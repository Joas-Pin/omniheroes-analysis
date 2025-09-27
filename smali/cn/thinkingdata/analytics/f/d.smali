.class public Lcn/thinkingdata/analytics/f/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static d:Lcn/thinkingdata/analytics/f/d;


# instance fields
.field private final a:Lcn/thinkingdata/analytics/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/thinkingdata/analytics/f/d;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/thinkingdata/analytics/f/d;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/thinkingdata/analytics/f/e;

    invoke-direct {v0, p1}, Lcn/thinkingdata/analytics/f/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/thinkingdata/analytics/f/d;->a:Lcn/thinkingdata/analytics/f/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/thinkingdata/analytics/f/d;
    .locals 2

    sget-object v0, Lcn/thinkingdata/analytics/f/d;->d:Lcn/thinkingdata/analytics/f/d;

    if-nez v0, :cond_1

    const-class v0, Lcn/thinkingdata/analytics/f/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/thinkingdata/analytics/f/d;->d:Lcn/thinkingdata/analytics/f/d;

    if-nez v1, :cond_0

    new-instance v1, Lcn/thinkingdata/analytics/f/d;

    invoke-direct {v1, p0}, Lcn/thinkingdata/analytics/f/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/thinkingdata/analytics/f/d;->d:Lcn/thinkingdata/analytics/f/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcn/thinkingdata/analytics/f/d;->d:Lcn/thinkingdata/analytics/f/d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcn/thinkingdata/analytics/f/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/thinkingdata/analytics/f/d;->a:Lcn/thinkingdata/analytics/f/e;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->save(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcn/thinkingdata/analytics/f/d;->a:Lcn/thinkingdata/analytics/f/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->save(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/thinkingdata/analytics/f/d;->a:Lcn/thinkingdata/analytics/f/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->save(ILjava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcn/thinkingdata/analytics/f/d;->a:Lcn/thinkingdata/analytics/f/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/thinkingdata/analytics/f/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/thinkingdata/analytics/f/d;->a:Lcn/thinkingdata/analytics/f/e;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/thinkingdata/analytics/f/d;->a:Lcn/thinkingdata/analytics/f/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/thinkingdata/analytics/f/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/thinkingdata/analytics/f/d;->a:Lcn/thinkingdata/analytics/f/e;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
