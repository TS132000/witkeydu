<%@ WebHandler Language="C#" Class="upload" %>
using System;
using System.Web;

public class upload : IHttpHandler 
{
    public void ProcessRequest (HttpContext context) 
    {
        context.Response.ContentType = "text/plain";
        context.Response.Charset = "utf-8";

        var files = context.Request.Files;
        if (files.Count <= 0) 
        {
            return;
        }

        HttpPostedFile file = files[0];

        if (file == null)
        {
            context.Response.Write("error|file is null");
            return;
        }
        else
        {
            string path = context.Server.MapPath("~/Content/UpLoadFile/SysImages/");  //�洢ͼƬ���ļ���
            string originalFileName = file.FileName;
            string fileExtension = originalFileName.Substring(originalFileName.LastIndexOf('.'), originalFileName.Length - originalFileName.LastIndexOf('.'));
            string currentFileName = (new Random()).Next() + fileExtension;  //�ļ����в�Ҫ�����ģ���������
            //�����ļ�·��
            string imagePath = path + currentFileName;
            //�����ļ�
            file.SaveAs(imagePath);

            //��ȡͼƬurl��ַ
            string imgUrl = "http://localhost:5025/Content/UpLoadFile/SysImages/" + currentFileName;

            //����ͼƬurl��ַ
            context.Response.Write(imgUrl);
            return;
        }
    }

    public bool IsReusable 
    {
        get 
        {
            return false;
        }
    }
}