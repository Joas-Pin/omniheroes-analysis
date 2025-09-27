.class public Lcom/smwl/base/utils/log/asm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/utils/log/asm$aasm;
    }
.end annotation


# static fields
.field public static final acsm:Ljava/lang/String; = "[I]"

.field public static final adsm:Ljava/lang/String; = "[W]"

.field public static final aesm:Ljava/lang/String; = "[E]"

.field private static final afsm:Ljava/lang/String; = "AllLogsUtils"

.field private static final agsm:I = 0x300000

.field private static final ahsm:I = 0x100000


# instance fields
.field private aasm:Ljava/lang/String;

.field private absm:Ljava/lang/String;

.field private asm:Ljava/text/SimpleDateFormat;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "MM-dd HH:mm:ss SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/smwl/base/utils/log/asm;->asm:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smwl/base/utils/log/asm$asm;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/base/utils/log/asm;-><init>()V

    return-void
.end method

.method static synthetic aasm(Ljava/io/RandomAccessFile;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smwl/base/utils/log/asm;->acsm(Ljava/io/RandomAccessFile;I)V

    return-void
.end method

.method private static acsm(Ljava/io/RandomAccessFile;I)V
    .locals 10

    if-eqz p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    int-to-long v4, p1

    sub-long/2addr v0, v4

    const-wide/16 v8, 0x0

    cmp-long p1, v0, v8

    if-gtz p1, :cond_1

    invoke-virtual {p0, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-wide v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    long-to-int v1, v0

    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static adsm()Lcom/smwl/base/utils/log/asm;
    .locals 1

    sget-object v0, Lcom/smwl/base/utils/log/asm$aasm;->asm:Lcom/smwl/base/utils/log/asm;

    return-object v0
.end method

.method static synthetic asm(Lcom/smwl/base/utils/log/asm;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/utils/log/asm;->asm:Ljava/text/SimpleDateFormat;

    return-object p0
.end method


# virtual methods
.method public absm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/smwl/base/x7http/aksm;->asm()Lcom/smwl/base/x7http/ajsm;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/utils/log/asm$asm;

    invoke-direct {v1, p0, p2, p1}, Lcom/smwl/base/utils/log/asm$asm;-><init>(Lcom/smwl/base/utils/log/asm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/ajsm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public aesm()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/utils/log/asm;->aasm:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/smwl/base/utils/FileIo/asm;->ajsm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "crashLogs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "allLogs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/utils/log/asm;->aasm:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/smwl/base/utils/log/asm;->aasm:Ljava/lang/String;

    return-object v0
.end method

.method public afsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/log/asm;->absm:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "allLogs"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/utils/log/asm;->absm:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/smwl/base/utils/log/asm;->absm:Ljava/lang/String;

    return-object v0
.end method
