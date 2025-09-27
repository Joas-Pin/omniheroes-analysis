.class public Lorg/apache/commons/io/monitor/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:J = 0x107266629bcfe480L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/io/monitor/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/apache/commons/io/monitor/e;

.field private final c:Ljava/io/FileFilter;

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/monitor/d;-><init>(Ljava/io/File;Ljava/io/FileFilter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/FileFilter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/monitor/d;-><init>(Ljava/io/File;Ljava/io/FileFilter;Lorg/apache/commons/io/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/FileFilter;Lorg/apache/commons/io/n;)V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/monitor/e;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/monitor/e;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/io/monitor/d;-><init>(Lorg/apache/commons/io/monitor/e;Ljava/io/FileFilter;Lorg/apache/commons/io/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/monitor/d;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileFilter;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/io/monitor/d;-><init>(Ljava/io/File;Ljava/io/FileFilter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileFilter;Lorg/apache/commons/io/n;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/io/monitor/d;-><init>(Ljava/io/File;Ljava/io/FileFilter;Lorg/apache/commons/io/n;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/monitor/e;Ljava/io/FileFilter;Lorg/apache/commons/io/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/monitor/d;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lorg/apache/commons/io/monitor/d;->b:Lorg/apache/commons/io/monitor/e;

    iput-object p2, p0, Lorg/apache/commons/io/monitor/d;->c:Ljava/io/FileFilter;

    if-eqz p3, :cond_2

    sget-object p1, Lorg/apache/commons/io/n;->e:Lorg/apache/commons/io/n;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/io/n;->d:Lorg/apache/commons/io/n;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/apache/commons/io/comparator/g;->e:Ljava/util/Comparator;

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/apache/commons/io/comparator/g;->c:Ljava/util/Comparator;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lorg/apache/commons/io/comparator/g;->g:Ljava/util/Comparator;

    :goto_1
    iput-object p1, p0, Lorg/apache/commons/io/monitor/d;->d:Ljava/util/Comparator;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root directory is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root entry is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)Lorg/apache/commons/io/monitor/e;
    .locals 0

    invoke-virtual {p1, p2}, Lorg/apache/commons/io/monitor/e;->a(Ljava/io/File;)Lorg/apache/commons/io/monitor/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/commons/io/monitor/e;->b(Ljava/io/File;)Z

    invoke-direct {p0, p2, p1}, Lorg/apache/commons/io/monitor/d;->a(Ljava/io/File;Lorg/apache/commons/io/monitor/e;)[Lorg/apache/commons/io/monitor/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/io/monitor/e;->a([Lorg/apache/commons/io/monitor/e;)V

    return-object p1
.end method

.method private a(Lorg/apache/commons/io/monitor/e;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/monitor/a;

    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/io/monitor/a;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/io/monitor/a;->f(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->a()[Lorg/apache/commons/io/monitor/e;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lorg/apache/commons/io/monitor/d;->a(Lorg/apache/commons/io/monitor/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Lorg/apache/commons/io/monitor/e;[Lorg/apache/commons/io/monitor/e;[Ljava/io/File;)V
    .locals 8

    array-length v0, p3

    if-lez v0, :cond_0

    array-length v0, p3

    new-array v0, v0, [Lorg/apache/commons/io/monitor/e;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/io/monitor/e;->j:[Lorg/apache/commons/io/monitor/e;

    :goto_0
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, p2, v2

    :goto_2
    array-length v5, p3

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lorg/apache/commons/io/monitor/d;->d:Ljava/util/Comparator;

    invoke-virtual {v4}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    move-result-object v6

    aget-object v7, p3, v3

    invoke-interface {v5, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    aget-object v5, p3, v3

    invoke-direct {p0, p1, v5}, Lorg/apache/commons/io/monitor/d;->a(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)Lorg/apache/commons/io/monitor/e;

    move-result-object v5

    aput-object v5, v0, v3

    aget-object v5, v0, v3

    invoke-direct {p0, v5}, Lorg/apache/commons/io/monitor/d;->a(Lorg/apache/commons/io/monitor/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    array-length v5, p3

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lorg/apache/commons/io/monitor/d;->d:Ljava/util/Comparator;

    invoke-virtual {v4}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    move-result-object v6

    aget-object v7, p3, v3

    invoke-interface {v5, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, p3, v3

    invoke-direct {p0, v4, v5}, Lorg/apache/commons/io/monitor/d;->b(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)V

    invoke-virtual {v4}, Lorg/apache/commons/io/monitor/e;->a()[Lorg/apache/commons/io/monitor/e;

    move-result-object v5

    aget-object v6, p3, v3

    invoke-direct {p0, v6}, Lorg/apache/commons/io/monitor/d;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lorg/apache/commons/io/monitor/d;->a(Lorg/apache/commons/io/monitor/e;[Lorg/apache/commons/io/monitor/e;[Ljava/io/File;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lorg/apache/commons/io/monitor/e;->a()[Lorg/apache/commons/io/monitor/e;

    move-result-object v5

    sget-object v6, Lorg/apache/commons/io/k;->p:[Ljava/io/File;

    invoke-direct {p0, v4, v5, v6}, Lorg/apache/commons/io/monitor/d;->a(Lorg/apache/commons/io/monitor/e;[Lorg/apache/commons/io/monitor/e;[Ljava/io/File;)V

    invoke-direct {p0, v4}, Lorg/apache/commons/io/monitor/d;->b(Lorg/apache/commons/io/monitor/e;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    array-length p2, p3

    if-ge v3, p2, :cond_4

    aget-object p2, p3, v3

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/monitor/d;->a(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)Lorg/apache/commons/io/monitor/e;

    move-result-object p2

    aput-object p2, v0, v3

    aget-object p2, v0, v3

    invoke-direct {p0, p2}, Lorg/apache/commons/io/monitor/d;->a(Lorg/apache/commons/io/monitor/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Lorg/apache/commons/io/monitor/e;->a([Lorg/apache/commons/io/monitor/e;)V

    return-void
.end method

.method private a(Ljava/io/File;)[Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->c:Ljava/io/FileFilter;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Lorg/apache/commons/io/k;->p:[Ljava/io/File;

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->d:Ljava/util/Comparator;

    if-eqz v0, :cond_3

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_3
    return-object p1
.end method

.method private a(Ljava/io/File;Lorg/apache/commons/io/monitor/e;)[Lorg/apache/commons/io/monitor/e;
    .locals 3

    invoke-direct {p0, p1}, Lorg/apache/commons/io/monitor/d;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    new-array v0, v0, [Lorg/apache/commons/io/monitor/e;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/io/monitor/e;->j:[Lorg/apache/commons/io/monitor/e;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-direct {p0, p2, v2}, Lorg/apache/commons/io/monitor/d;->a(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)Lorg/apache/commons/io/monitor/e;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private b(Lorg/apache/commons/io/monitor/e;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/monitor/a;

    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/io/monitor/a;->c(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/io/monitor/a;->e(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1, p2}, Lorg/apache/commons/io/monitor/e;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/monitor/a;

    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p2}, Lorg/apache/commons/io/monitor/a;->d(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2}, Lorg/apache/commons/io/monitor/a;->b(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/monitor/a;

    invoke-interface {v1, p0}, Lorg/apache/commons/io/monitor/a;->a(Lorg/apache/commons/io/monitor/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->b:Lorg/apache/commons/io/monitor/e;

    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/io/monitor/d;->b:Lorg/apache/commons/io/monitor/e;

    invoke-virtual {v1}, Lorg/apache/commons/io/monitor/e;->a()[Lorg/apache/commons/io/monitor/e;

    move-result-object v2

    invoke-direct {p0, v0}, Lorg/apache/commons/io/monitor/d;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lorg/apache/commons/io/monitor/d;->a(Lorg/apache/commons/io/monitor/e;[Lorg/apache/commons/io/monitor/e;[Ljava/io/File;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->b:Lorg/apache/commons/io/monitor/e;

    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->b:Lorg/apache/commons/io/monitor/e;

    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/e;->a()[Lorg/apache/commons/io/monitor/e;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/io/k;->p:[Ljava/io/File;

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/io/monitor/d;->a(Lorg/apache/commons/io/monitor/e;[Lorg/apache/commons/io/monitor/e;[Ljava/io/File;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/monitor/a;

    invoke-interface {v1, p0}, Lorg/apache/commons/io/monitor/a;->b(Lorg/apache/commons/io/monitor/d;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(Lorg/apache/commons/io/monitor/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public b(Lorg/apache/commons/io/monitor/a;)V
    .locals 1

    if-eqz p1, :cond_0

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->b:Lorg/apache/commons/io/monitor/e;

    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/FileFilter;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->c:Ljava/io/FileFilter;

    return-object v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/io/monitor/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->b:Lorg/apache/commons/io/monitor/e;

    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/monitor/e;->b(Ljava/io/File;)Z

    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->b:Lorg/apache/commons/io/monitor/e;

    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/io/monitor/d;->b:Lorg/apache/commons/io/monitor/e;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/io/monitor/d;->a(Ljava/io/File;Lorg/apache/commons/io/monitor/e;)[Lorg/apache/commons/io/monitor/e;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/io/monitor/d;->b:Lorg/apache/commons/io/monitor/e;

    invoke-virtual {v1, v0}, Lorg/apache/commons/io/monitor/e;->a([Lorg/apache/commons/io/monitor/e;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[file=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/io/monitor/d;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/io/monitor/d;->c:Ljava/io/FileFilter;

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/io/monitor/d;->c:Ljava/io/FileFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", listeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/io/monitor/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
