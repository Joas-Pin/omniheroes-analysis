.class public final Lokhttp3/acsm$asm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/acsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asm"
.end annotation


# instance fields
.field aasm:Z

.field absm:I

.field acsm:I

.field adsm:I

.field aesm:Z

.field afsm:Z

.field agsm:Z

.field asm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/acsm$asm;->absm:I

    iput v0, p0, Lokhttp3/acsm$asm;->acsm:I

    iput v0, p0, Lokhttp3/acsm$asm;->adsm:I

    return-void
.end method


# virtual methods
.method public aasm()Lokhttp3/acsm$asm;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/acsm$asm;->agsm:Z

    return-object p0
.end method

.method public absm(ILjava/util/concurrent/TimeUnit;)Lokhttp3/acsm$asm;
    .locals 3

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, Lokhttp3/acsm$asm;->absm:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxAge < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public acsm(ILjava/util/concurrent/TimeUnit;)Lokhttp3/acsm$asm;
    .locals 3

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, Lokhttp3/acsm$asm;->acsm:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxStale < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public adsm(ILjava/util/concurrent/TimeUnit;)Lokhttp3/acsm$asm;
    .locals 3

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, Lokhttp3/acsm$asm;->adsm:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minFresh < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public aesm()Lokhttp3/acsm$asm;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/acsm$asm;->asm:Z

    return-object p0
.end method

.method public afsm()Lokhttp3/acsm$asm;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/acsm$asm;->aasm:Z

    return-object p0
.end method

.method public agsm()Lokhttp3/acsm$asm;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/acsm$asm;->afsm:Z

    return-object p0
.end method

.method public ahsm()Lokhttp3/acsm$asm;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/acsm$asm;->aesm:Z

    return-object p0
.end method

.method public asm()Lokhttp3/acsm;
    .locals 1

    new-instance v0, Lokhttp3/acsm;

    invoke-direct {v0, p0}, Lokhttp3/acsm;-><init>(Lokhttp3/acsm$asm;)V

    return-object v0
.end method
