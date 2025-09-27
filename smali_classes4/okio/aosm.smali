.class public final Lokio/aosm;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final asm:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lokio/aosm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokio/aosm;->asm:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm()Lokio/aysm;
    .locals 1

    new-instance v0, Lokio/aosm$absm;

    invoke-direct {v0}, Lokio/aosm$absm;-><init>()V

    return-object v0
.end method

.method public static absm(Lokio/aysm;)Lokio/acsm;
    .locals 1

    new-instance v0, Lokio/atsm;

    invoke-direct {v0, p0}, Lokio/atsm;-><init>(Lokio/aysm;)V

    return-object v0
.end method

.method public static acsm(Lokio/azsm;)Lokio/adsm;
    .locals 1

    new-instance v0, Lokio/ausm;

    invoke-direct {v0, p0}, Lokio/ausm;-><init>(Lokio/azsm;)V

    return-object v0
.end method

.method static adsm(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static aesm(Ljava/io/File;)Lokio/aysm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/aosm;->afsm(Ljava/io/OutputStream;)Lokio/aysm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static afsm(Ljava/io/OutputStream;)Lokio/aysm;
    .locals 1

    new-instance v0, Lokio/bsm;

    invoke-direct {v0}, Lokio/bsm;-><init>()V

    invoke-static {p0, v0}, Lokio/aosm;->agsm(Ljava/io/OutputStream;Lokio/bsm;)Lokio/aysm;

    move-result-object p0

    return-object p0
.end method

.method private static agsm(Ljava/io/OutputStream;Lokio/bsm;)Lokio/aysm;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lokio/aosm$asm;

    invoke-direct {v0, p1, p0}, Lokio/aosm$asm;-><init>(Lokio/bsm;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ahsm(Ljava/net/Socket;)Lokio/aysm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lokio/aosm;->aosm(Ljava/net/Socket;)Lokio/asm;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lokio/aosm;->agsm(Ljava/io/OutputStream;Lokio/bsm;)Lokio/aysm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokio/asm;->atsm(Lokio/aysm;)Lokio/aysm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs aism(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/aysm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lokio/aosm;->afsm(Ljava/io/OutputStream;)Lokio/aysm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ajsm(Ljava/io/File;)Lokio/azsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/aosm;->aksm(Ljava/io/InputStream;)Lokio/azsm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aksm(Ljava/io/InputStream;)Lokio/azsm;
    .locals 1

    new-instance v0, Lokio/bsm;

    invoke-direct {v0}, Lokio/bsm;-><init>()V

    invoke-static {p0, v0}, Lokio/aosm;->alsm(Ljava/io/InputStream;Lokio/bsm;)Lokio/azsm;

    move-result-object p0

    return-object p0
.end method

.method private static alsm(Ljava/io/InputStream;Lokio/bsm;)Lokio/azsm;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lokio/aosm$aasm;

    invoke-direct {v0, p1, p0}, Lokio/aosm$aasm;-><init>(Lokio/bsm;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static amsm(Ljava/net/Socket;)Lokio/azsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lokio/aosm;->aosm(Ljava/net/Socket;)Lokio/asm;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lokio/aosm;->alsm(Ljava/io/InputStream;Lokio/bsm;)Lokio/azsm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokio/asm;->ausm(Lokio/azsm;)Lokio/azsm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs ansm(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/azsm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lokio/aosm;->aksm(Ljava/io/InputStream;)Lokio/azsm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static aosm(Ljava/net/Socket;)Lokio/asm;
    .locals 1

    new-instance v0, Lokio/aosm$acsm;

    invoke-direct {v0, p0}, Lokio/aosm$acsm;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static asm(Ljava/io/File;)Lokio/aysm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/aosm;->afsm(Ljava/io/OutputStream;)Lokio/aysm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
