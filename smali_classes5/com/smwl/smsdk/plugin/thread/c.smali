.class public Lcom/smwl/smsdk/plugin/thread/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/smwl/smsdk/plugin/thread/d;

.field private static b:Ljava/lang/Object;

.field private static c:Lcom/smwl/smsdk/plugin/thread/d;

.field private static d:Ljava/lang/Object;

.field private static e:Lcom/smwl/smsdk/plugin/thread/d;

.field private static f:Ljava/lang/Object;

.field private static g:Lcom/smwl/smsdk/plugin/thread/d;

.field private static h:Ljava/lang/Object;

.field private static i:Lcom/smwl/smsdk/plugin/thread/b;

.field private static j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smwl/smsdk/plugin/thread/c;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smwl/smsdk/plugin/thread/c;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smwl/smsdk/plugin/thread/c;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smwl/smsdk/plugin/thread/c;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smwl/smsdk/plugin/thread/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/smwl/smsdk/plugin/thread/d;
    .locals 5

    sget-object v0, Lcom/smwl/smsdk/plugin/thread/c;->c:Lcom/smwl/smsdk/plugin/thread/d;

    if-nez v0, :cond_1

    sget-object v0, Lcom/smwl/smsdk/plugin/thread/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/smsdk/plugin/thread/c;->c:Lcom/smwl/smsdk/plugin/thread/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/smsdk/plugin/thread/d;

    const-wide/16 v2, 0x5

    const/4 v4, 0x2

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/smwl/smsdk/plugin/thread/d;-><init>(IIJ)V

    sput-object v1, Lcom/smwl/smsdk/plugin/thread/c;->c:Lcom/smwl/smsdk/plugin/thread/d;

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
    sget-object v0, Lcom/smwl/smsdk/plugin/thread/c;->c:Lcom/smwl/smsdk/plugin/thread/d;

    return-object v0
.end method

.method public static b()Lcom/smwl/smsdk/plugin/thread/d;
    .locals 5

    sget-object v0, Lcom/smwl/smsdk/plugin/thread/c;->g:Lcom/smwl/smsdk/plugin/thread/d;

    if-nez v0, :cond_1

    sget-object v0, Lcom/smwl/smsdk/plugin/thread/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/smsdk/plugin/thread/c;->g:Lcom/smwl/smsdk/plugin/thread/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/smsdk/plugin/thread/d;

    const-wide/16 v2, 0x5

    const/4 v4, 0x2

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/smwl/smsdk/plugin/thread/d;-><init>(IIJ)V

    sput-object v1, Lcom/smwl/smsdk/plugin/thread/c;->g:Lcom/smwl/smsdk/plugin/thread/d;

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
    sget-object v0, Lcom/smwl/smsdk/plugin/thread/c;->g:Lcom/smwl/smsdk/plugin/thread/d;

    return-object v0
.end method

.method public static c()Lcom/smwl/smsdk/plugin/thread/d;
    .locals 6

    sget-object v0, Lcom/smwl/smsdk/plugin/thread/c;->a:Lcom/smwl/smsdk/plugin/thread/d;

    if-nez v0, :cond_1

    sget-object v0, Lcom/smwl/smsdk/plugin/thread/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/smsdk/plugin/thread/c;->a:Lcom/smwl/smsdk/plugin/thread/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/smsdk/plugin/thread/d;

    const/16 v2, 0xa

    const/16 v3, 0x19

    const-wide/16 v4, 0x5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smwl/smsdk/plugin/thread/d;-><init>(IIJ)V

    sput-object v1, Lcom/smwl/smsdk/plugin/thread/c;->a:Lcom/smwl/smsdk/plugin/thread/d;

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
    sget-object v0, Lcom/smwl/smsdk/plugin/thread/c;->a:Lcom/smwl/smsdk/plugin/thread/d;

    return-object v0
.end method

.method public static d()Lcom/smwl/smsdk/plugin/thread/b;
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/plugin/thread/c;->i:Lcom/smwl/smsdk/plugin/thread/b;

    if-nez v0, :cond_1

    sget-object v0, Lcom/smwl/smsdk/plugin/thread/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/smsdk/plugin/thread/c;->i:Lcom/smwl/smsdk/plugin/thread/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/smsdk/plugin/thread/b;

    invoke-direct {v1}, Lcom/smwl/smsdk/plugin/thread/b;-><init>()V

    sput-object v1, Lcom/smwl/smsdk/plugin/thread/c;->i:Lcom/smwl/smsdk/plugin/thread/b;

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
    sget-object v0, Lcom/smwl/smsdk/plugin/thread/c;->i:Lcom/smwl/smsdk/plugin/thread/b;

    return-object v0
.end method

.method public static e()Lcom/smwl/smsdk/plugin/thread/d;
    .locals 5

    sget-object v0, Lcom/smwl/smsdk/plugin/thread/c;->e:Lcom/smwl/smsdk/plugin/thread/d;

    if-nez v0, :cond_1

    sget-object v0, Lcom/smwl/smsdk/plugin/thread/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/smsdk/plugin/thread/c;->e:Lcom/smwl/smsdk/plugin/thread/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/smsdk/plugin/thread/d;

    const-wide/16 v2, 0x5

    const/4 v4, 0x2

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/smwl/smsdk/plugin/thread/d;-><init>(IIJ)V

    sput-object v1, Lcom/smwl/smsdk/plugin/thread/c;->e:Lcom/smwl/smsdk/plugin/thread/d;

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
    sget-object v0, Lcom/smwl/smsdk/plugin/thread/c;->e:Lcom/smwl/smsdk/plugin/thread/d;

    return-object v0
.end method
