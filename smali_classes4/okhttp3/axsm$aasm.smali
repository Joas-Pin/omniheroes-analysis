.class public final Lokhttp3/axsm$aasm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/axsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aasm"
.end annotation


# instance fields
.field final aasm:Lokhttp3/bbsm;

.field final asm:Lokhttp3/atsm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokhttp3/atsm;Lokhttp3/bbsm;)V
    .locals 0
    .param p1    # Lokhttp3/atsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/axsm$aasm;->asm:Lokhttp3/atsm;

    iput-object p2, p0, Lokhttp3/axsm$aasm;->aasm:Lokhttp3/bbsm;

    return-void
.end method

.method public static aasm(Lokhttp3/atsm;Lokhttp3/bbsm;)Lokhttp3/axsm$aasm;
    .locals 1
    .param p0    # Lokhttp3/atsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "body == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lokhttp3/atsm;->aasm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/atsm;->aasm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lokhttp3/axsm$aasm;

    invoke-direct {v0, p0, p1}, Lokhttp3/axsm$aasm;-><init>(Lokhttp3/atsm;Lokhttp3/bbsm;)V

    return-object v0
.end method

.method public static absm(Lokhttp3/bbsm;)Lokhttp3/axsm$aasm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lokhttp3/axsm$aasm;->aasm(Lokhttp3/atsm;Lokhttp3/bbsm;)Lokhttp3/axsm$aasm;

    move-result-object p0

    return-object p0
.end method

.method public static acsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/axsm$aasm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lokhttp3/bbsm;->acsm(Lokhttp3/awsm;Ljava/lang/String;)Lokhttp3/bbsm;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lokhttp3/axsm$aasm;->adsm(Ljava/lang/String;Ljava/lang/String;Lokhttp3/bbsm;)Lokhttp3/axsm$aasm;

    move-result-object p0

    return-object p0
.end method

.method public static adsm(Ljava/lang/String;Ljava/lang/String;Lokhttp3/bbsm;)Lokhttp3/axsm$aasm;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "name == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lokhttp3/axsm;->ahsm(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lokhttp3/axsm;->ahsm(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v1, "Content-Disposition"

    aput-object v1, p0, p1

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {p0}, Lokhttp3/atsm;->ahsm([Ljava/lang/String;)Lokhttp3/atsm;

    move-result-object p0

    invoke-static {p0, p2}, Lokhttp3/axsm$aasm;->aasm(Lokhttp3/atsm;Lokhttp3/bbsm;)Lokhttp3/axsm$aasm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aesm()Lokhttp3/atsm;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/axsm$aasm;->asm:Lokhttp3/atsm;

    return-object v0
.end method

.method public asm()Lokhttp3/bbsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/axsm$aasm;->aasm:Lokhttp3/bbsm;

    return-object v0
.end method
