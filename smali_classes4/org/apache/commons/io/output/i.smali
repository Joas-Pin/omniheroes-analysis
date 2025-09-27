.class public Lorg/apache/commons/io/output/i;
.super Lorg/apache/commons/io/output/t;


# instance fields
.field private d:Lorg/apache/commons/io/output/c;

.field private e:Ljava/io/OutputStream;

.field private f:Ljava/io/File;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/io/File;

.field private j:Z


# direct methods
.method public constructor <init>(ILjava/io/File;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/io/output/i;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/t;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/io/output/i;->j:Z

    iput-object p2, p0, Lorg/apache/commons/io/output/i;->f:Ljava/io/File;

    new-instance p1, Lorg/apache/commons/io/output/c;

    invoke-direct {p1}, Lorg/apache/commons/io/output/c;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/i;->d:Lorg/apache/commons/io/output/c;

    iput-object p1, p0, Lorg/apache/commons/io/output/i;->e:Ljava/io/OutputStream;

    iput-object p3, p0, Lorg/apache/commons/io/output/i;->g:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/commons/io/output/i;->h:Ljava/lang/String;

    iput-object p5, p0, Lorg/apache/commons/io/output/i;->i:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/io/output/i;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Temporary file prefix is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/io/output/i;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/io/output/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/output/i;->d:Lorg/apache/commons/io/output/c;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/output/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/apache/commons/io/output/i;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lorg/apache/commons/io/p;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/apache/commons/io/p;->b(Ljava/io/InputStream;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/apache/commons/io/p;->b(Ljava/io/InputStream;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream not closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/output/i;->e:Ljava/io/OutputStream;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/io/output/t;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/output/i;->j:Z

    return-void
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/output/i;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/io/output/i;->h:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/io/output/i;->i:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/output/i;->f:Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lorg/apache/commons/io/output/i;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/io/output/i;->d:Lorg/apache/commons/io/output/c;

    invoke-virtual {v1, v0}, Lorg/apache/commons/io/output/c;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lorg/apache/commons/io/output/i;->e:Ljava/io/OutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/io/output/i;->d:Lorg/apache/commons/io/output/c;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/output/i;->d:Lorg/apache/commons/io/output/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/io/output/c;->c()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/output/i;->f:Ljava/io/File;

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/output/t;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
