.class public Lcom/u8/sdk/impl/SimpleDefaultUser;
.super Ljava/lang/Object;
.source "SimpleDefaultUser.java"

# interfaces
.implements Lcom/u8/sdk/IUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private tip(Ljava/lang/String;)V
    .locals 1

    const-string v0, "U8SDK"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 0

    return-void
.end method

.method public isSupportMethod(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public login()V
    .locals 1

    const-string v0, "\u767b\u9646\u5f02\u5e38"

    invoke-direct {p0, v0}, Lcom/u8/sdk/impl/SimpleDefaultUser;->tip(Ljava/lang/String;)V

    return-void
.end method

.method public loginCustom(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public postGiftCode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public queryAntiAddiction()V
    .locals 0

    return-void
.end method

.method public realNameRegister()V
    .locals 0

    return-void
.end method

.method public showAccountCenter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public submitExtraData(Lcom/u8/sdk/UserExtraData;)V
    .locals 0

    return-void
.end method

.method public switchLogin()V
    .locals 1

    const-string v0, "\u5207\u6362\u8d26\u53f7\u5f02\u5e38"

    invoke-direct {p0, v0}, Lcom/u8/sdk/impl/SimpleDefaultUser;->tip(Ljava/lang/String;)V

    return-void
.end method
