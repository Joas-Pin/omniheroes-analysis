.class public Lorg/apache/commons/io/input/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final i:I = 0x3e8

.field private static final j:Ljava/lang/String; = "r"

.field private static final k:I = 0x1000

.field private static final l:Ljava/nio/charset/Charset;


# instance fields
.field private final a:[B

.field private final b:Ljava/io/File;

.field private final c:Ljava/nio/charset/Charset;

.field private final d:J

.field private final e:Z

.field private final f:Lorg/apache/commons/io/input/v;

.field private final g:Z

.field private volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/input/u;->l:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/v;JZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/input/u;->h:Z

    iput-object p1, p0, Lorg/apache/commons/io/input/u;->b:Ljava/io/File;

    iput-wide p4, p0, Lorg/apache/commons/io/input/u;->d:J

    iput-boolean p6, p0, Lorg/apache/commons/io/input/u;->e:Z

    new-array p1, p8, [B

    iput-object p1, p0, Lorg/apache/commons/io/input/u;->a:[B

    iput-object p3, p0, Lorg/apache/commons/io/input/u;->f:Lorg/apache/commons/io/input/v;

    invoke-interface {p3, p0}, Lorg/apache/commons/io/input/v;->a(Lorg/apache/commons/io/input/u;)V

    iput-boolean p7, p0, Lorg/apache/commons/io/input/u;->g:Z

    iput-object p2, p0, Lorg/apache/commons/io/input/u;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/v;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/u;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/v;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/v;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/io/input/u;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/v;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/v;JZ)V
    .locals 7

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/u;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/v;JZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/v;JZI)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/input/u;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/v;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/v;JZZ)V
    .locals 8

    const/16 v7, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/input/u;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/v;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/v;JZZI)V
    .locals 9

    sget-object v2, Lorg/apache/commons/io/input/u;->l:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/io/input/u;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/v;JZZI)V

    return-void
.end method

.method private a(Ljava/io/RandomAccessFile;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    const/4 v3, 0x0

    move-wide v4, v1

    move v6, v3

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/u;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lorg/apache/commons/io/input/u;->a:[B

    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_4

    iget-object v9, p0, Lorg/apache/commons/io/input/u;->a:[B

    aget-byte v9, v9, v8

    const/16 v10, 0xa

    const-wide/16 v11, 0x1

    if-eq v9, v10, :cond_3

    const/16 v10, 0xd

    if-eq v9, v10, :cond_1

    if-eqz v6, :cond_0

    iget-object v1, p0, Lorg/apache/commons/io/input/u;->f:Lorg/apache/commons/io/input/v;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iget-object v10, p0, Lorg/apache/commons/io/input/u;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1, v2}, Lorg/apache/commons/io/input/v;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    int-to-long v1, v8

    add-long/2addr v1, v4

    add-long/2addr v1, v11

    move v6, v3

    :cond_0
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v0, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lorg/apache/commons/io/input/u;->f:Lorg/apache/commons/io/input/v;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iget-object v9, p0, Lorg/apache/commons/io/input/u;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1, v2}, Lorg/apache/commons/io/input/v;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    int-to-long v1, v8

    add-long/2addr v1, v4

    add-long/2addr v1, v11

    move v6, v3

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lorg/apache/commons/io/p;->b(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lorg/apache/commons/io/input/u;->f:Lorg/apache/commons/io/input/v;

    instance-of v0, p1, Lorg/apache/commons/io/input/w;

    if-eqz v0, :cond_6

    check-cast p1, Lorg/apache/commons/io/input/w;

    invoke-virtual {p1}, Lorg/apache/commons/io/input/w;->c()V

    :cond_6
    return-wide v1
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/v;JZZI)Lorg/apache/commons/io/input/u;
    .locals 10

    new-instance v9, Lorg/apache/commons/io/input/u;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/io/input/u;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/v;JZZI)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v9
.end method

.method public static a(Ljava/io/File;Lorg/apache/commons/io/input/v;)Lorg/apache/commons/io/input/u;
    .locals 3

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/io/input/u;->a(Ljava/io/File;Lorg/apache/commons/io/input/v;JZ)Lorg/apache/commons/io/input/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Lorg/apache/commons/io/input/v;J)Lorg/apache/commons/io/input/u;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/io/input/u;->a(Ljava/io/File;Lorg/apache/commons/io/input/v;JZ)Lorg/apache/commons/io/input/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Lorg/apache/commons/io/input/v;JZ)Lorg/apache/commons/io/input/u;
    .locals 6

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/io/input/u;->a(Ljava/io/File;Lorg/apache/commons/io/input/v;JZI)Lorg/apache/commons/io/input/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Lorg/apache/commons/io/input/v;JZI)Lorg/apache/commons/io/input/u;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/io/input/u;->a(Ljava/io/File;Lorg/apache/commons/io/input/v;JZZI)Lorg/apache/commons/io/input/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Lorg/apache/commons/io/input/v;JZZ)Lorg/apache/commons/io/input/u;
    .locals 7

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/io/input/u;->a(Ljava/io/File;Lorg/apache/commons/io/input/v;JZZI)Lorg/apache/commons/io/input/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Lorg/apache/commons/io/input/v;JZZI)Lorg/apache/commons/io/input/u;
    .locals 8

    sget-object v1, Lorg/apache/commons/io/input/u;->l:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lorg/apache/commons/io/input/u;->a(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/v;JZZI)Lorg/apache/commons/io/input/u;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/u;->f:Lorg/apache/commons/io/input/v;

    invoke-interface {v0, p1}, Lorg/apache/commons/io/input/v;->a(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lorg/apache/commons/io/input/u;->d()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/io/input/u;->d:J

    return-wide v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/u;->b:Ljava/io/File;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/io/input/u;->h:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/io/input/u;->h:Z

    return-void
.end method

.method public run()V
    .locals 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    move-wide v5, v3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/u;->c()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "r"

    if-eqz v7, :cond_2

    if-nez v2, :cond_2

    :try_start_1
    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v9, p0, Lorg/apache/commons/io/input/u;->b:Ljava/io/File;

    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v7

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_2
    iget-object v7, p0, Lorg/apache/commons/io/input/u;->f:Lorg/apache/commons/io/input/v;

    invoke-interface {v7}, Lorg/apache/commons/io/input/v;->b()V

    :goto_1
    if-nez v2, :cond_0

    iget-wide v7, p0, Lorg/apache/commons/io/input/u;->d:J

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lorg/apache/commons/io/input/u;->e:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/apache/commons/io/input/u;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_1
    move-wide v5, v0

    :goto_2
    iget-object v3, p0, Lorg/apache/commons/io/input/u;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lorg/apache/commons/io/input/u;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lorg/apache/commons/io/input/u;->b:Ljava/io/File;

    invoke-static {v7, v3, v4}, Lorg/apache/commons/io/k;->a(Ljava/io/File;J)Z

    move-result v7

    iget-object v9, p0, Lorg/apache/commons/io/input/u;->b:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-gez v9, :cond_3

    iget-object v7, p0, Lorg/apache/commons/io/input/u;->f:Lorg/apache/commons/io/input/v;

    invoke-interface {v7}, Lorg/apache/commons/io/input/v;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v9, p0, Lorg/apache/commons/io/input/u;->b:Ljava/io/File;

    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, v2}, Lorg/apache/commons/io/input/u;->a(Ljava/io/RandomAccessFile;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v9

    :try_start_5
    iget-object v10, p0, Lorg/apache/commons/io/input/u;->f:Lorg/apache/commons/io/input/v;

    invoke-interface {v10, v9}, Lorg/apache/commons/io/input/v;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-static {v2}, Lorg/apache/commons/io/p;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide v5, v0

    :goto_5
    move-object v2, v7

    goto :goto_3

    :catch_4
    move-exception v2

    move-wide v5, v0

    goto :goto_6

    :catch_5
    move-exception v2

    :goto_6
    move-object v2, v7

    goto :goto_7

    :catch_6
    move-exception v7

    :goto_7
    :try_start_7
    iget-object v7, p0, Lorg/apache/commons/io/input/u;->f:Lorg/apache/commons/io/input/v;

    invoke-interface {v7}, Lorg/apache/commons/io/input/v;->b()V

    goto :goto_3

    :cond_3
    if-lez v9, :cond_4

    invoke-direct {p0, v2}, Lorg/apache/commons/io/input/u;->a(Ljava/io/RandomAccessFile;)J

    move-result-wide v3

    iget-object v5, p0, Lorg/apache/commons/io/input/u;->b:Ljava/io/File;

    :goto_8
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    goto :goto_9

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-direct {p0, v2}, Lorg/apache/commons/io/input/u;->a(Ljava/io/RandomAccessFile;)J

    move-result-wide v3

    iget-object v5, p0, Lorg/apache/commons/io/input/u;->b:Ljava/io/File;

    goto :goto_8

    :goto_9
    move-wide v11, v3

    move-wide v3, v5

    move-wide v5, v11

    :cond_5
    iget-boolean v7, p0, Lorg/apache/commons/io/input/u;->g:Z

    if-eqz v7, :cond_6

    invoke-static {v2}, Lorg/apache/commons/io/p;->a(Ljava/io/Closeable;)V

    :cond_6
    iget-wide v9, p0, Lorg/apache/commons/io/input/u;->d:J

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Lorg/apache/commons/io/input/u;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Lorg/apache/commons/io/input/u;->g:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v9, p0, Lorg/apache/commons/io/input/u;->b:Ljava/io/File;

    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :goto_a
    move-object v2, v7

    goto :goto_c

    :goto_b
    move-object v2, v7

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    :goto_c
    :try_start_9
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/u;->a(Ljava/lang/Exception;)V

    goto :goto_e

    :catch_8
    move-exception v0

    :goto_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_c

    :cond_7
    :goto_e
    invoke-static {v2}, Lorg/apache/commons/io/p;->a(Ljava/io/Closeable;)V

    return-void

    :goto_f
    move-object v7, v2

    :goto_10
    invoke-static {v7}, Lorg/apache/commons/io/p;->a(Ljava/io/Closeable;)V

    throw v0
.end method
