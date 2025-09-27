.class public Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/myview/AnimatorToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostShowAnimatorRunnable"
.end annotation


# instance fields
.field private listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic this$0:Lcom/smwl/base/myview/AnimatorToast;

.field private toastWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field

.field private viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smwl/base/myview/AnimatorToast;Landroid/widget/Toast;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;->this$0:Lcom/smwl/base/myview/AnimatorToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;->toastWeakReference:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;->viewWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;->listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;->toastWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;->viewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;->this$0:Lcom/smwl/base/myview/AnimatorToast;

    iget-object v1, p0, Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;->toastWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;->listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-static {v0, v1, v2, v3}, Lcom/smwl/base/myview/AnimatorToast;->access$100(Lcom/smwl/base/myview/AnimatorToast;Landroid/widget/Toast;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
