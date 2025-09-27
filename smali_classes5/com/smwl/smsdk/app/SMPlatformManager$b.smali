.class Lcom/smwl/smsdk/app/SMPlatformManager$b;
.super Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/app/SMPlatformManager;->pay(Landroid/app/Activity;Lcom/smwl/smsdk/bean/PayInfo;Lcom/smwl/smsdk/abstrat/SMPayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smwl/smsdk/abstrat/SMPayListener;

.field public final synthetic b:Lcom/smwl/smsdk/app/SMPlatformManager;


# direct methods
.method public constructor <init>(Lcom/smwl/smsdk/app/SMPlatformManager;Lcom/smwl/smsdk/abstrat/SMPayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/app/SMPlatformManager$b;->b:Lcom/smwl/smsdk/app/SMPlatformManager;

    iput-object p2, p0, Lcom/smwl/smsdk/app/SMPlatformManager$b;->a:Lcom/smwl/smsdk/abstrat/SMPayListener;

    invoke-direct {p0}, Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayCancell(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager$b;->a:Lcom/smwl/smsdk/abstrat/SMPayListener;

    invoke-virtual {v0, p1}, Lcom/smwl/smsdk/abstrat/SMPayListener;->onPayCancell(Ljava/lang/Object;)V

    return-void
.end method

.method public onPayFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager$b;->a:Lcom/smwl/smsdk/abstrat/SMPayListener;

    invoke-virtual {v0, p1}, Lcom/smwl/smsdk/abstrat/SMPayListener;->onPayFailed(Ljava/lang/Object;)V

    return-void
.end method

.method public onPaySuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager$b;->a:Lcom/smwl/smsdk/abstrat/SMPayListener;

    invoke-virtual {v0, p1}, Lcom/smwl/smsdk/abstrat/SMPayListener;->onPaySuccess(Ljava/lang/Object;)V

    return-void
.end method
