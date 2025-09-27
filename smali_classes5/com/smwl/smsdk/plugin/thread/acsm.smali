.class public Lcom/smwl/smsdk/plugin/thread/acsm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final aasm:Ljava/lang/Object;

.field private static volatile absm:Lcom/smwl/smsdk/plugin/thread/absm;

.field private static final acsm:Ljava/lang/Object;

.field private static volatile asm:Lcom/smwl/smsdk/plugin/thread/adsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smwl/smsdk/plugin/thread/acsm;->aasm:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smwl/smsdk/plugin/thread/acsm;->acsm:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm()Lcom/smwl/smsdk/plugin/thread/absm;
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/plugin/thread/acsm;->absm:Lcom/smwl/smsdk/plugin/thread/absm;

    if-nez v0, :cond_1

    sget-object v0, Lcom/smwl/smsdk/plugin/thread/acsm;->acsm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/smsdk/plugin/thread/acsm;->absm:Lcom/smwl/smsdk/plugin/thread/absm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/smsdk/plugin/thread/absm;

    invoke-direct {v1}, Lcom/smwl/smsdk/plugin/thread/absm;-><init>()V

    sput-object v1, Lcom/smwl/smsdk/plugin/thread/acsm;->absm:Lcom/smwl/smsdk/plugin/thread/absm;

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
    sget-object v0, Lcom/smwl/smsdk/plugin/thread/acsm;->absm:Lcom/smwl/smsdk/plugin/thread/absm;

    return-object v0
.end method

.method public static asm()Lcom/smwl/smsdk/plugin/thread/adsm;
    .locals 6

    sget-object v0, Lcom/smwl/smsdk/plugin/thread/acsm;->asm:Lcom/smwl/smsdk/plugin/thread/adsm;

    if-nez v0, :cond_1

    sget-object v0, Lcom/smwl/smsdk/plugin/thread/acsm;->aasm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/smsdk/plugin/thread/acsm;->asm:Lcom/smwl/smsdk/plugin/thread/adsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/smsdk/plugin/thread/adsm;

    const/16 v2, 0xa

    const/16 v3, 0x19

    const-wide/16 v4, 0x5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smwl/smsdk/plugin/thread/adsm;-><init>(IIJ)V

    sput-object v1, Lcom/smwl/smsdk/plugin/thread/acsm;->asm:Lcom/smwl/smsdk/plugin/thread/adsm;

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
    sget-object v0, Lcom/smwl/smsdk/plugin/thread/acsm;->asm:Lcom/smwl/smsdk/plugin/thread/adsm;

    return-object v0
.end method
