.class public Lorg/apache/commons/io/input/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/r$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/charset/Charset;

.field private final c:Ljava/io/RandomAccessFile;

.field private final d:J

.field private final e:J

.field private final f:[[B

.field private final g:I

.field private final h:I

.field private i:Lorg/apache/commons/io/input/r$b;

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/io/input/r;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/r;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/nio/charset/Charset;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/io/input/r;->j:Z

    iput p2, p0, Lorg/apache/commons/io/input/r;->a:I

    iput-object p3, p0, Lorg/apache/commons/io/input/r;->b:Ljava/nio/charset/Charset;

    invoke-static {p3}, Lorg/apache/commons/io/b;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lorg/apache/commons/io/b;->f:Ljava/nio/charset/Charset;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "Shift_JIS"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eq v1, v2, :cond_6

    const-string v2, "windows-31j"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eq v1, v2, :cond_6

    const-string v2, "x-windows-949"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eq v1, v2, :cond_6

    const-string v2, "gbk"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eq v1, v2, :cond_6

    const-string v2, "x-windows-950"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lorg/apache/commons/io/b;->d:Ljava/nio/charset/Charset;

    if-eq v1, v2, :cond_5

    sget-object v2, Lorg/apache/commons/io/b;->e:Ljava/nio/charset/Charset;

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lorg/apache/commons/io/b;->c:Ljava/nio/charset/Charset;

    if-ne v1, p1, :cond_4

    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string p2, "For UTF-16, you need to specify the byte order (use UTF-16BE or UTF-16LE)"

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encoding "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not supported yet (feel free to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "submit a patch)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iput v3, p0, Lorg/apache/commons/io/input/r;->h:I

    goto :goto_2

    :cond_6
    :goto_1
    iput v4, p0, Lorg/apache/commons/io/input/r;->h:I

    :goto_2
    const/4 v1, 0x3

    new-array v1, v1, [[B

    const-string v2, "\r\n"

    invoke-virtual {v2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "\n"

    invoke-virtual {v2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "\r"

    invoke-virtual {v2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    aput-object p3, v1, v3

    iput-object v1, p0, Lorg/apache/commons/io/input/r;->f:[[B

    aget-object p3, v1, v0

    array-length p3, p3

    iput p3, p0, Lorg/apache/commons/io/input/r;->g:I

    new-instance p3, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/apache/commons/io/input/r;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/io/input/r;->d:J

    int-to-long v2, p2

    rem-long v4, v0, v2

    long-to-int p1, v4

    if-lez p1, :cond_7

    div-long/2addr v0, v2

    const-wide/16 p2, 0x1

    add-long/2addr v0, p2

    iput-wide v0, p0, Lorg/apache/commons/io/input/r;->e:J

    goto :goto_3

    :cond_7
    div-long v2, v0, v2

    iput-wide v2, p0, Lorg/apache/commons/io/input/r;->e:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_8

    move v4, p2

    goto :goto_4

    :cond_8
    :goto_3
    move v4, p1

    :goto_4
    new-instance p1, Lorg/apache/commons/io/input/r$b;

    iget-wide v2, p0, Lorg/apache/commons/io/input/r;->e:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/r$b;-><init>(Lorg/apache/commons/io/input/r;JI[BLorg/apache/commons/io/input/r$a;)V

    iput-object p1, p0, Lorg/apache/commons/io/input/r;->i:Lorg/apache/commons/io/input/r$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/io/input/r;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/io/input/r;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/io/input/r;->a:I

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/io/input/r;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/io/input/r;->c:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public static synthetic c(Lorg/apache/commons/io/input/r;)Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/io/input/r;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static synthetic d(Lorg/apache/commons/io/input/r;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/io/input/r;->g:I

    return p0
.end method

.method public static synthetic e(Lorg/apache/commons/io/input/r;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/io/input/r;->h:I

    return p0
.end method

.method public static synthetic f(Lorg/apache/commons/io/input/r;)[[B
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/io/input/r;->f:[[B

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/r;->i:Lorg/apache/commons/io/input/r$b;

    invoke-static {v0}, Lorg/apache/commons/io/input/r$b;->a(Lorg/apache/commons/io/input/r$b;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/io/input/r;->i:Lorg/apache/commons/io/input/r$b;

    invoke-static {v1}, Lorg/apache/commons/io/input/r$b;->b(Lorg/apache/commons/io/input/r$b;)Lorg/apache/commons/io/input/r$b;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/io/input/r;->i:Lorg/apache/commons/io/input/r$b;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lorg/apache/commons/io/input/r$b;->a(Lorg/apache/commons/io/input/r$b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/apache/commons/io/input/r;->j:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/input/r;->j:Z

    invoke-virtual {p0}, Lorg/apache/commons/io/input/r;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/r;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method
