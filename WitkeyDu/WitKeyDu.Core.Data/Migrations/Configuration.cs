using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Data.Entity.Migrations;
using System.Linq;

using WitKeyDu.Component.Data;
using WitKeyDu.Core.Models.Account;
using WitKeyDu.Core.Models.Security;
using WitKeyDu.Core.Models.Tasks;
using WitKeyDu.Core.Models.Forums;
using WitKeyDu.Core.Models.Files;


namespace WitKeyDu.Core.Data.Migrations
{
    internal sealed class Configuration : DbMigrationsConfiguration<EFDbContext>
    {
        public Configuration()
        {
            AutomaticMigrationsEnabled = true;
            AutomaticMigrationDataLossAllowed = true;
        }

        protected override void Seed(EFDbContext context)
        {
            List<Role> roles = new List<Role>
            {
                new Role{ Name = "ϵͳ����Ա", Description = "ϵͳ����Ա����������з������Ȩ�ޡ�", RoleType = RoleType.Admin},
                new Role{ Name = "��������Ա", Description = "��������Ա��ӵ������ϵͳ�Ĺ���Ȩ�ޡ�", RoleType = RoleType.Admin},
                new Role{ Name = "ϵͳ�û�", Description = "ϵͳ�û�����������з������Ȩ�ޡ�", RoleType = RoleType.User},
                new Role{ Name = "��ͨ��Ա", Description = "��ͨ��Ա����������з������Ȩ�ޡ�", RoleType = RoleType.User},
                new Role{ Name = "�߼���Ա", Description = "�߼���Ա����������з������Ȩ�ޡ�", RoleType = RoleType.User}
            };
            DbSet<Role> roleSet = context.Set<Role>();
            roleSet.AddOrUpdate(m => new { m.Name }, roles.ToArray());
            context.SaveChanges();

            List<SystemUser> Users = new List<SystemUser>
            {
                new SystemUser { UserName = "Admin",ContactNumber="13986751153", Password = "111", Email = "625891196@qq.com", NickName = "������" },
                new SystemUser { UserName = "User",ContactNumber="13572232256", Password = "111", Email = "Shi.yonglong@qq.com", NickName = "������" }
            };

            DbSet<SystemUser> SysUserSet = context.Set<SystemUser>();
            SysUserSet.AddOrUpdate(m => new { m.UserName}, Users.ToArray());
            context.SaveChanges();


            List<TaskType> TaskTypes = new List<TaskType>
            {
                new TaskType { SystemUserID=1, TaskTypeName="��ƻ滭", TaskParentTypeID=0, TaskTypeLogo="../Images/20160519748bzsj.png"},
                new TaskType { SystemUserID=1, TaskTypeName="�������", TaskParentTypeID=0, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="д������", TaskParentTypeID=0, TaskTypeLogo="../Images/20160519748bzsj.png"},
                new TaskType { SystemUserID=1, TaskTypeName="�г�Ӫ��", TaskParentTypeID=0, TaskTypeLogo="../Images/20160519748sjkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="������Դ", TaskParentTypeID=0, TaskTypeLogo="../Images/20160519748wxkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="�������", TaskParentTypeID=0, TaskTypeLogo="../Images/20160519748sjkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="ƽ�����", TaskParentTypeID=1, TaskTypeLogo="../Images/20160519748bzsj.png"},
                new TaskType { SystemUserID=1, TaskTypeName="UI���", TaskParentTypeID=1, TaskTypeLogo="../Images/20160519748wxsj.png"},
                new TaskType { SystemUserID=1, TaskTypeName="��ҵ���", TaskParentTypeID=1, TaskTypeLogo="../Images/20160519748wxsj.png"},
                new TaskType { SystemUserID=1, TaskTypeName="����֪��", TaskParentTypeID=1, TaskTypeLogo="../Images/20160519748wxsj.png"},
                new TaskType { SystemUserID=1, TaskTypeName="�ֻ�廭", TaskParentTypeID=1, TaskTypeLogo="../Images/20160519748wxsj.png"},
                new TaskType { SystemUserID=1, TaskTypeName="PPT���", TaskParentTypeID=1, TaskTypeLogo="../Images/20160519748wxsj.png"},
                new TaskType { SystemUserID=1, TaskTypeName="��վ����", TaskParentTypeID=2, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="����װ��", TaskParentTypeID=2, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="APP����", TaskParentTypeID=2, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="΢�ſ���", TaskParentTypeID=2, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="���ϵͳ", TaskParentTypeID=2, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="��Ʒ����", TaskParentTypeID=2, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="IOS����", TaskParentTypeID=2, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="��Ϸ����", TaskParentTypeID=2, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="���ݿ�", TaskParentTypeID=2, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="H5ǰ��", TaskParentTypeID=2, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="�ĸ�׫д", TaskParentTypeID=3, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="����¼��", TaskParentTypeID=3, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="רҵ����", TaskParentTypeID=3, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="רҵ����", TaskParentTypeID=3, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="��߻�", TaskParentTypeID=3, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="Ʒ�Ʋ߻�", TaskParentTypeID=4, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="΢����Ӫ", TaskParentTypeID=4, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="΢����Ӫ", TaskParentTypeID=4, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="�����ƹ�", TaskParentTypeID=4, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="SEO�Ż�", TaskParentTypeID=4, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="����ƹ�", TaskParentTypeID=4, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="ʵϰ��ְ", TaskParentTypeID=4, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="���·���", TaskParentTypeID=4, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="�˲���Ƹ", TaskParentTypeID=4, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="�ҽ̸���", TaskParentTypeID=5, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="������ѵ", TaskParentTypeID=5, TaskTypeLogo="../Images/20160519748zdkf.png"},
                new TaskType { SystemUserID=1, TaskTypeName="��ǰ��ѵ", TaskParentTypeID=5, TaskTypeLogo="../Images/20160519748zdkf.png"},
            };
            DbSet<TaskType> TaskTypeSet = context.Set<TaskType>();
            TaskTypeSet.AddOrUpdate(m => new { m.TaskTypeName }, TaskTypes.ToArray());
            context.SaveChanges();
            List<ForumType> ForumTypes = new List<ForumType>
            {
                new ForumType { SystemUserID=1, ForumTypeName=".net����",ForumParentTypeID=0, ForumTypeLogo="1"},
                new ForumType { SystemUserID=1, ForumTypeName="�������", ForumParentTypeID=0, ForumTypeLogo="1"},
                new ForumType { SystemUserID=1, ForumTypeName="������", ForumParentTypeID=0, ForumTypeLogo=""},
                new ForumType { SystemUserID=1, ForumTypeName="WEBǰ��", ForumParentTypeID=0, ForumTypeLogo="1"},
                new ForumType { SystemUserID=1, ForumTypeName="��ҵ��Ϣ��", ForumParentTypeID=0, ForumTypeLogo="1"},
                new ForumType { SystemUserID=1, ForumTypeName="�ֻ�����", ForumParentTypeID=0, ForumTypeLogo="1"},
                new ForumType { SystemUserID=1, ForumTypeName="�������", ForumParentTypeID=0, ForumTypeLogo="1"},
                new ForumType { SystemUserID=1, ForumTypeName="���ݿ⼼��", ForumParentTypeID=0, ForumTypeLogo="1"},
                new ForumType { SystemUserID=1, ForumTypeName="����ϵͳ", ForumParentTypeID=0, ForumTypeLogo="1"},
                new ForumType { SystemUserID=1, ForumTypeName="��ְ����", ForumParentTypeID=0, ForumTypeLogo="1"},
                new ForumType { SystemUserID=1, ForumTypeName="�鼮�Ƽ�", ForumParentTypeID=0, ForumTypeLogo="1"},
                new ForumType { SystemUserID=1, ForumTypeName="���Ȥ��", ForumParentTypeID=0, ForumTypeLogo="1"},
                new ForumType { SystemUserID=1, ForumTypeName="�����ҳ", ForumParentTypeID=0, ForumTypeLogo="1"},
            };
            DbSet<ForumType> ForumTypeSet = context.Set<ForumType>();
            ForumTypeSet.AddOrUpdate(m => new { m.ForumTypeName }, ForumTypes.ToArray());
            context.SaveChanges();
            List<FileType> FileTypes = new List<FileType>
            {
                new FileType { SystemUserID=1, FileTypeName=".net����",FileParentTypeID=0, FileTypeLogo="1"},
                new FileType { SystemUserID=1, FileTypeName="�������", FileParentTypeID=0, FileTypeLogo="1"},
                new FileType { SystemUserID=1, FileTypeName="������", FileParentTypeID=0, FileTypeLogo=""},
                new FileType { SystemUserID=1, FileTypeName="WEBǰ��", FileParentTypeID=0, FileTypeLogo="1"},
                new FileType { SystemUserID=1, FileTypeName="��ҵ��Ϣ��", FileParentTypeID=0, FileTypeLogo="1"},
                new FileType { SystemUserID=1, FileTypeName="�ֻ�����", FileParentTypeID=0, FileTypeLogo="1"},
                new FileType { SystemUserID=1, FileTypeName="�������", FileParentTypeID=0, FileTypeLogo="1"},
                new FileType { SystemUserID=1, FileTypeName="���ݿ⼼��", FileParentTypeID=0, FileTypeLogo="1"},
                new FileType { SystemUserID=1, FileTypeName="����ϵͳ", FileParentTypeID=0, FileTypeLogo="1"},
                new FileType { SystemUserID=1, FileTypeName="��ְ����", FileParentTypeID=0, FileTypeLogo="1"},
                new FileType { SystemUserID=1, FileTypeName="�鼮�Ƽ�", FileParentTypeID=0, FileTypeLogo="1"},
            };
            DbSet<FileType> FileTypeSet = context.Set<FileType>();
            FileTypeSet.AddOrUpdate(m => new { m.FileTypeName }, FileTypes.ToArray());
            context.SaveChanges();
        }
    }
}