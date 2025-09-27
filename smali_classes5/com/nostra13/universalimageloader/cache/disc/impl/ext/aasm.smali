.class public Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nostra13/universalimageloader/cache/disc/aasm;


# static fields
.field public static final afsm:I = 0x8000

.field public static final agsm:Landroid/graphics/Bitmap$CompressFormat;

.field public static final ahsm:I = 0x64

.field private static final aism:Ljava/lang/String; = " argument must be not null"

.field private static final ajsm:Ljava/lang/String; = " argument must be positive number"


# instance fields
.field private aasm:Ljava/io/File;

.field protected final absm:Lcom/nostra13/universalimageloader/cache/disc/naming/asm;

.field protected acsm:I

.field protected adsm:Landroid/graphics/Bitmap$CompressFormat;

.field protected aesm:I

.field protected asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->agsm:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/asm;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;-><init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/asm;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/asm;JI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->acsm:I

    sget-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->agsm:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->adsm:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->aesm:I

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_4

    if-ltz p5, :cond_3

    if-eqz p2, :cond_2

    if-nez v2, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    move-wide v3, p3

    if-nez p5, :cond_1

    const p5, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->absm:Lcom/nostra13/universalimageloader/cache/disc/naming/asm;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->aasm:Ljava/io/File;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->adsm(Ljava/io/File;Ljava/io/File;JI)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileNameGenerator argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxFileCount argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxSize argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDir argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private acsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->absm:Lcom/nostra13/universalimageloader/cache/disc/naming/asm;

    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/naming/asm;->asm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private adsm(Ljava/io/File;Ljava/io/File;JI)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v3, p3

    move v5, p5

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->dcsm(Ljava/io/File;IIJI)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/nostra13/universalimageloader/utils/acsm;->acsm(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->adsm(Ljava/io/File;Ljava/io/File;JI)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public aasm(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->acsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->cusm(Ljava/lang/String;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->ahsm(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->acsm:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->adsm:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->aesm:I

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/absm;->asm(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->aesm()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->asm()V

    :goto_0
    return p2

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/absm;->asm(Ljava/io/Closeable;)V

    throw p1
.end method

.method public absm(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/utils/absm$asm;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->acsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->cusm(Ljava/lang/String;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->ahsm(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->acsm:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->acsm:I

    invoke-static {p2, v1, p3, v0}, Lcom/nostra13/universalimageloader/utils/absm;->absm(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/utils/absm$asm;I)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/absm;->asm(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->aesm()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->asm()V

    :goto_0
    return p2

    :catchall_0
    move-exception p2

    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/absm;->asm(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->asm()V

    throw p2
.end method

.method public aesm(I)V
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->acsm:I

    return-void
.end method

.method public afsm(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->adsm:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public agsm(I)V
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->aesm:I

    return-void
.end method

.method public ahsm(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->aasm:Ljava/io/File;

    return-void
.end method

.method public asm()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->cysm()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->cssm()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->cysm()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->aasm:Ljava/io/File;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->dsm()J

    move-result-wide v4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->czsm()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->adsm(Ljava/io/File;Ljava/io/File;JI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/acsm;->acsm(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->cysm()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->aasm:Ljava/io/File;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->dsm()J

    move-result-wide v5

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->czsm()I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->adsm(Ljava/io/File;Ljava/io/File;JI)V

    throw v0
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/acsm;->acsm(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->acsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->cxsm(Ljava/lang/String;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->aksm(I)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->close()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/acsm;->acsm(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->close()V

    :cond_3
    throw v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->acsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->dhsm(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/nostra13/universalimageloader/utils/acsm;->acsm(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
