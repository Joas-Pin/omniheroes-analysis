.class public final Lokhttp3/arsm;
.super Lokhttp3/bbsm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/arsm$asm;
    }
.end annotation


# static fields
.field private static final absm:Lokhttp3/awsm;


# instance fields
.field private final aasm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lokhttp3/awsm;->absm(Ljava/lang/String;)Lokhttp3/awsm;

    move-result-object v0

    sput-object v0, Lokhttp3/arsm;->absm:Lokhttp3/awsm;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/bbsm;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/absm;->atsm(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/arsm;->asm:Ljava/util/List;

    invoke-static {p2}, Lokhttp3/internal/absm;->atsm(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/arsm;->aasm:Ljava/util/List;

    return-void
.end method

.method private amsm(Lokio/acsm;Z)J
    .locals 3
    .param p1    # Lokio/acsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance p1, Lokio/absm;

    invoke-direct {p1}, Lokio/absm;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokio/acsm;->aasm()Lokio/absm;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/arsm;->asm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lokio/absm;->drsm(I)Lokio/absm;

    :cond_1
    iget-object v2, p0, Lokhttp3/arsm;->asm:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/absm;->edsm(Ljava/lang/String;)Lokio/absm;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lokio/absm;->drsm(I)Lokio/absm;

    iget-object v2, p0, Lokhttp3/arsm;->aasm:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/absm;->edsm(Ljava/lang/String;)Lokio/absm;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lokio/absm;->dksm()J

    move-result-wide v0

    invoke-virtual {p1}, Lokio/absm;->cjsm()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public aasm()Lokhttp3/awsm;
    .locals 1

    sget-object v0, Lokhttp3/arsm;->absm:Lokhttp3/awsm;

    return-object v0
.end method

.method public agsm(Lokio/acsm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/arsm;->amsm(Lokio/acsm;Z)J

    return-void
.end method

.method public ahsm(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/arsm;->asm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public aism(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/arsm;->aasm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ajsm(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lokhttp3/arsm;->ahsm(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lokhttp3/ausm;->azsm(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aksm()I
    .locals 1

    iget-object v0, p0, Lokhttp3/arsm;->asm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public alsm(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lokhttp3/arsm;->aism(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lokhttp3/ausm;->azsm(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asm()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/arsm;->amsm(Lokio/acsm;Z)J

    move-result-wide v0

    return-wide v0
.end method
