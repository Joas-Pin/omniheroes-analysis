.class public Lcom/smwl/smsdk/bean/UserLoginInfoSocketBean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private avatar:Ljava/lang/String;

.field private isVisitorAccount:Z

.field private password:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/smsdk/bean/UserLoginInfoSocketBean;->isVisitorAccount:Z

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/bean/UserLoginInfoSocketBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/bean/UserLoginInfoSocketBean;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/bean/UserLoginInfoSocketBean;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isVisitorAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/smsdk/bean/UserLoginInfoSocketBean;->isVisitorAccount:Z

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/bean/UserLoginInfoSocketBean;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/bean/UserLoginInfoSocketBean;->password:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/bean/UserLoginInfoSocketBean;->userName:Ljava/lang/String;

    return-void
.end method

.method public setVisitorAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/smsdk/bean/UserLoginInfoSocketBean;->isVisitorAccount:Z

    return-void
.end method
