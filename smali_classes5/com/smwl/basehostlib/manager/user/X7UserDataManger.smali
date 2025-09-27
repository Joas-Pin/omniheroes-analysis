.class public Lcom/smwl/basehostlib/manager/user/X7UserDataManger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static userBean:Lcom/smwl/basehostlib/manager/user/RegisterBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUserBean()Lcom/smwl/basehostlib/manager/user/RegisterBean;
    .locals 2

    sget-object v0, Lcom/smwl/basehostlib/manager/user/X7UserDataManger;->userBean:Lcom/smwl/basehostlib/manager/user/RegisterBean;

    if-nez v0, :cond_0

    const-class v1, Lcom/smwl/basehostlib/manager/user/X7UserDataManger;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/smwl/basehostlib/manager/user/RegisterBean;

    invoke-direct {v0}, Lcom/smwl/basehostlib/manager/user/RegisterBean;-><init>()V

    sput-object v0, Lcom/smwl/basehostlib/manager/user/X7UserDataManger;->userBean:Lcom/smwl/basehostlib/manager/user/RegisterBean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method
