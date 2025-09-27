.class public final synthetic Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$ekO8F3T-xxg7_X5-nKMFvoteNbE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/smwl/smsdk/app/SMPlatformManager$g;


# instance fields
.field public final synthetic f$0:Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;

.field public final synthetic f$1:Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$ekO8F3T-xxg7_X5-nKMFvoteNbE;->f$0:Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;

    iput-object p2, p0, Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$ekO8F3T-xxg7_X5-nKMFvoteNbE;->f$1:Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$ekO8F3T-xxg7_X5-nKMFvoteNbE;->f$0:Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;

    iget-object v1, p0, Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$ekO8F3T-xxg7_X5-nKMFvoteNbE;->f$1:Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;

    invoke-static {v0, v1, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->lambda$invoke_pay$6(Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;Ljava/lang/reflect/Method;)V

    return-void
.end method
