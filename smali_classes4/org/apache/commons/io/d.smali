.class public abstract Lorg/apache/commons/io/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/FileFilter;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/io/d;-><init>(Ljava/io/FileFilter;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileFilter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/d;->a:Ljava/io/FileFilter;

    iput p2, p0, Lorg/apache/commons/io/d;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/filefilter/n;Lorg/apache/commons/io/filefilter/n;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/d;->a:Ljava/io/FileFilter;

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/apache/commons/io/filefilter/w;->b:Lorg/apache/commons/io/filefilter/n;

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lorg/apache/commons/io/filefilter/w;->b:Lorg/apache/commons/io/filefilter/n;

    :goto_2
    invoke-static {p1}, Lorg/apache/commons/io/filefilter/l;->b(Lorg/apache/commons/io/filefilter/n;)Lorg/apache/commons/io/filefilter/n;

    move-result-object p1

    invoke-static {p2}, Lorg/apache/commons/io/filefilter/l;->c(Lorg/apache/commons/io/filefilter/n;)Lorg/apache/commons/io/filefilter/n;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/commons/io/filefilter/n;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lorg/apache/commons/io/filefilter/l;->b([Lorg/apache/commons/io/filefilter/n;)Lorg/apache/commons/io/filefilter/n;

    move-result-object p1

    goto :goto_0

    :goto_3
    iput p3, p0, Lorg/apache/commons/io/d;->b:I

    return-void
.end method

.method private h(Ljava/io/File;ILjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/d;->a(Ljava/io/File;ILjava/util/Collection;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/d;->b(Ljava/io/File;ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/d;->d(Ljava/io/File;ILjava/util/Collection;)V

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lorg/apache/commons/io/d;->b:I

    if-ltz v1, :cond_0

    if-gt v0, v1, :cond_4

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/d;->a(Ljava/io/File;ILjava/util/Collection;)V

    iget-object v1, p0, Lorg/apache/commons/io/d;->a:Ljava/io/FileFilter;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/io/d;->a(Ljava/io/File;I[Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/commons/io/d;->g(Ljava/io/File;ILjava/util/Collection;)V

    goto :goto_3

    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v4, v0, p3}, Lorg/apache/commons/io/d;->h(Ljava/io/File;ILjava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4, v0, p3}, Lorg/apache/commons/io/d;->a(Ljava/io/File;ILjava/util/Collection;)V

    invoke-virtual {p0, v4, v0, p3}, Lorg/apache/commons/io/d;->e(Ljava/io/File;ILjava/util/Collection;)V

    invoke-virtual {p0, v4, v0, p3}, Lorg/apache/commons/io/d;->a(Ljava/io/File;ILjava/util/Collection;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/d;->c(Ljava/io/File;ILjava/util/Collection;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/d;->a(Ljava/io/File;ILjava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/d;->f(Ljava/io/File;ILjava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lorg/apache/commons/io/d$a;

    invoke-direct {p3, p1, p2}, Lorg/apache/commons/io/d$a;-><init>(Ljava/io/File;I)V

    throw p3
.end method

.method public a(Ljava/io/File;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/io/File;Ljava/util/Collection;Lorg/apache/commons/io/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lorg/apache/commons/io/d$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    throw p3
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/io/File;I[Ljava/io/File;)[Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p3
.end method

.method public final b(Ljava/io/File;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/d;->a(Ljava/io/File;Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/io/d;->h(Ljava/io/File;ILjava/util/Collection;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/io/d;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Lorg/apache/commons/io/d$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/io/d;->a(Ljava/io/File;Ljava/util/Collection;Lorg/apache/commons/io/d$a;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Start Directory is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/io/File;ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public e(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/io/File;ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
