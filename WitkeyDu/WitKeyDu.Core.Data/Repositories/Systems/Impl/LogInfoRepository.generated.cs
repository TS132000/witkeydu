﻿//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
//	   如存在本生成代码外的新需求，请在相同命名空间下创建同名分部类进行实现。
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.ComponentModel.Composition;
using System.Linq;

using WitKeyDu.Component.Data;
using WitKeyDu.Core.Models.Systems;


namespace WitKeyDu.Core.Data.Repositories.Systems.Impl
{
	/// <summary>
    ///   仓储操作层实现——日志信息
    /// </summary>
    [Export(typeof(ILogInfoRepository))]
    public partial class LogInfoRepository : EFRepositoryBase<LogInfo, Guid>, ILogInfoRepository
    { }
}
