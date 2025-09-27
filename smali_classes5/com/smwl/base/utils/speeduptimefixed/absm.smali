.class public Lcom/smwl/base/utils/speeduptimefixed/absm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile aasm:Lcom/smwl/base/utils/speeduptimefixed/absm;


# instance fields
.field private asm:Lcom/smwl/base/utils/speeduptimefixed/aasm;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asm()Lcom/smwl/base/utils/speeduptimefixed/absm;
    .locals 2

    sget-object v0, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm:Lcom/smwl/base/utils/speeduptimefixed/absm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/utils/speeduptimefixed/absm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm:Lcom/smwl/base/utils/speeduptimefixed/absm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/utils/speeduptimefixed/absm;

    invoke-direct {v1}, Lcom/smwl/base/utils/speeduptimefixed/absm;-><init>()V

    sput-object v1, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm:Lcom/smwl/base/utils/speeduptimefixed/absm;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm:Lcom/smwl/base/utils/speeduptimefixed/absm;

    return-object v0
.end method


# virtual methods
.method public aasm()J
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm:Lcom/smwl/base/utils/speeduptimefixed/aasm;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/smwl/base/utils/speeduptimefixed/aasm;->aasm()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public absm()F
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm:Lcom/smwl/base/utils/speeduptimefixed/aasm;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/smwl/base/utils/speeduptimefixed/aasm;->asm()F

    move-result v0

    :goto_0
    return v0
.end method

.method public acsm()F
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm:Lcom/smwl/base/utils/speeduptimefixed/aasm;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/smwl/base/utils/speeduptimefixed/aasm;->absm()F

    move-result v0

    :goto_0
    return v0
.end method

.method public adsm(Lcom/smwl/base/utils/speeduptimefixed/aasm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm:Lcom/smwl/base/utils/speeduptimefixed/aasm;

    return-void
.end method
