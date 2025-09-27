.class final Lcom/smwl/base/myview/toast/CustomToast$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/toast/CustomToast;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/smwl/base/myview/toast/CustomToast;->access$000()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smwl/base/myview/toast/CustomToast;->access$000()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/toast/CustomToast$IToast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smwl/base/myview/toast/CustomToast$IToast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smwl/base/myview/toast/CustomToast;->access$002(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
