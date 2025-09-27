.class final Lcom/smwl/base/myview/toast/CustomToast$SystemToast;
.super Lcom/smwl/base/myview/toast/CustomToast$AbsToast;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/myview/toast/CustomToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SystemToast"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/myview/toast/CustomToast$SystemToast$SafeHandler;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/toast/CustomToast;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;-><init>(Lcom/smwl/base/myview/toast/CustomToast;)V

    :try_start_0
    const-class p1, Landroid/widget/Toast;

    const-string v0, "mTN"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Landroid/widget/Toast;

    const-string v3, "getWindowParams"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mToast:Landroid/widget/Toast;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    sget v3, Lcom/smwl/base/R$style;->ToastAmin:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "mHandler"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v2, Lcom/smwl/base/myview/toast/CustomToast$SystemToast$SafeHandler;

    invoke-direct {v2, v0}, Lcom/smwl/base/myview/toast/CustomToast$SystemToast$SafeHandler;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public show(I)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    iget-object p1, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
