.class public Lokhttp3/internal/cache/absm$asm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/absm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asm"
.end annotation


# instance fields
.field final aasm:Lokhttp3/basm;

.field final absm:Lokhttp3/bcsm;

.field private acsm:Ljava/util/Date;

.field private adsm:Ljava/lang/String;

.field private aesm:Ljava/util/Date;

.field private afsm:Ljava/lang/String;

.field private agsm:Ljava/util/Date;

.field private ahsm:J

.field private aism:J

.field private ajsm:Ljava/lang/String;

.field private aksm:I

.field final asm:J


# direct methods
.method public constructor <init>(JLokhttp3/basm;Lokhttp3/bcsm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/cache/absm$asm;->aksm:I

    iput-wide p1, p0, Lokhttp3/internal/cache/absm$asm;->asm:J

    iput-object p3, p0, Lokhttp3/internal/cache/absm$asm;->aasm:Lokhttp3/basm;

    iput-object p4, p0, Lokhttp3/internal/cache/absm$asm;->absm:Lokhttp3/bcsm;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lokhttp3/bcsm;->cysm()J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/cache/absm$asm;->ahsm:J

    invoke-virtual {p4}, Lokhttp3/bcsm;->cwsm()J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/cache/absm$asm;->aism:J

    invoke-virtual {p4}, Lokhttp3/bcsm;->cnsm()Lokhttp3/atsm;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1}, Lokhttp3/atsm;->aism()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Lokhttp3/atsm;->adsm(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2}, Lokhttp3/atsm;->aksm(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lokhttp3/internal/http/acsm;->aasm(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/cache/absm$asm;->acsm:Ljava/util/Date;

    iput-object v1, p0, Lokhttp3/internal/cache/absm$asm;->adsm:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lokhttp3/internal/http/acsm;->aasm(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/cache/absm$asm;->agsm:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lokhttp3/internal/http/acsm;->aasm(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/cache/absm$asm;->aesm:Ljava/util/Date;

    iput-object v1, p0, Lokhttp3/internal/cache/absm$asm;->afsm:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lokhttp3/internal/cache/absm$asm;->ajsm:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {v1, v0}, Lokhttp3/internal/http/adsm;->afsm(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lokhttp3/internal/cache/absm$asm;->aksm:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private aasm()J
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->absm:Lokhttp3/bcsm;

    invoke-virtual {v0}, Lokhttp3/bcsm;->aksm()Lokhttp3/acsm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/acsm;->adsm()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/acsm;->adsm()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->agsm:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->acsm:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/cache/absm$asm;->aism:J

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->agsm:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->aesm:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->absm:Lokhttp3/bcsm;

    invoke-virtual {v0}, Lokhttp3/bcsm;->cxsm()Lokhttp3/basm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ausm;->bdsm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->acsm:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lokhttp3/internal/cache/absm$asm;->ahsm:J

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->aesm:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private acsm()Lokhttp3/internal/cache/absm;
    .locals 13

    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->absm:Lokhttp3/bcsm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/cache/absm;

    iget-object v2, p0, Lokhttp3/internal/cache/absm$asm;->aasm:Lokhttp3/basm;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/absm;-><init>(Lokhttp3/basm;Lokhttp3/bcsm;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->aasm:Lokhttp3/basm;

    invoke-virtual {v0}, Lokhttp3/basm;->aesm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->absm:Lokhttp3/bcsm;

    invoke-virtual {v0}, Lokhttp3/bcsm;->cjsm()Lokhttp3/assm;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/cache/absm;

    iget-object v2, p0, Lokhttp3/internal/cache/absm$asm;->aasm:Lokhttp3/basm;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/absm;-><init>(Lokhttp3/basm;Lokhttp3/bcsm;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->absm:Lokhttp3/bcsm;

    iget-object v2, p0, Lokhttp3/internal/cache/absm$asm;->aasm:Lokhttp3/basm;

    invoke-static {v0, v2}, Lokhttp3/internal/cache/absm;->asm(Lokhttp3/bcsm;Lokhttp3/basm;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/internal/cache/absm;

    iget-object v2, p0, Lokhttp3/internal/cache/absm$asm;->aasm:Lokhttp3/basm;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/absm;-><init>(Lokhttp3/basm;Lokhttp3/bcsm;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->aasm:Lokhttp3/basm;

    invoke-virtual {v0}, Lokhttp3/basm;->aasm()Lokhttp3/acsm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/acsm;->ahsm()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lokhttp3/internal/cache/absm$asm;->aasm:Lokhttp3/basm;

    invoke-static {v2}, Lokhttp3/internal/cache/absm$asm;->adsm(Lokhttp3/basm;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/cache/absm$asm;->absm:Lokhttp3/bcsm;

    invoke-virtual {v2}, Lokhttp3/bcsm;->aksm()Lokhttp3/acsm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/acsm;->aasm()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lokhttp3/internal/cache/absm;

    iget-object v2, p0, Lokhttp3/internal/cache/absm$asm;->absm:Lokhttp3/bcsm;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/cache/absm;-><init>(Lokhttp3/basm;Lokhttp3/bcsm;)V

    return-object v0

    :cond_4
    invoke-direct {p0}, Lokhttp3/internal/cache/absm$asm;->asm()J

    move-result-wide v3

    invoke-direct {p0}, Lokhttp3/internal/cache/absm$asm;->aasm()J

    move-result-wide v5

    invoke-virtual {v0}, Lokhttp3/acsm;->adsm()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/acsm;->adsm()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_5
    invoke-virtual {v0}, Lokhttp3/acsm;->afsm()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/acsm;->afsm()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_6
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Lokhttp3/acsm;->agsm()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Lokhttp3/acsm;->aesm()I

    move-result v7

    if-eq v7, v8, :cond_7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/acsm;->aesm()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_7
    invoke-virtual {v2}, Lokhttp3/acsm;->ahsm()Z

    move-result v0

    if-nez v0, :cond_a

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_a

    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->absm:Lokhttp3/bcsm;

    invoke-virtual {v0}, Lokhttp3/bcsm;->cssm()Lokhttp3/bcsm$asm;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_8

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v2, v5}, Lokhttp3/bcsm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/bcsm$asm;

    :cond_8
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_9

    invoke-direct {p0}, Lokhttp3/internal/cache/absm$asm;->aesm()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v2, v3}, Lokhttp3/bcsm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/bcsm$asm;

    :cond_9
    new-instance v2, Lokhttp3/internal/cache/absm;

    invoke-virtual {v0}, Lokhttp3/bcsm$asm;->absm()Lokhttp3/bcsm;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/cache/absm;-><init>(Lokhttp3/basm;Lokhttp3/bcsm;)V

    return-object v2

    :cond_a
    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->ajsm:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_b

    const-string v2, "If-None-Match"

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->aesm:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->afsm:Ljava/lang/String;

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->acsm:Ljava/util/Date;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->adsm:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/cache/absm$asm;->aasm:Lokhttp3/basm;

    invoke-virtual {v1}, Lokhttp3/basm;->adsm()Lokhttp3/atsm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/atsm;->afsm()Lokhttp3/atsm$asm;

    move-result-object v1

    sget-object v3, Lokhttp3/internal/asm;->asm:Lokhttp3/internal/asm;

    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/internal/asm;->aasm(Lokhttp3/atsm$asm;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->aasm:Lokhttp3/basm;

    invoke-virtual {v0}, Lokhttp3/basm;->agsm()Lokhttp3/basm$asm;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/atsm$asm;->aesm()Lokhttp3/atsm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/basm$asm;->ahsm(Lokhttp3/atsm;)Lokhttp3/basm$asm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/cache/absm;

    iget-object v2, p0, Lokhttp3/internal/cache/absm$asm;->absm:Lokhttp3/bcsm;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/absm;-><init>(Lokhttp3/basm;Lokhttp3/bcsm;)V

    return-object v1

    :cond_d
    new-instance v0, Lokhttp3/internal/cache/absm;

    iget-object v2, p0, Lokhttp3/internal/cache/absm$asm;->aasm:Lokhttp3/basm;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/absm;-><init>(Lokhttp3/basm;Lokhttp3/bcsm;)V

    return-object v0

    :cond_e
    :goto_2
    new-instance v0, Lokhttp3/internal/cache/absm;

    iget-object v2, p0, Lokhttp3/internal/cache/absm$asm;->aasm:Lokhttp3/basm;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/absm;-><init>(Lokhttp3/basm;Lokhttp3/bcsm;)V

    return-object v0
.end method

.method private static adsm(Lokhttp3/basm;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lokhttp3/basm;->absm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lokhttp3/basm;->absm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private aesm()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->absm:Lokhttp3/bcsm;

    invoke-virtual {v0}, Lokhttp3/bcsm;->aksm()Lokhttp3/acsm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/acsm;->adsm()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->agsm:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private asm()J
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/cache/absm$asm;->acsm:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lokhttp3/internal/cache/absm$asm;->aism:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lokhttp3/internal/cache/absm$asm;->aksm:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/cache/absm$asm;->aism:J

    iget-wide v5, p0, Lokhttp3/internal/cache/absm$asm;->ahsm:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lokhttp3/internal/cache/absm$asm;->asm:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method


# virtual methods
.method public absm()Lokhttp3/internal/cache/absm;
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/cache/absm$asm;->acsm()Lokhttp3/internal/cache/absm;

    move-result-object v0

    iget-object v1, v0, Lokhttp3/internal/cache/absm;->asm:Lokhttp3/basm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/absm$asm;->aasm:Lokhttp3/basm;

    invoke-virtual {v1}, Lokhttp3/basm;->aasm()Lokhttp3/acsm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/acsm;->aksm()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lokhttp3/internal/cache/absm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/cache/absm;-><init>(Lokhttp3/basm;Lokhttp3/bcsm;)V

    :cond_0
    return-object v0
.end method
