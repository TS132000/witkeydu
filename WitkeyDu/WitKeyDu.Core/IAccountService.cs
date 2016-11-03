using System.Linq;

using WitKeyDu.Component.Tools;
using WitKeyDu.Core.Data.Repositories;
using WitKeyDu.Core.Models;
using WitKeyDu.Core.Models.Account;
using WitKeyDu.Core.Models.Security;


namespace WitKeyDu.Core
{
    /// <summary>
    ///     �˻�ģ�����ҵ����Լ
    /// </summary>
    public interface IAccountService
    {
        #region ����

        /// <summary>
        /// ��ȡ �û���Ϣ��ѯ���ݼ�
        /// </summary>
        IQueryable<SystemUser> SysUsers { get; }

        /// <summary>
        /// ��ȡ ��¼��¼��Ϣ��ѯ���ݼ�
        /// </summary>
        IQueryable<LoginLog> LoginLogs { get; }

        /// <summary>
        /// ��ȡ ��ɫ��Ϣ��ѯ���ݼ�
        /// </summary>
        IQueryable<Role> Roles { get; }

        #endregion

        #region ��������

        /// <summary>
        ///     �û���¼
        /// </summary>
        /// <param name="loginInfo">��¼��Ϣ</param>
        /// <returns>ҵ��������</returns>
        OperationResult Login(LoginInfo loginInfo,string checkCode,ref SystemUser user);

        /// <summary>
        ///     �û�ע��
        /// </summary>
        /// <param name="RegisterInfo">ע����Ϣ</param>
        /// <returns>ҵ��������</returns>
        OperationResult Register(SystemUser registerInfo);
        
        /// <summary>
        /// �޸��û���Ϣ
        /// </summary>
        /// <param name="updateInfo">��Ϣ</param>
        /// <returns>ҵ��������</returns>
        OperationResult UpdateSysUser(SystemUser updateInfo);
        
        /// <summary>
        /// ɾ���û���Ϣ
        /// </summary>
        /// <param name="deleteInfo">�û���Ϣ</param>
        /// <returns>ҵ��������</returns>
        OperationResult DeleteSysUser(SystemUser deleteInfo);
        #endregion
    }
}