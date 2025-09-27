.class final Lokhttp3/internal/http2/acsm$aasm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/acsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aasm"
.end annotation


# static fields
.field private static final ajsm:I = 0x1000

.field private static final aksm:I = 0x4000


# instance fields
.field private final aasm:Z

.field private absm:I

.field private acsm:Z

.field adsm:I

.field aesm:I

.field afsm:[Lokhttp3/internal/http2/absm;

.field agsm:I

.field ahsm:I

.field aism:I

.field private final asm:Lokio/absm;


# direct methods
.method constructor <init>(IZLokio/absm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/http2/acsm$aasm;->absm:I

    const/16 v0, 0x8

    new-array v0, v0, [Lokhttp3/internal/http2/absm;

    iput-object v0, p0, Lokhttp3/internal/http2/acsm$aasm;->afsm:[Lokhttp3/internal/http2/absm;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/acsm$aasm;->agsm:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/acsm$aasm;->ahsm:I

    iput v0, p0, Lokhttp3/internal/http2/acsm$aasm;->aism:I

    iput p1, p0, Lokhttp3/internal/http2/acsm$aasm;->adsm:I

    iput p1, p0, Lokhttp3/internal/http2/acsm$aasm;->aesm:I

    iput-boolean p2, p0, Lokhttp3/internal/http2/acsm$aasm;->aasm:Z

    iput-object p3, p0, Lokhttp3/internal/http2/acsm$aasm;->asm:Lokio/absm;

    return-void
.end method

.method constructor <init>(Lokio/absm;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lokhttp3/internal/http2/acsm$aasm;-><init>(IZLokio/absm;)V

    return-void
.end method

.method private aasm()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/acsm$aasm;->afsm:[Lokhttp3/internal/http2/absm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/http2/acsm$aasm;->afsm:[Lokhttp3/internal/http2/absm;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/acsm$aasm;->agsm:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/acsm$aasm;->ahsm:I

    iput v0, p0, Lokhttp3/internal/http2/acsm$aasm;->aism:I

    return-void
.end method

.method private absm(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/acsm$aasm;->afsm:[Lokhttp3/internal/http2/absm;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/acsm$aasm;->agsm:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http2/acsm$aasm;->afsm:[Lokhttp3/internal/http2/absm;

    aget-object v3, v2, v1

    iget v3, v3, Lokhttp3/internal/http2/absm;->absm:I

    sub-int/2addr p1, v3

    iget v3, p0, Lokhttp3/internal/http2/acsm$aasm;->aism:I

    aget-object v2, v2, v1

    iget v2, v2, Lokhttp3/internal/http2/absm;->absm:I

    sub-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/http2/acsm$aasm;->aism:I

    iget v2, p0, Lokhttp3/internal/http2/acsm$aasm;->ahsm:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/acsm$aasm;->ahsm:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/acsm$aasm;->afsm:[Lokhttp3/internal/http2/absm;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lokhttp3/internal/http2/acsm$aasm;->ahsm:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/http2/acsm$aasm;->afsm:[Lokhttp3/internal/http2/absm;

    iget v1, p0, Lokhttp3/internal/http2/acsm$aasm;->agsm:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lokhttp3/internal/http2/acsm$aasm;->agsm:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/acsm$aasm;->agsm:I

    :cond_1
    return v0
.end method

.method private acsm(Lokhttp3/internal/http2/absm;)V
    .locals 6

    iget v0, p1, Lokhttp3/internal/http2/absm;->absm:I

    iget v1, p0, Lokhttp3/internal/http2/acsm$aasm;->aesm:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/http2/acsm$aasm;->aasm()V

    return-void

    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/acsm$aasm;->aism:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lokhttp3/internal/http2/acsm$aasm;->absm(I)I

    iget v1, p0, Lokhttp3/internal/http2/acsm$aasm;->ahsm:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/http2/acsm$aasm;->afsm:[Lokhttp3/internal/http2/absm;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/http2/absm;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lokhttp3/internal/http2/acsm$aasm;->afsm:[Lokhttp3/internal/http2/absm;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/acsm$aasm;->agsm:I

    iput-object v1, p0, Lokhttp3/internal/http2/acsm$aasm;->afsm:[Lokhttp3/internal/http2/absm;

    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/acsm$aasm;->agsm:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/acsm$aasm;->agsm:I

    iget-object v2, p0, Lokhttp3/internal/http2/acsm$aasm;->afsm:[Lokhttp3/internal/http2/absm;

    aput-object p1, v2, v1

    iget p1, p0, Lokhttp3/internal/http2/acsm$aasm;->ahsm:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/acsm$aasm;->ahsm:I

    iget p1, p0, Lokhttp3/internal/http2/acsm$aasm;->aism:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/acsm$aasm;->aism:I

    return-void
.end method

.method private asm()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/http2/acsm$aasm;->aesm:I

    iget v1, p0, Lokhttp3/internal/http2/acsm$aasm;->aism:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/http2/acsm$aasm;->aasm()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lokhttp3/internal/http2/acsm$aasm;->absm(I)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method adsm(I)V
    .locals 1

    iput p1, p0, Lokhttp3/internal/http2/acsm$aasm;->adsm:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lokhttp3/internal/http2/acsm$aasm;->aesm:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http2/acsm$aasm;->absm:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/acsm$aasm;->absm:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/acsm$aasm;->acsm:Z

    iput p1, p0, Lokhttp3/internal/http2/acsm$aasm;->aesm:I

    invoke-direct {p0}, Lokhttp3/internal/http2/acsm$aasm;->asm()V

    return-void
.end method

.method aesm(Lokio/aesm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/http2/acsm$aasm;->aasm:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/http2/ajsm;->aesm()Lokhttp3/internal/http2/ajsm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/ajsm;->adsm(Lokio/aesm;)I

    move-result v0

    invoke-virtual {p1}, Lokio/aesm;->blsm()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Lokio/absm;

    invoke-direct {v0}, Lokio/absm;-><init>()V

    invoke-static {}, Lokhttp3/internal/http2/ajsm;->aesm()Lokhttp3/internal/http2/ajsm;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lokhttp3/internal/http2/ajsm;->acsm(Lokio/aesm;Lokio/acsm;)V

    invoke-virtual {v0}, Lokio/absm;->bksm()Lokio/aesm;

    move-result-object p1

    invoke-virtual {p1}, Lokio/aesm;->blsm()I

    move-result v0

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/aesm;->blsm()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/acsm$aasm;->agsm(III)V

    iget-object v0, p0, Lokhttp3/internal/http2/acsm$aasm;->asm:Lokio/absm;

    invoke-virtual {v0, p1}, Lokio/absm;->dosm(Lokio/aesm;)Lokio/absm;

    return-void
.end method

.method afsm(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/absm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/http2/acsm$aasm;->acsm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http2/acsm$aasm;->absm:I

    iget v2, p0, Lokhttp3/internal/http2/acsm$aasm;->aesm:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/acsm$aasm;->agsm(III)V

    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/acsm$aasm;->acsm:Z

    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/http2/acsm$aasm;->absm:I

    iget v0, p0, Lokhttp3/internal/http2/acsm$aasm;->aesm:I

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/acsm$aasm;->agsm(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/http2/absm;

    iget-object v4, v3, Lokhttp3/internal/http2/absm;->asm:Lokio/aesm;

    invoke-virtual {v4}, Lokio/aesm;->brsm()Lokio/aesm;

    move-result-object v4

    iget-object v5, v3, Lokhttp3/internal/http2/absm;->aasm:Lokio/aesm;

    sget-object v6, Lokhttp3/internal/http2/acsm;->aesm:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    sget-object v9, Lokhttp3/internal/http2/acsm;->adsm:[Lokhttp3/internal/http2/absm;

    add-int/lit8 v10, v6, -0x1

    aget-object v10, v9, v10

    iget-object v10, v10, Lokhttp3/internal/http2/absm;->aasm:Lokio/aesm;

    invoke-static {v10, v5}, Lokhttp3/internal/absm;->aqsm(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    aget-object v9, v9, v6

    iget-object v9, v9, Lokhttp3/internal/http2/absm;->aasm:Lokio/aesm;

    invoke-static {v9, v5}, Lokhttp3/internal/absm;->aqsm(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v9, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v6, v7, :cond_7

    iget v10, p0, Lokhttp3/internal/http2/acsm$aasm;->agsm:I

    add-int/2addr v10, v8

    iget-object v8, p0, Lokhttp3/internal/http2/acsm$aasm;->afsm:[Lokhttp3/internal/http2/absm;

    array-length v8, v8

    :goto_2
    if-ge v10, v8, :cond_7

    iget-object v11, p0, Lokhttp3/internal/http2/acsm$aasm;->afsm:[Lokhttp3/internal/http2/absm;

    aget-object v11, v11, v10

    iget-object v11, v11, Lokhttp3/internal/http2/absm;->asm:Lokio/aesm;

    invoke-static {v11, v4}, Lokhttp3/internal/absm;->aqsm(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lokhttp3/internal/http2/acsm$aasm;->afsm:[Lokhttp3/internal/http2/absm;

    aget-object v11, v11, v10

    iget-object v11, v11, Lokhttp3/internal/http2/absm;->aasm:Lokio/aesm;

    invoke-static {v11, v5}, Lokhttp3/internal/absm;->aqsm(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v6, p0, Lokhttp3/internal/http2/acsm$aasm;->agsm:I

    sub-int/2addr v10, v6

    sget-object v6, Lokhttp3/internal/http2/acsm;->adsm:[Lokhttp3/internal/http2/absm;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_3

    :cond_5
    if-ne v9, v7, :cond_6

    iget v9, p0, Lokhttp3/internal/http2/acsm$aasm;->agsm:I

    sub-int v9, v10, v9

    sget-object v11, Lokhttp3/internal/http2/acsm;->adsm:[Lokhttp3/internal/http2/absm;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Lokhttp3/internal/http2/acsm$aasm;->agsm(III)V

    goto :goto_5

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v7, :cond_9

    iget-object v7, p0, Lokhttp3/internal/http2/acsm$aasm;->asm:Lokio/absm;

    invoke-virtual {v7, v6}, Lokio/absm;->drsm(I)Lokio/absm;

    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/acsm$aasm;->aesm(Lokio/aesm;)V

    :goto_4
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/acsm$aasm;->aesm(Lokio/aesm;)V

    invoke-direct {p0, v3}, Lokhttp3/internal/http2/acsm$aasm;->acsm(Lokhttp3/internal/http2/absm;)V

    goto :goto_5

    :cond_9
    sget-object v7, Lokhttp3/internal/http2/absm;->acsm:Lokio/aesm;

    invoke-virtual {v4, v7}, Lokio/aesm;->bmsm(Lokio/aesm;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lokhttp3/internal/http2/absm;->ahsm:Lokio/aesm;

    invoke-virtual {v7, v4}, Lokio/aesm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v9, v3, v1}, Lokhttp3/internal/http2/acsm$aasm;->agsm(III)V

    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/acsm$aasm;->aesm(Lokio/aesm;)V

    goto :goto_5

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v9, v4, v6}, Lokhttp3/internal/http2/acsm$aasm;->agsm(III)V

    goto :goto_4

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method agsm(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/http2/acsm$aasm;->asm:Lokio/absm;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Lokio/absm;->drsm(I)Lokio/absm;

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/acsm$aasm;->asm:Lokio/absm;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/absm;->drsm(I)Lokio/absm;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lokhttp3/internal/http2/acsm$aasm;->asm:Lokio/absm;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/absm;->drsm(I)Lokio/absm;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/http2/acsm$aasm;->asm:Lokio/absm;

    goto :goto_0
.end method
