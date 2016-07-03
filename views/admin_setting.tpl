[[define "admin_setting"]]
<div class="ui card" id="filter-card">
    <form class="ui form" enctype="multipart/form-data" action="/admin" method="post">
        <input type="hidden" name="op" value="account_setting">
        <div class="field">
            <label>修改账户</label>
            <div class="three fields">
                <div class="field">
                    <input type="text" name="shipping[first-name]" placeholder="用户名">
                </div>
                <div class="field">
                    <input type="text" name="shipping[last-name]" placeholder="密码">
                </div>
                <div class="field">
                    <input type="text" name="shipping[last-name]" placeholder="确认密码">
                </div>
            </div>
        </div>
        <img src="/static/img/user_avatar/[[.UserName]]_avatar.png" style="width: 100px;height: 100px">
        <input type="file" name="avatar">
        <input type="hidden" name="user_name" value="[[.UserName]]">
        <div class="ui divider"></div>
        <button class="ui green button">保存更改</button>
    </form>
</div>
[[end]]