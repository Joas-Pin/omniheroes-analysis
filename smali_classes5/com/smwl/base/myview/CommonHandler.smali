.class public Lcom/smwl/base/myview/CommonHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/myview/CommonHandler$MessageHandler;
    }
.end annotation


# instance fields
.field private mMessageHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smwl/base/myview/CommonHandler$MessageHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/smwl/base/myview/CommonHandler$MessageHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/smwl/base/myview/CommonHandler;->mMessageHandler:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/smwl/base/myview/CommonHandler$MessageHandler;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smwl/base/myview/CommonHandler;->mMessageHandler:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/CommonHandler;->mMessageHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/CommonHandler$MessageHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/CommonHandler$MessageHandler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
