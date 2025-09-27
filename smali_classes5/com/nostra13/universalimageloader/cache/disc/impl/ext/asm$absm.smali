.class public final Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "absm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm$asm;
    }
.end annotation


# instance fields
.field private final aasm:[Z

.field private absm:Z

.field private acsm:Z

.field final synthetic adsm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

.field private final asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->adsm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;

    invoke-static {p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;->adsm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->bgsm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->aasm:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$asm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;)V

    return-void
.end method

.method static synthetic absm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;

    return-object p0
.end method

.method static synthetic acsm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;)[Z
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->aasm:[Z

    return-object p0
.end method

.method static synthetic adsm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->absm:Z

    return p1
.end method


# virtual methods
.method public aasm()V
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->acsm:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->asm()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public aesm()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->absm:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->adsm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->cmsm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;Z)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->adsm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;

    invoke-static {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;->aasm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->dhsm(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->adsm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-static {v0, p0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->cmsm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->acsm:Z

    return-void
.end method

.method public afsm(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->agsm(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->bbsm(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public agsm(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->adsm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;->afsm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;->adsm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;

    invoke-virtual {v3, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;->aism(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    monitor-exit v0

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public ahsm(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->adsm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;->afsm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;->adsm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->aasm:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;

    invoke-virtual {v1, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$acsm;->ajsm(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->adsm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->cksm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance p1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm$asm;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm$asm;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$asm;)V

    monitor-exit v0

    return-object p1

    :catch_1
    invoke-static {}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->clsm()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public aism(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->ahsm(I)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v2, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/acsm;->aasm:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/acsm;->asm(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/acsm;->asm(Ljava/io/Closeable;)V

    throw p1
.end method

.method public asm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;->adsm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->cmsm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;Z)V

    return-void
.end method
