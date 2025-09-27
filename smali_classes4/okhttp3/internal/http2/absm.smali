.class public final Lokhttp3/internal/http2/absm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final acsm:Lokio/aesm;

.field public static final adsm:Lokio/aesm;

.field public static final aesm:Lokio/aesm;

.field public static final afsm:Lokio/aesm;

.field public static final agsm:Lokio/aesm;

.field public static final ahsm:Lokio/aesm;


# instance fields
.field public final aasm:Lokio/aesm;

.field final absm:I

.field public final asm:Lokio/aesm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/absm;->acsm:Lokio/aesm;

    const-string v0, ":status"

    invoke-static {v0}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/absm;->adsm:Lokio/aesm;

    const-string v0, ":method"

    invoke-static {v0}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/absm;->aesm:Lokio/aesm;

    const-string v0, ":path"

    invoke-static {v0}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/absm;->afsm:Lokio/aesm;

    const-string v0, ":scheme"

    invoke-static {v0}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/absm;->agsm:Lokio/aesm;

    const-string v0, ":authority"

    invoke-static {v0}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/absm;->ahsm:Lokio/aesm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object p1

    invoke-static {p2}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/absm;-><init>(Lokio/aesm;Lokio/aesm;)V

    return-void
.end method

.method public constructor <init>(Lokio/aesm;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/absm;-><init>(Lokio/aesm;Lokio/aesm;)V

    return-void
.end method

.method public constructor <init>(Lokio/aesm;Lokio/aesm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/absm;->asm:Lokio/aesm;

    iput-object p2, p0, Lokhttp3/internal/http2/absm;->aasm:Lokio/aesm;

    invoke-virtual {p1}, Lokio/aesm;->blsm()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/aesm;->blsm()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/http2/absm;->absm:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/http2/absm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/http2/absm;

    iget-object v0, p0, Lokhttp3/internal/http2/absm;->asm:Lokio/aesm;

    iget-object v2, p1, Lokhttp3/internal/http2/absm;->asm:Lokio/aesm;

    invoke-virtual {v0, v2}, Lokio/aesm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/absm;->aasm:Lokio/aesm;

    iget-object p1, p1, Lokhttp3/internal/http2/absm;->aasm:Lokio/aesm;

    invoke-virtual {v0, p1}, Lokio/aesm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/absm;->asm:Lokio/aesm;

    invoke-virtual {v0}, Lokio/aesm;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/http2/absm;->aasm:Lokio/aesm;

    invoke-virtual {v0}, Lokio/aesm;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/http2/absm;->asm:Lokio/aesm;

    invoke-virtual {v1}, Lokio/aesm;->busm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/http2/absm;->aasm:Lokio/aesm;

    invoke-virtual {v1}, Lokio/aesm;->busm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lokhttp3/internal/absm;->arsm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
