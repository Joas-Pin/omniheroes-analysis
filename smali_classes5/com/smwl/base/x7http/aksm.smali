.class public Lcom/smwl/base/x7http/aksm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static aasm:Ljava/lang/Object;

.field private static absm:Lcom/smwl/base/x7http/alsm;

.field private static acsm:Ljava/lang/Object;

.field private static adsm:Lcom/smwl/base/x7http/alsm;

.field private static aesm:Ljava/lang/Object;

.field private static afsm:Lcom/smwl/base/x7http/alsm;

.field private static agsm:Ljava/lang/Object;

.field private static ahsm:Lcom/smwl/base/x7http/ajsm;

.field private static aism:Ljava/lang/Object;

.field private static ajsm:Lcom/smwl/base/x7http/ajsm;

.field private static asm:Lcom/smwl/base/x7http/alsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smwl/base/x7http/aksm;->aasm:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smwl/base/x7http/aksm;->acsm:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smwl/base/x7http/aksm;->aesm:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smwl/base/x7http/aksm;->agsm:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smwl/base/x7http/aksm;->aism:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm()Lcom/smwl/base/x7http/alsm;
    .locals 5

    sget-object v0, Lcom/smwl/base/x7http/aksm;->absm:Lcom/smwl/base/x7http/alsm;

    if-nez v0, :cond_1

    sget-object v0, Lcom/smwl/base/x7http/aksm;->acsm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/x7http/aksm;->absm:Lcom/smwl/base/x7http/alsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/x7http/alsm;

    const-wide/16 v2, 0x5

    const/4 v4, 0x2

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/smwl/base/x7http/alsm;-><init>(IIJ)V

    sput-object v1, Lcom/smwl/base/x7http/aksm;->absm:Lcom/smwl/base/x7http/alsm;

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
    sget-object v0, Lcom/smwl/base/x7http/aksm;->absm:Lcom/smwl/base/x7http/alsm;

    return-object v0
.end method

.method public static absm()Lcom/smwl/base/x7http/alsm;
    .locals 5

    sget-object v0, Lcom/smwl/base/x7http/aksm;->afsm:Lcom/smwl/base/x7http/alsm;

    if-nez v0, :cond_1

    sget-object v0, Lcom/smwl/base/x7http/aksm;->agsm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/x7http/aksm;->afsm:Lcom/smwl/base/x7http/alsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/x7http/alsm;

    const-wide/16 v2, 0x5

    const/4 v4, 0x2

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/smwl/base/x7http/alsm;-><init>(IIJ)V

    sput-object v1, Lcom/smwl/base/x7http/aksm;->afsm:Lcom/smwl/base/x7http/alsm;

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
    sget-object v0, Lcom/smwl/base/x7http/aksm;->afsm:Lcom/smwl/base/x7http/alsm;

    return-object v0
.end method

.method public static acsm()Lcom/smwl/base/x7http/alsm;
    .locals 6

    sget-object v0, Lcom/smwl/base/x7http/aksm;->asm:Lcom/smwl/base/x7http/alsm;

    if-nez v0, :cond_1

    sget-object v0, Lcom/smwl/base/x7http/aksm;->aasm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/x7http/aksm;->asm:Lcom/smwl/base/x7http/alsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/x7http/alsm;

    const/16 v2, 0xa

    const/16 v3, 0x19

    const-wide/16 v4, 0x5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smwl/base/x7http/alsm;-><init>(IIJ)V

    sput-object v1, Lcom/smwl/base/x7http/aksm;->asm:Lcom/smwl/base/x7http/alsm;

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
    sget-object v0, Lcom/smwl/base/x7http/aksm;->asm:Lcom/smwl/base/x7http/alsm;

    return-object v0
.end method

.method public static adsm()Lcom/smwl/base/x7http/ajsm;
    .locals 2

    sget-object v0, Lcom/smwl/base/x7http/aksm;->ahsm:Lcom/smwl/base/x7http/ajsm;

    if-nez v0, :cond_1

    sget-object v0, Lcom/smwl/base/x7http/aksm;->aism:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/x7http/aksm;->ahsm:Lcom/smwl/base/x7http/ajsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/x7http/ajsm;

    invoke-direct {v1}, Lcom/smwl/base/x7http/ajsm;-><init>()V

    sput-object v1, Lcom/smwl/base/x7http/aksm;->ahsm:Lcom/smwl/base/x7http/ajsm;

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
    sget-object v0, Lcom/smwl/base/x7http/aksm;->ahsm:Lcom/smwl/base/x7http/ajsm;

    return-object v0
.end method

.method public static aesm()Lcom/smwl/base/x7http/alsm;
    .locals 5

    sget-object v0, Lcom/smwl/base/x7http/aksm;->adsm:Lcom/smwl/base/x7http/alsm;

    if-nez v0, :cond_1

    sget-object v0, Lcom/smwl/base/x7http/aksm;->aesm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/x7http/aksm;->adsm:Lcom/smwl/base/x7http/alsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/x7http/alsm;

    const-wide/16 v2, 0x5

    const/4 v4, 0x2

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/smwl/base/x7http/alsm;-><init>(IIJ)V

    sput-object v1, Lcom/smwl/base/x7http/aksm;->adsm:Lcom/smwl/base/x7http/alsm;

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
    sget-object v0, Lcom/smwl/base/x7http/aksm;->adsm:Lcom/smwl/base/x7http/alsm;

    return-object v0
.end method

.method public static asm()Lcom/smwl/base/x7http/ajsm;
    .locals 2

    sget-object v0, Lcom/smwl/base/x7http/aksm;->ajsm:Lcom/smwl/base/x7http/ajsm;

    if-nez v0, :cond_1

    sget-object v0, Lcom/smwl/base/x7http/aksm;->aism:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/x7http/aksm;->ajsm:Lcom/smwl/base/x7http/ajsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/x7http/ajsm;

    invoke-direct {v1}, Lcom/smwl/base/x7http/ajsm;-><init>()V

    sput-object v1, Lcom/smwl/base/x7http/aksm;->ajsm:Lcom/smwl/base/x7http/ajsm;

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
    sget-object v0, Lcom/smwl/base/x7http/aksm;->ajsm:Lcom/smwl/base/x7http/ajsm;

    return-object v0
.end method
