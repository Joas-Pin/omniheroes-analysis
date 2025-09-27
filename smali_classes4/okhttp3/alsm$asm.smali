.class public final Lokhttp3/alsm$asm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/alsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asm"
.end annotation


# instance fields
.field aasm:Ljava/lang/String;

.field absm:J

.field acsm:Ljava/lang/String;

.field adsm:Ljava/lang/String;

.field aesm:Z

.field afsm:Z

.field agsm:Z

.field ahsm:Z

.field asm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    iput-wide v0, p0, Lokhttp3/alsm$asm;->absm:J

    const-string v0, "/"

    iput-object v0, p0, Lokhttp3/alsm$asm;->adsm:Ljava/lang/String;

    return-void
.end method

.method private absm(Ljava/lang/String;Z)Lokhttp3/alsm$asm;
    .locals 2

    const-string v0, "domain == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/internal/absm;->acsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lokhttp3/alsm$asm;->acsm:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/alsm$asm;->ahsm:Z

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected domain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public aasm(Ljava/lang/String;)Lokhttp3/alsm$asm;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/alsm$asm;->absm(Ljava/lang/String;Z)Lokhttp3/alsm$asm;

    move-result-object p1

    return-object p1
.end method

.method public acsm(J)Lokhttp3/alsm$asm;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    const-wide v0, 0xe677d21fdbffL

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lokhttp3/alsm$asm;->absm:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/alsm$asm;->agsm:Z

    return-object p0
.end method

.method public adsm(Ljava/lang/String;)Lokhttp3/alsm$asm;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/alsm$asm;->absm(Ljava/lang/String;Z)Lokhttp3/alsm$asm;

    move-result-object p1

    return-object p1
.end method

.method public aesm()Lokhttp3/alsm$asm;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/alsm$asm;->afsm:Z

    return-object p0
.end method

.method public afsm(Ljava/lang/String;)Lokhttp3/alsm$asm;
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/alsm$asm;->asm:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public agsm(Ljava/lang/String;)Lokhttp3/alsm$asm;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/alsm$asm;->adsm:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path must start with \'/\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ahsm()Lokhttp3/alsm$asm;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/alsm$asm;->aesm:Z

    return-object p0
.end method

.method public aism(Ljava/lang/String;)Lokhttp3/alsm$asm;
    .locals 1

    const-string v0, "value == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/alsm$asm;->aasm:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public asm()Lokhttp3/alsm;
    .locals 1

    new-instance v0, Lokhttp3/alsm;

    invoke-direct {v0, p0}, Lokhttp3/alsm;-><init>(Lokhttp3/alsm$asm;)V

    return-object v0
.end method
