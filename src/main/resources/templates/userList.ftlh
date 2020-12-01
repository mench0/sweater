<#import "parts/common.ftlh" as c>

<@c.page>
List of users

    <table>
        <thead>
        <tr>
            <th>Name</th>
            <th>Role</th>
        </tr>
        </thead>
<body>
        <#list users as user>
            <td>${user.username}</td>
            <td><#list user.roles as role>${role}<#sep>, </#list></td>
            <td><a href="/user/${user.id}">edit</a> </td>
        </#list>
</body>
    </table>
</@c.page>