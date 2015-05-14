/**
 * Created by GoldBows on 2/17/2015.
 */

var loginPage = function() {

    var loginMessage = function(){
        if ($("#emailSeg").val() == "") {
            alert("Please Enter Email!");
        } else if ($("#password").val() == ""){
            alert("Please Enter Password");
        } else {
            var data = {};
            data['email'] = $("#emailSeg").val();
            data['password'] = $("#password").val();

            var ajaxData = {
                url : "login/successMessage",
                contentType : 'application/json',
                data : JSON.stringify(data)
            };

            var successFun = function(res){
                if(res.success) {
                    alert("Login Successful");
                } else {
                    alert("Login Failed");
                }
            };
            GOLDBOWS.common.ajaxCall(ajaxData, successFun);
        }
    };

    return {
        init : function(){
            $(document).on('click', "#loginButton", loginMessage);
        }
    }
}();


$(function() {
    loginPage.init();
});