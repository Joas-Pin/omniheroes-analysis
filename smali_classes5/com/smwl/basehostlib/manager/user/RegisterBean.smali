.class public Lcom/smwl/basehostlib/manager/user/RegisterBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/basehostlib/manager/user/RegisterBean$UserLetterBean;
    }
.end annotation


# instance fields
.field public ForcedRealName:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public douyinNickname:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public give_virtual_money:Ljava/lang/String;

.field public give_virtual_notice:Ljava/lang/String;

.field public has_login_pwd:Ljava/lang/String;

.field public has_pay_pwd:I

.field public idcardNo:Ljava/lang/String;

.field public isBindDouyin:Ljava/lang/String;

.field public isBindWechat:Ljava/lang/String;

.field public isContactCustomerService:Ljava/lang/String;

.field public isJoinGroup:Ljava/lang/String;

.field public isPersonalInfoModify:Ljava/lang/String;

.field public isSvip:Ljava/lang/String;

.field public isUsedSvipSkin:Ljava/lang/String;

.field public is_china_phone:Ljava/lang/String;

.field public is_email:Ljava/lang/String;

.field public is_entirely_real_user:Ljava/lang/String;

.field public is_join_group:Ljava/lang/String;

.field public is_phone:Ljava/lang/String;

.field public is_real_user:Ljava/lang/String;

.field public is_show_give:Ljava/lang/String;

.field public is_simulator:Ljava/lang/String;

.field public jwt_string:Ljava/lang/String;

.field public last_id:Ljava/lang/String;

.field public lastlogintime:Ljava/lang/String;

.field public logintoken:Ljava/lang/String;

.field public mid:Ljava/lang/String;

.field public newMemberDrawStatus:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public real_name:Ljava/lang/String;

.field public real_status:Ljava/lang/String;

.field public regtype:Ljava/lang/String;

.field public svipMoneyUsed:Ljava/lang/String;

.field public tgid:Ljava/lang/String;

.field public unread_num:Ljava/lang/String;

.field public use_coupon_num:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public virtual_money:Ljava/lang/String;

.field public wechatNickname:Ljava/lang/String;

.field public yunxin_accid:Ljava/lang/String;

.field public yunxin_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_login_pwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->has_login_pwd:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_pay_pwd()I
    .locals 1

    iget v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->has_pay_pwd:I

    return v0
.end method

.method public getIsContactCustomerService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->isContactCustomerService:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPersonalInfoModify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->isPersonalInfoModify:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSvip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->isSvip:Ljava/lang/String;

    return-object v0
.end method

.method public getIsUsedSvipSkin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->isUsedSvipSkin:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_phone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->is_phone:Ljava/lang/String;

    return-object v0
.end method

.method public getLastlogintime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->lastlogintime:Ljava/lang/String;

    return-object v0
.end method

.method public getLogintoken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->logintoken:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getRegtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->regtype:Ljava/lang/String;

    return-object v0
.end method

.method public getSvipMoneyUsed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->svipMoneyUsed:Ljava/lang/String;

    return-object v0
.end method

.method public getTgid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->tgid:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getVirtual_money()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->virtual_money:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setHas_login_pwd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->has_login_pwd:Ljava/lang/String;

    return-void
.end method

.method public setHas_pay_pwd(I)V
    .locals 0

    iput p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->has_pay_pwd:I

    return-void
.end method

.method public setIsContactCustomerService(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->isContactCustomerService:Ljava/lang/String;

    return-void
.end method

.method public setIsPersonalInfoModify(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->isPersonalInfoModify:Ljava/lang/String;

    return-void
.end method

.method public setIsSvip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->isSvip:Ljava/lang/String;

    return-void
.end method

.method public setIsUsedSvipSkin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->isUsedSvipSkin:Ljava/lang/String;

    return-void
.end method

.method public setIs_phone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->is_phone:Ljava/lang/String;

    return-void
.end method

.method public setLastlogintime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->lastlogintime:Ljava/lang/String;

    return-void
.end method

.method public setLogintoken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->logintoken:Ljava/lang/String;

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->mid:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public setRegtype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->regtype:Ljava/lang/String;

    return-void
.end method

.method public setSvipMoneyUsed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->svipMoneyUsed:Ljava/lang/String;

    return-void
.end method

.method public setTgid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->tgid:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->username:Ljava/lang/String;

    return-void
.end method

.method public setVirtual_money(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->virtual_money:Ljava/lang/String;

    return-void
.end method
