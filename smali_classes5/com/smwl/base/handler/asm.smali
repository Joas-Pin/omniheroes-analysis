.class public Lcom/smwl/base/handler/asm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final asm:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/smwl/base/handler/asm$asm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smwl/base/handler/asm$asm;-><init>(Lcom/smwl/base/handler/asm;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final aasm()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final absm(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final acsm()Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final adsm(I)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final aesm(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    new-instance v1, Lcom/smwl/base/handler/asm$aasm;

    invoke-direct {v1, p0, p1}, Lcom/smwl/base/handler/asm$aasm;-><init>(Lcom/smwl/base/handler/asm;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final afsm(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    new-instance v1, Lcom/smwl/base/handler/asm$absm;

    invoke-direct {v1, p0, p1}, Lcom/smwl/base/handler/asm$absm;-><init>(Lcom/smwl/base/handler/asm;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final agsm(Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    new-instance v1, Lcom/smwl/base/handler/asm$acsm;

    invoke-direct {v1, p0, p1}, Lcom/smwl/base/handler/asm$acsm;-><init>(Lcom/smwl/base/handler/asm;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final ahsm(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final aism(Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public ajsm(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
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

.method public final aksm(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V
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

.method public final alsm(ILjava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V
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

.method public amsm(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final ansm(IJ)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final aosm(IJ)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final apsm(Landroid/os/Message;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public aqsm(Landroid/os/Message;J)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final arsm(Landroid/os/Message;J)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public asm()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/handler/asm;->asm:Landroid/os/Handler;

    return-object v0
.end method
