.class Lcom/smwl/smsdk/app/SMPlatformManager$d;
.super Lcom/smwl/smsdk/appHostLib/SMMallStatusObserver_appHostLib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/app/SMPlatformManager;->getMallStatus(Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;Lcom/smwl/smsdk/abstrat/SMMallStatusObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smwl/smsdk/abstrat/SMMallStatusObserver;

.field public final synthetic b:Lcom/smwl/smsdk/app/SMPlatformManager;


# direct methods
.method public constructor <init>(Lcom/smwl/smsdk/app/SMPlatformManager;Lcom/smwl/smsdk/abstrat/SMMallStatusObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/app/SMPlatformManager$d;->b:Lcom/smwl/smsdk/app/SMPlatformManager;

    iput-object p2, p0, Lcom/smwl/smsdk/app/SMPlatformManager$d;->a:Lcom/smwl/smsdk/abstrat/SMMallStatusObserver;

    invoke-direct {p0}, Lcom/smwl/smsdk/appHostLib/SMMallStatusObserver_appHostLib;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager$d;->a:Lcom/smwl/smsdk/abstrat/SMMallStatusObserver;

    invoke-interface {v0, p1}, Lcom/smwl/smsdk/abstrat/SMMallStatusObserver;->fail(Ljava/lang/String;)V

    return-void
.end method

.method public parameterError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager$d;->a:Lcom/smwl/smsdk/abstrat/SMMallStatusObserver;

    invoke-interface {v0, p1}, Lcom/smwl/smsdk/abstrat/SMMallStatusObserver;->parameterError(Ljava/lang/String;)V

    return-void
.end method

.method public succeeded()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager$d;->a:Lcom/smwl/smsdk/abstrat/SMMallStatusObserver;

    invoke-interface {v0}, Lcom/smwl/smsdk/abstrat/SMMallStatusObserver;->succeeded()V

    return-void
.end method
