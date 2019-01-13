#include <iostream>
#include "NPReproAuthMananger.h"
#include "resip/dum/DialogUsageManager.hxx"
#include "rutil/Logger.hxx"
#include "SipInterface.h"

using namespace std;
using namespace resip;

#ifndef RESIPROCATE_SUBSYSTEM
#define RESIPROCATE_SUBSYSTEM Subsystem::NPSIPSERVER
#endif

NPReproAuthManager::NPReproAuthManager( CSipInterface *pSip, resip::DialogUsageManager& dum )
:ServerAuthManager( dum, dum.dumIncomingTarget() ), m_pSip( pSip )
{
}

void NPReproAuthManager::requestCredential(const resip::Data& user, 
                               const resip::Data& realm, 
                               const resip::SipMessage& msg,
                               const resip::Auth& auth, // the auth line we have chosen to authenticate against
                               const resip::Data& transactionId )
{
	if( m_pSip != NULL )
	{
		m_pSip->RequestUserAuthInfo(user.c_str(), realm.c_str(), transactionId.c_str());
	}
}

bool NPReproAuthManager::isMyRealm(const resip::Data& realm)
{
	return true;
}

bool NPReproAuthManager::proxyAuthenticationMode() const
{
	return false;
}

resip::AsyncBool NPReproAuthManager::requiresChallenge(const resip::SipMessage& msg)
{
	const resip::Uri &uri = msg.header(h_From).uri();
	std::string user = uri.user().c_str();

	// ��������
	if( user.empty() || m_pSip == NULL )
	{
		return True;
	}

	// �������ע���û�ֱ�ӷ���
    if( msg.method() == resip::REGISTER/* && ( msg.exists(resip::h_Expires) && msg.header(resip::h_Expires).value() != 0 ) */)
	{
		if ( msg.exists(resip::h_Expires) && msg.header(resip::h_Expires).value() != 0 )
		{
			if( m_pSip->NeedRegisted( user ) )
			{
				return True;
			}
			else
			{
				return False;
			}
		}
		else 
		{
			//ע����Ҫ��Ȩ
			return True;//m_pSip->IsRegistedUser( user );
		}
	}
	else
	{
		if( m_pSip->IsRegistedUser( user ) )
		{
			return False;
		}
		else
		{
			return True;
		}
	}
}

void NPReproAuthManager::onAuthSuccess(const SipMessage& msg)
{
    const resip::Uri &uri = msg.header(h_From).uri();
    if( msg.exists( h_Expires ) )
    {
        if( 0 != msg.header( h_Expires ).value() )
        {
            InfoLog( << "����������" << uri.getAorAsUri(msg.getSource().getType()) << "��ע������");
        }
        else
        {
            InfoLog (<< "����������" << uri.getAorAsUri(msg.getSource().getType()) << "��ע������");
        }
    }
    else
    {
        InfoLog (<< "����������" << uri.getAorAsUri(msg.getSource().getType()) << "��REGISTER����");
    }
}

void NPReproAuthManager::onAuthFailure(ServerAuthManager::AuthFailureReason reason, const SipMessage& msg)
{
    const resip::Uri &uri = msg.header(h_From).uri();
	const resip::Uri &src = uri.getAorAsUri( msg.getSource().getType() );
    switch( reason )
    {
    case InvalidRequest:
		{
			cout << "�ܾ�������" << src << "��REGISTER������ԭ��Ϊ�������д���" << endl;
			break;
		}

    case BadCredentials:
        {
            bool userflg = true;//m_userContainer->isUser(uri.user().c_str());
            Data reason = !userflg ? "����ԭ��Ϊ���û�������" : "����ԭ��Ϊ���û��ṩ�˴������֤��Ϣ";
            if (msg.exists(h_Expires))
            {
                if (0 != msg.header(h_Expires).value())
                {
                    cout<< "�ܾ�������" << src << "��ע������" << reason<< endl;
                }
                else
                {
                    cout<< "�ܾ�������" << src << "��ע������" << reason<< endl;
                }
            }
            else
            {
                cout<< "�ܾ�������" << src << "��REGISTER����" << reason<< endl;
            }

			break;
       }

    case Error:
		{
			cout<< "�ܾ�������" << src << "��REGISTER������ԭ��Ϊ�������ڲ�����"<< endl;
			break;
		}

    default:
		{
			cout<< "�ܾ�������" << src << "��REGISTER������ԭ��δ֪" << endl;
			break;
		}
    }
}

