.class Lcom/smwl/smsdk/app/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/EnterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/app/e;->a(Landroid/content/Context;JLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseLoadingView()V
    .locals 2

    const-string v0, "[x7_shadow_log]"

    const-string v1, "registFirstPageCallback onCloseLoadingView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onEnterComplete()V
    .locals 2

    const-string v0, "[x7_shadow_log]"

    const-string v1, "registFirstPageCallback onEnterComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onShowLoadingView(Landroid/view/View;)V
    .locals 1

    const-string p1, "[x7_shadow_log]"

    const-string v0, "registFirstPageCallback onShowLoadingView"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
