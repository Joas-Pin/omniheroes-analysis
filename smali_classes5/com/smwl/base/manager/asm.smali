.class public Lcom/smwl/base/manager/asm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static aasm:Lcom/smwl/base/manager/asm;


# instance fields
.field private asm:Lcom/smwl/base/utils/adsm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm()Lcom/smwl/base/manager/asm;
    .locals 2

    sget-object v0, Lcom/smwl/base/manager/asm;->aasm:Lcom/smwl/base/manager/asm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/manager/asm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/manager/asm;->aasm:Lcom/smwl/base/manager/asm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/manager/asm;

    invoke-direct {v1}, Lcom/smwl/base/manager/asm;-><init>()V

    sput-object v1, Lcom/smwl/base/manager/asm;->aasm:Lcom/smwl/base/manager/asm;

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
    sget-object v0, Lcom/smwl/base/manager/asm;->aasm:Lcom/smwl/base/manager/asm;

    return-object v0
.end method


# virtual methods
.method public absm(Lcom/smwl/base/utils/adsm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/manager/asm;->asm:Lcom/smwl/base/utils/adsm;

    return-void
.end method

.method public asm()Lcom/smwl/base/utils/adsm;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/asm;->asm:Lcom/smwl/base/utils/adsm;

    return-object v0
.end method
