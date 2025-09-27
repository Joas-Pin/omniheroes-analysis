.class public Lorg/apache/commons/io/monitor/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final i:J = -0x22c5e8fed07c1d41L

.field public static final j:[Lorg/apache/commons/io/monitor/e;


# instance fields
.field private final a:Lorg/apache/commons/io/monitor/e;

.field private b:[Lorg/apache/commons/io/monitor/e;

.field private final c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/io/monitor/e;

    sput-object v0, Lorg/apache/commons/io/monitor/e;->j:[Lorg/apache/commons/io/monitor/e;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/io/monitor/e;-><init>(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/apache/commons/io/monitor/e;->c:Ljava/io/File;

    iput-object p1, p0, Lorg/apache/commons/io/monitor/e;->a:Lorg/apache/commons/io/monitor/e;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/monitor/e;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/File;)Lorg/apache/commons/io/monitor/e;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/monitor/e;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/monitor/e;-><init>(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)V

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/io/monitor/e;->g:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/io/monitor/e;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/io/monitor/e;->f:Z

    return-void
.end method

.method public a([Lorg/apache/commons/io/monitor/e;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/io/monitor/e;->b:[Lorg/apache/commons/io/monitor/e;

    return-void
.end method

.method public a()[Lorg/apache/commons/io/monitor/e;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/monitor/e;->b:[Lorg/apache/commons/io/monitor/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/io/monitor/e;->j:[Lorg/apache/commons/io/monitor/e;

    :goto_0
    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/monitor/e;->c:Ljava/io/File;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/io/monitor/e;->h:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/io/monitor/e;->e:Z

    return-void
.end method

.method public b(Ljava/io/File;)Z
    .locals 13

    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/e;->e:Z

    iget-wide v1, p0, Lorg/apache/commons/io/monitor/e;->g:J

    iget-boolean v3, p0, Lorg/apache/commons/io/monitor/e;->f:Z

    iget-wide v4, p0, Lorg/apache/commons/io/monitor/e;->h:J

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/apache/commons/io/monitor/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    iput-boolean v6, p0, Lorg/apache/commons/io/monitor/e;->e:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iput-boolean v6, p0, Lorg/apache/commons/io/monitor/e;->f:Z

    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/e;->e:Z

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    move-wide v11, v9

    :goto_1
    iput-wide v11, p0, Lorg/apache/commons/io/monitor/e;->g:J

    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/e;->e:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/e;->f:Z

    if-nez v6, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    :cond_2
    iput-wide v9, p0, Lorg/apache/commons/io/monitor/e;->h:J

    iget-boolean p1, p0, Lorg/apache/commons/io/monitor/e;->e:Z

    if-ne p1, v0, :cond_4

    iget-wide v11, p0, Lorg/apache/commons/io/monitor/e;->g:J

    cmp-long p1, v11, v1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lorg/apache/commons/io/monitor/e;->f:Z

    if-ne p1, v3, :cond_4

    cmp-long p1, v9, v4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    :cond_4
    :goto_2
    return v7
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/io/monitor/e;->g:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/io/monitor/e;->h:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/monitor/e;->a:Lorg/apache/commons/io/monitor/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/e;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/monitor/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lorg/apache/commons/io/monitor/e;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/monitor/e;->a:Lorg/apache/commons/io/monitor/e;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/e;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/e;->e:Z

    return v0
.end method
