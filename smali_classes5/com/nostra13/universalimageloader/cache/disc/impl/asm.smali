.class public abstract Lcom/nostra13/universalimageloader/cache/disc/impl/asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nostra13/universalimageloader/cache/disc/aasm;


# static fields
.field public static final afsm:I = 0x8000

.field public static final agsm:Landroid/graphics/Bitmap$CompressFormat;

.field public static final ahsm:I = 0x64

.field private static final aism:Ljava/lang/String; = " argument must be not null"

.field private static final ajsm:Ljava/lang/String; = ".tmp"


# instance fields
.field protected final aasm:Ljava/io/File;

.field protected final absm:Lcom/nostra13/universalimageloader/cache/disc/naming/asm;

.field protected acsm:I

.field protected adsm:Landroid/graphics/Bitmap$CompressFormat;

.field protected aesm:I

.field protected final asm:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->agsm:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-static {}, Lcom/nostra13/universalimageloader/core/asm;->acsm()Lcom/nostra13/universalimageloader/cache/disc/naming/asm;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;-><init>(Ljava/io/File;Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/asm;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/asm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->acsm:I

    sget-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->agsm:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->adsm:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->aesm:I

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->asm:Ljava/io/File;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->aasm:Ljava/io/File;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->absm:Lcom/nostra13/universalimageloader/cache/disc/naming/asm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileNameGenerator argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDir argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public aasm(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->acsm(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->acsm:I

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->adsm:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->aesm:I

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/absm;->asm(Ljava/io/Closeable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/absm;->asm(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method public absm(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/utils/absm$asm;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->acsm(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->acsm:I

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->acsm:I

    invoke-static {p2, v2, p3, v3}, Lcom/nostra13/universalimageloader/utils/absm;->absm(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/utils/absm$asm;I)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lcom/nostra13/universalimageloader/utils/absm;->asm(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p2}, Lcom/nostra13/universalimageloader/utils/absm;->asm(Ljava/io/Closeable;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return v1

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_3
    invoke-static {v2}, Lcom/nostra13/universalimageloader/utils/absm;->asm(Ljava/io/Closeable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    const/4 p3, 0x0

    :goto_1
    invoke-static {p2}, Lcom/nostra13/universalimageloader/utils/absm;->asm(Ljava/io/Closeable;)V

    if-eqz p3, :cond_2

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    throw v2
.end method

.method protected acsm(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->absm:Lcom/nostra13/universalimageloader/cache/disc/naming/asm;

    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/naming/asm;->asm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->asm:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->asm:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->aasm:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->aasm:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->aasm:Ljava/io/File;

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public adsm(I)V
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->acsm:I

    return-void
.end method

.method public aesm(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->adsm:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public afsm(I)V
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->aesm:I

    return-void
.end method

.method public asm()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->asm:Ljava/io/File;

    return-object v0
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->asm:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->acsm(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/asm;->acsm(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method
