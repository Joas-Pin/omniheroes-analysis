.class public Lcom/smwl/base/x7http/aosm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static asm:Lokhttp3/aysm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asm()Lokhttp3/aysm;
    .locals 7

    sget-object v0, Lcom/smwl/base/x7http/aosm;->asm:Lokhttp3/aysm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/x7http/aosm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/x7http/aosm;->asm:Lokhttp3/aysm;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/aysm$aasm;

    invoke-direct {v1}, Lokhttp3/aysm$aasm;-><init>()V

    new-instance v2, Lokhttp3/ajsm;

    const/4 v3, 0x5

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, v6}, Lokhttp3/ajsm;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v2}, Lokhttp3/aysm$aasm;->agsm(Lokhttp3/ajsm;)Lokhttp3/aysm$aasm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aysm$aasm;->acsm()Lokhttp3/aysm;

    move-result-object v1

    sput-object v1, Lcom/smwl/base/x7http/aosm;->asm:Lokhttp3/aysm;

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
    sget-object v0, Lcom/smwl/base/x7http/aosm;->asm:Lokhttp3/aysm;

    return-object v0
.end method
