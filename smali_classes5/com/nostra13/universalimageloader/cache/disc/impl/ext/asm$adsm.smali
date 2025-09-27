.class public final Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "adsm"
.end annotation


# instance fields
.field private final aasm:Ljava/lang/String;

.field private final absm:J

.field private acsm:[Ljava/io/File;

.field private final adsm:[Ljava/io/InputStream;

.field private final aesm:[J

.field final synthetic afsm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->afsm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->aasm:Ljava/lang/String;

    iput-wide p3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->absm:J

    iput-object p5, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->acsm:[Ljava/io/File;

    iput-object p6, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->adsm:[Ljava/io/InputStream;

    iput-object p7, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->aesm:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$asm;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public aksm(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->acsm:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public asm()Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->afsm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->aasm:Ljava/lang/String;

    iget-wide v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->absm:J

    invoke-static {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->azsm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;Ljava/lang/String;J)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$absm;

    move-result-object v0

    return-object v0
.end method

.method public azsm(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->adsm:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bbsm(I)J
    .locals 3

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->aesm:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->adsm:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/acsm;->asm(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$adsm;->azsm(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->bbsm(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
