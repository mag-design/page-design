{{extend '../../base/templates.tpl'}}

{{block 'content'}}
<h1>登录</h1>
<mip-form method="get" url="https://www.mipengine.org">
    <input type="text" name="username" validatetarget="username" validatetype="must" placeholder="用户名">
    <div target="username">用户名不能为空</div>
    <input type="password" name="pwd" validatetarget="pwd" validatetype="must" placeholder="密码">
    <div target="pwd">年龄不能为空</div>
    <input type="submit" value="登录">
</mip-form>
{{/block}}
