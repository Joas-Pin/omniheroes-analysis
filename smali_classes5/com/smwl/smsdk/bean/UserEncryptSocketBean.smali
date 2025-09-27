.class public Lcom/smwl/smsdk/bean/UserEncryptSocketBean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private appKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private avatar:Ljava/lang/String;

.field private gids:Ljava/lang/String;

.field private isVisitorMode:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->isVisitorMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->appKeyList:Ljava/util/List;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getContentValuse()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->password:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->gids:Ljava/lang/String;

    const-string v2, "gids"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->avatar:Ljava/lang/String;

    const-string v2, "avatar"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGids()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->gids:Ljava/lang/String;

    return-object v0
.end method

.method public getIsVisitorMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->isVisitorMode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->password:Ljava/lang/String;

    return-object v0
.end method

.method public setAppKeyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->appKeyList:Ljava/util/List;

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setGids(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->gids:Ljava/lang/String;

    return-void
.end method

.method public setIsVisitorMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->isVisitorMode:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->password:Ljava/lang/String;

    return-void
.end method
