.class public final Lokhttp3/internal/cache/acsm$aesm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/acsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "aesm"
.end annotation


# instance fields
.field private final aasm:Ljava/lang/String;

.field private final absm:J

.field private final acsm:[Lokio/azsm;

.field private final adsm:[J

.field final synthetic aesm:Lokhttp3/internal/cache/acsm;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/acsm;Ljava/lang/String;J[Lokio/azsm;[J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/acsm$aesm;->aesm:Lokhttp3/internal/cache/acsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/acsm$aesm;->aasm:Ljava/lang/String;

    iput-wide p3, p0, Lokhttp3/internal/cache/acsm$aesm;->absm:J

    iput-object p5, p0, Lokhttp3/internal/cache/acsm$aesm;->acsm:[Lokio/azsm;

    iput-object p6, p0, Lokhttp3/internal/cache/acsm$aesm;->adsm:[J

    return-void
.end method

.method static synthetic asm(Lokhttp3/internal/cache/acsm$aesm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/cache/acsm$aesm;->aasm:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public aksm()Lokhttp3/internal/cache/acsm$acsm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/acsm$aesm;->aesm:Lokhttp3/internal/cache/acsm;

    iget-object v1, p0, Lokhttp3/internal/cache/acsm$aesm;->aasm:Ljava/lang/String;

    iget-wide v2, p0, Lokhttp3/internal/cache/acsm$aesm;->absm:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/cache/acsm;->cjsm(Ljava/lang/String;J)Lokhttp3/internal/cache/acsm$acsm;

    move-result-object v0

    return-object v0
.end method

.method public azsm(I)J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/acsm$aesm;->adsm:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public bbsm(I)Lokio/azsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/acsm$aesm;->acsm:[Lokio/azsm;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bgsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/acsm$aesm;->aasm:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/cache/acsm$aesm;->acsm:[Lokio/azsm;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
