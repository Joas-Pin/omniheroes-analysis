.class public final Lcom/nostra13/universalimageloader/utils/absm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/utils/absm$asm;
    }
.end annotation


# static fields
.field public static final aasm:I = 0x4b

.field public static final asm:I = 0x8000


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/utils/absm$asm;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    invoke-static {p0, p1, p2, v0}, Lcom/nostra13/universalimageloader/utils/absm;->absm(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/utils/absm$asm;I)Z

    move-result p0

    return p0
.end method

.method public static absm(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/utils/absm$asm;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v1, p3, [B

    const/4 v2, 0x0

    invoke-static {p2, v2, v0}, Lcom/nostra13/universalimageloader/utils/absm;->adsm(Lcom/nostra13/universalimageloader/utils/absm$asm;II)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v3, v4

    invoke-static {p2, v3, v0}, Lcom/nostra13/universalimageloader/utils/absm;->adsm(Lcom/nostra13/universalimageloader/utils/absm$asm;II)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 p0, 0x1

    return p0
.end method

.method public static acsm(Ljava/io/InputStream;)V
    .locals 4

    const v0, 0x8000

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/nostra13/universalimageloader/utils/absm;->asm(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    :cond_0
    invoke-static {p0}, Lcom/nostra13/universalimageloader/utils/absm;->asm(Ljava/io/Closeable;)V

    return-void
.end method

.method private static adsm(Lcom/nostra13/universalimageloader/utils/absm$asm;II)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/nostra13/universalimageloader/utils/absm$asm;->asm(II)Z

    move-result p0

    if-nez p0, :cond_0

    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, p2

    const/16 p0, 0x4b

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static asm(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
