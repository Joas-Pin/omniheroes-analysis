.class Lcom/smwl/smsdk/app/SMPlatformManager$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/EnterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/app/SMPlatformManager;->lambda$initPreparePluginCallback$0(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/smwl/smsdk/app/SMPlatformManager;


# direct methods
.method public constructor <init>(Lcom/smwl/smsdk/app/SMPlatformManager;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/app/SMPlatformManager$e;->b:Lcom/smwl/smsdk/app/SMPlatformManager;

    iput-object p2, p0, Lcom/smwl/smsdk/app/SMPlatformManager$e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseLoadingView()V
    .locals 2

    const-string v0, "[x7_shadow_log]"

    const-string v1, "firstPluginEnter begin ..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager$e;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/smwl/smsdk/app/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onEnterComplete()V
    .locals 0

    return-void
.end method

.method public onShowLoadingView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
