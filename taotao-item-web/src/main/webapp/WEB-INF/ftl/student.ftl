<html>
    <head>
        <meta charset="UTF-8">
        <title>����freemark</title>
    </head>
   <body>
                     ѧ��������Ϣ:<br/>
      id${student.id}<br/>
                     ����${student.name}<br/>
                     ����${student.age}<br/>
                     ��ַ${student.address}<br/>
                    ѧ���б���Ϣ <br/>
      <table border="1">
        <tr>
            <th>���</th>
            <th>ѧ��</th>
            <th>����</th>
            <th>����</th>
            <th>��ַ</th>
        </tr>
        <#list stuList as stu>
            <#if stu_index % 2==0>
                <tr bgcolor="red">
            <#else>
                <tr bgcolor="blude">
            </#if>
            
                <td>${stu_index}</td>
                <td>${stu.id}</td>
                <td>${stu.name}</td>
                <td>${stu.age}</td>
                <td>${stu.address}</td>
            </tr>
        </#list>
      </table><br/>
      ��ʾ���ڣ�${date?string("yyyy-MM-dd HH:mm:ss")}<br/>
      nullֵ�Ĵ���:${val!"Ĭ��ֵ"}<br/>
      ʹ��if�ж�nullֵ
      <#if val??>
        val����ֵ��,ֵΪ${val}
      <#else>
        valΪnull
      </#if><br/>
      include��ǩ����
      <#include "hello.ftl">
              
   </body>
</html>