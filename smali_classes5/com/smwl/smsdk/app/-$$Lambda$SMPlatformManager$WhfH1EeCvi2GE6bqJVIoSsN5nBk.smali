.class public final synthetic Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$WhfH1EeCvi2GE6bqJVIoSsN5nBk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/smwl/smsdk/app/SMPlatformManager$g;


# instance fields
.field public final synthetic f$0:Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;

.field public final synthetic f$1:Lcom/smwl/smsdk/appHostLib/SMMallStatusObserver_appHostLib;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;Lcom/smwl/smsdk/appHostLib/SMMallStatusObserver_appHostLib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$WhfH1EeCvi2GE6bqJVIoSsN5nBk;->f$0:Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;

    iput-object p2, p0, Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$WhfH1EeCvi2GE6bqJVIoSsN5nBk;->f$1:Lcom/smwl/smsdk/appHostLib/SMMallStatusObserver_appHostLib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$WhfH1EeCvi2GE6bqJVIoSsN5nBk;->f$0:Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;

    iget-object v1, p0, Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$WhfH1EeCvi2GE6bqJVIoSsN5nBk;->f$1:Lcom/smwl/smsdk/appHostLib/SMMallStatusObserver_appHostLib;

    invoke-static {v0, v1, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->lambda$invoke_getMallStatus$10(Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;Lcom/smwl/smsdk/appHostLib/SMMallStatusObserver_appHostLib;Ljava/lang/reflect/Method;)V

    return-void
.end method
