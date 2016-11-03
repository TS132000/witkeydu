using System.Collections.Generic;
using System.ComponentModel.Composition;
using System.Linq;
using System.Data;
using WitKeyDu.Component.Tools;
using WitKeyDu.Core.Data.Repositories.Account;
using WitKeyDu.Core.Data.Repositories.Security;
using WitKeyDu.Core.Models.Account;
using WitKeyDu.Core.Models.Security;
using WitKeyDu.Core.Data.Repositories.Account.Impl;
using System;

namespace WitKeyDu.Core.Impl
{
    /// <summary>
    ///     �˻�ģ�����ҵ��ʵ��
    /// </summary>
    public abstract class AccountService : CoreServiceBase, IAccountService
    {
        #region ����
        #region �ܱ���������
        /// <summary>
        /// ��ȡ������ �û���Ϣ���ݷ��ʶ���
        /// </summary>
        [Import]
        protected ISystemUserRepository SysUserRepository { get; set; }

        /// <summary>
        /// ��ȡ������ ��¼��¼��Ϣ���ݷ��ʶ���
        /// </summary>
        [Import]
        protected ILoginLogRepository LoginLogRepository { get; set; }

        /// <summary>
        /// ��ȡ������ ��ɫ��Ϣҵ����ʶ���
        /// </summary>
        [Import]
        protected IRoleRepository RoleRepository { get; set; }
        #endregion
        #region ��������
        /// <summary>
        /// ��ȡ �û���Ϣ��ѯ���ݼ�
        /// </summary>
        public IQueryable<SystemUser> SysUsers
        {
            get { return SysUserRepository.Entities; }
        }

        /// <summary>
        /// ��ȡ ��¼��¼��Ϣ��ѯ���ݼ�
        /// </summary>
        public IQueryable<LoginLog> LoginLogs
        {
            get { return LoginLogRepository.Entities; }
        }

        /// <summary>
        /// ��ȡ ��ɫ��Ϣ��ѯ���ݼ�
        /// </summary>
        public IQueryable<Role> Roles
        {
            get { return RoleRepository.Entities; }
        }

        #endregion

        #endregion

        /// <summary>
        /// �û���¼
        /// </summary>
        /// <param name="loginInfo">��¼��Ϣ</param>
        /// <returns>ҵ��������</returns>
        public virtual OperationResult Login(LoginInfo loginInfo,string CheckCode,ref SystemUser user)
        {
            try
            {
                PublicHelper.CheckArgument(loginInfo, "loginInfo");
                if (loginInfo.CheckCode.ToUpper() != CheckCode.ToUpper())
                {
                    return new OperationResult(OperationResultType.QueryNull, "��֤����������");
                }
                user = SysUserRepository.Entities.SingleOrDefault(m => m.UserName == loginInfo.Account || m.Email == loginInfo.Account);
                if (user == null)
                {
                    return new OperationResult(OperationResultType.QueryNull, "ָ���˺ŵ��û������ڡ�");
                }
                if (user.Password != loginInfo.Password)
                {
                    return new OperationResult(OperationResultType.Warning, "��¼���벻��ȷ��");
                }
                LoginLog loginLog = new LoginLog { IpAddress = loginInfo.IpAddress, SystemUserID = user.Id };
                LoginLogRepository.Insert(loginLog);
                return new OperationResult(OperationResultType.Success, "��¼�ɹ���", user);
            }
            catch (Exception ex)
            {
                return new OperationResult(OperationResultType.QueryNull, ex.Message.ToString()); ;
            }
        }


        /// <summary>
        /// �û�ע��
        /// </summary>
        /// <param name="registerInfo">ע����Ϣ</param>
        /// <returns>ҵ��������</returns>
        public virtual OperationResult Register(SystemUser registerInfo)
        {
            PublicHelper.CheckArgument(registerInfo, "registerInfo");
            SystemUser user = SysUserRepository.Entities.SingleOrDefault(m => m.UserName == registerInfo.UserName || m.Email == registerInfo.UserName||m.ContactNumber==registerInfo.ContactNumber);
            if (user == null)
            {
                SysUserRepository.Insert(registerInfo);
                return new OperationResult(OperationResultType.Success, "ע��ɹ���", user);
            }
            return new OperationResult(OperationResultType.QueryNull, "ָ���˺ŵ��û��Ѵ��ڡ�");
        }


        /// <summary>
        /// �޸��û���Ϣ
        /// </summary>
        /// <param name="updateInfo">��Ϣ</param>
        /// <returns>ҵ��������</returns>
        public virtual OperationResult UpdateSysUser(SystemUser updateInfo)
        {
            PublicHelper.CheckArgument(updateInfo, "updateInfo");
            SysUserRepository.Update(updateInfo);
            return new OperationResult(OperationResultType.Success, "�޸ĳɹ���");
        }

        /// <summary>
        /// ɾ���û���Ϣ
        /// </summary>
        /// <param name="deleteInfo">�û���Ϣ</param>
        /// <returns>ҵ��������</returns>
        public virtual OperationResult DeleteSysUser(SystemUser deleteInfo)
        {
            PublicHelper.CheckArgument(deleteInfo, "updateInfo");
            SystemUser user = SysUserRepository.Entities.SingleOrDefault(m => m.UserName == deleteInfo.UserName || m.Email == deleteInfo.UserName || m.ContactNumber == deleteInfo.ContactNumber);
            if (user != null)
            {
                SysUserRepository.Delete(deleteInfo);
                return new OperationResult(OperationResultType.Success, "�û�ɾ���ɹ���", user);
            }
            return new OperationResult(OperationResultType.QueryNull, "ָ���û������ڡ�");
        }
    }
}