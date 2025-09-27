.class public Lcn/thinkingdata/analytics/e/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/thinkingdata/analytics/e/b$b;,
        Lcn/thinkingdata/analytics/e/b$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcn/thinkingdata/analytics/e/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcn/thinkingdata/analytics/e/b$b;

.field private final b:Lcn/thinkingdata/analytics/e/b$a;

.field private final c:Lcn/thinkingdata/analytics/e/e;

.field private final d:Lcn/thinkingdata/analytics/e/c;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/thinkingdata/analytics/e/b;->g:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/thinkingdata/analytics/e/b;->f:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/thinkingdata/analytics/e/b;->e:Landroid/content/Context;

    invoke-static {p1}, Lcn/thinkingdata/analytics/e/e;->e(Landroid/content/Context;)Lcn/thinkingdata/analytics/e/e;

    move-result-object v0

    iput-object v0, p0, Lcn/thinkingdata/analytics/e/b;->c:Lcn/thinkingdata/analytics/e/e;

    invoke-virtual {p0, p1}, Lcn/thinkingdata/analytics/e/b;->a(Landroid/content/Context;)Lcn/thinkingdata/analytics/e/c;

    move-result-object p1

    iput-object p1, p0, Lcn/thinkingdata/analytics/e/b;->d:Lcn/thinkingdata/analytics/e/c;

    new-instance p1, Lcn/thinkingdata/analytics/e/b$b;

    invoke-direct {p1, p0}, Lcn/thinkingdata/analytics/e/b$b;-><init>(Lcn/thinkingdata/analytics/e/b;)V

    iput-object p1, p0, Lcn/thinkingdata/analytics/e/b;->a:Lcn/thinkingdata/analytics/e/b$b;

    new-instance v0, Lcn/thinkingdata/analytics/e/b$a;

    invoke-direct {v0, p0}, Lcn/thinkingdata/analytics/e/b$a;-><init>(Lcn/thinkingdata/analytics/e/b;)V

    iput-object v0, p0, Lcn/thinkingdata/analytics/e/b;->b:Lcn/thinkingdata/analytics/e/b$a;

    invoke-virtual {p1}, Lcn/thinkingdata/analytics/e/b$b;->a()V

    return-void
.end method

.method static synthetic a(Lcn/thinkingdata/analytics/e/b;)Lcn/thinkingdata/analytics/e/b$b;
    .locals 0

    iget-object p0, p0, Lcn/thinkingdata/analytics/e/b;->a:Lcn/thinkingdata/analytics/e/b$b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcn/thinkingdata/analytics/e/b;
    .locals 2

    sget-object v0, Lcn/thinkingdata/analytics/e/b;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcn/thinkingdata/analytics/e/b;

    invoke-direct {v1, p0}, Lcn/thinkingdata/analytics/e/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcn/thinkingdata/analytics/e/b;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcn/thinkingdata/analytics/e/b;)Lcn/thinkingdata/analytics/e/c;
    .locals 0

    iget-object p0, p0, Lcn/thinkingdata/analytics/e/b;->d:Lcn/thinkingdata/analytics/e/c;

    return-object p0
.end method

.method static synthetic c(Lcn/thinkingdata/analytics/e/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/thinkingdata/analytics/e/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcn/thinkingdata/analytics/e/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcn/thinkingdata/analytics/e/b;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcn/thinkingdata/analytics/e/b;)Lcn/thinkingdata/analytics/e/e;
    .locals 0

    iget-object p0, p0, Lcn/thinkingdata/analytics/e/b;->c:Lcn/thinkingdata/analytics/e/e;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcn/thinkingdata/analytics/e/c;
    .locals 0

    invoke-static {p1}, Lcn/thinkingdata/analytics/e/c;->a(Landroid/content/Context;)Lcn/thinkingdata/analytics/e/c;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lcn/thinkingdata/analytics/utils/g;
    .locals 1

    new-instance v0, Lcn/thinkingdata/analytics/utils/b;

    invoke-direct {v0}, Lcn/thinkingdata/analytics/utils/b;-><init>()V

    return-object v0
.end method

.method public a(Lcn/thinkingdata/analytics/e/a;)V
    .locals 1

    iget-boolean v0, p1, Lcn/thinkingdata/analytics/e/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/thinkingdata/analytics/e/b;->a:Lcn/thinkingdata/analytics/e/b$b;

    invoke-virtual {v0, p1}, Lcn/thinkingdata/analytics/e/b$b;->b(Lcn/thinkingdata/analytics/e/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/b;->b:Lcn/thinkingdata/analytics/e/b$a;

    invoke-virtual {v0, p1}, Lcn/thinkingdata/analytics/e/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/b;->f:Ljava/util/Map;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcn/thinkingdata/analytics/e/b;->f:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/thinkingdata/analytics/e/b;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcn/thinkingdata/analytics/e/a;)V
    .locals 1

    iget-boolean v0, p1, Lcn/thinkingdata/analytics/e/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/thinkingdata/analytics/e/b;->a:Lcn/thinkingdata/analytics/e/b$b;

    invoke-virtual {v0, p1}, Lcn/thinkingdata/analytics/e/b$b;->a(Lcn/thinkingdata/analytics/e/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/b;->b:Lcn/thinkingdata/analytics/e/b$a;

    invoke-virtual {v0, p1}, Lcn/thinkingdata/analytics/e/b$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcn/thinkingdata/analytics/e/a;)V
    .locals 1

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/b;->b:Lcn/thinkingdata/analytics/e/b$a;

    invoke-virtual {v0, p1}, Lcn/thinkingdata/analytics/e/b$a;->a(Lcn/thinkingdata/analytics/e/a;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/b;->a:Lcn/thinkingdata/analytics/e/b$b;

    invoke-virtual {v0, p1}, Lcn/thinkingdata/analytics/e/b$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected d(Ljava/lang/String;)Lcn/thinkingdata/analytics/TDConfig;
    .locals 1

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/b;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/thinkingdata/analytics/TDConfig;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcn/thinkingdata/analytics/TDConfig;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcn/thinkingdata/analytics/e/b;->d(Ljava/lang/String;)Lcn/thinkingdata/analytics/TDConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/thinkingdata/analytics/TDConfig;->getFlushBulkSize()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected f(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcn/thinkingdata/analytics/e/b;->d(Ljava/lang/String;)Lcn/thinkingdata/analytics/TDConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x3a98

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/thinkingdata/analytics/TDConfig;->getFlushInterval()I

    move-result p1

    :goto_0
    return p1
.end method
