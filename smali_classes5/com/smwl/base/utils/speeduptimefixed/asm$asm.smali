.class Lcom/smwl/base/utils/speeduptimefixed/asm$asm;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/utils/speeduptimefixed/asm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asm:Lcom/smwl/base/utils/speeduptimefixed/asm;


# direct methods
.method constructor <init>(Lcom/smwl/base/utils/speeduptimefixed/asm;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/speeduptimefixed/asm$asm;->asm:Lcom/smwl/base/utils/speeduptimefixed/asm;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
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

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object p1, p0, Lcom/smwl/base/utils/speeduptimefixed/asm$asm;->asm:Lcom/smwl/base/utils/speeduptimefixed/asm;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/utils/speeduptimefixed/asm$asm;->asm:Lcom/smwl/base/utils/speeduptimefixed/asm;

    invoke-static {v0}, Lcom/smwl/base/utils/speeduptimefixed/asm;->asm(Lcom/smwl/base/utils/speeduptimefixed/asm;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/utils/speeduptimefixed/asm$asm;->asm:Lcom/smwl/base/utils/speeduptimefixed/asm;

    invoke-static {v0}, Lcom/smwl/base/utils/speeduptimefixed/asm;->aasm(Lcom/smwl/base/utils/speeduptimefixed/asm;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/smwl/base/utils/speeduptimefixed/asm$asm;->asm:Lcom/smwl/base/utils/speeduptimefixed/asm;

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/asm;->adsm()V

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/smwl/base/utils/speeduptimefixed/asm$asm;->asm:Lcom/smwl/base/utils/speeduptimefixed/asm;

    invoke-virtual {v6, v0, v1}, Lcom/smwl/base/utils/speeduptimefixed/asm;->aesm(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object v4, p0, Lcom/smwl/base/utils/speeduptimefixed/asm$asm;->asm:Lcom/smwl/base/utils/speeduptimefixed/asm;

    invoke-static {v4}, Lcom/smwl/base/utils/speeduptimefixed/asm;->absm(Lcom/smwl/base/utils/speeduptimefixed/asm;)J

    move-result-wide v4

    cmp-long v8, v0, v4

    if-gez v8, :cond_3

    sub-long/2addr v0, v6

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/smwl/base/utils/speeduptimefixed/asm$asm;->asm:Lcom/smwl/base/utils/speeduptimefixed/asm;

    invoke-static {v0}, Lcom/smwl/base/utils/speeduptimefixed/asm;->absm(Lcom/smwl/base/utils/speeduptimefixed/asm;)J

    move-result-wide v0

    sub-long/2addr v0, v6

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object v4, p0, Lcom/smwl/base/utils/speeduptimefixed/asm$asm;->asm:Lcom/smwl/base/utils/speeduptimefixed/asm;

    invoke-static {v4}, Lcom/smwl/base/utils/speeduptimefixed/asm;->absm(Lcom/smwl/base/utils/speeduptimefixed/asm;)J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    long-to-float v1, v2

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/base/utils/speeduptimefixed/absm;->acsm()F

    move-result v2

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
