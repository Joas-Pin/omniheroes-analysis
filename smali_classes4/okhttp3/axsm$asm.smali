.class public final Lokhttp3/axsm$asm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/axsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asm"
.end annotation


# instance fields
.field private aasm:Lokhttp3/awsm;

.field private final absm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/axsm$aasm;",
            ">;"
        }
    .end annotation
.end field

.field private final asm:Lokio/aesm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/axsm$asm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/axsm;->aesm:Lokhttp3/awsm;

    iput-object v0, p0, Lokhttp3/axsm$asm;->aasm:Lokhttp3/awsm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/axsm$asm;->absm:Ljava/util/List;

    invoke-static {p1}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/axsm$asm;->asm:Lokio/aesm;

    return-void
.end method


# virtual methods
.method public aasm(Ljava/lang/String;Ljava/lang/String;Lokhttp3/bbsm;)Lokhttp3/axsm$asm;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2, p3}, Lokhttp3/axsm$aasm;->adsm(Ljava/lang/String;Ljava/lang/String;Lokhttp3/bbsm;)Lokhttp3/axsm$aasm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/axsm$asm;->acsm(Lokhttp3/axsm$aasm;)Lokhttp3/axsm$asm;

    move-result-object p1

    return-object p1
.end method

.method public absm(Lokhttp3/atsm;Lokhttp3/bbsm;)Lokhttp3/axsm$asm;
    .locals 0
    .param p1    # Lokhttp3/atsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lokhttp3/axsm$aasm;->aasm(Lokhttp3/atsm;Lokhttp3/bbsm;)Lokhttp3/axsm$aasm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/axsm$asm;->acsm(Lokhttp3/axsm$aasm;)Lokhttp3/axsm$asm;

    move-result-object p1

    return-object p1
.end method

.method public acsm(Lokhttp3/axsm$aasm;)Lokhttp3/axsm$asm;
    .locals 1

    const-string v0, "part == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/axsm$asm;->absm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public adsm(Lokhttp3/bbsm;)Lokhttp3/axsm$asm;
    .locals 0

    invoke-static {p1}, Lokhttp3/axsm$aasm;->absm(Lokhttp3/bbsm;)Lokhttp3/axsm$aasm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/axsm$asm;->acsm(Lokhttp3/axsm$aasm;)Lokhttp3/axsm$asm;

    move-result-object p1

    return-object p1
.end method

.method public aesm()Lokhttp3/axsm;
    .locals 4

    iget-object v0, p0, Lokhttp3/axsm$asm;->absm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/axsm;

    iget-object v1, p0, Lokhttp3/axsm$asm;->asm:Lokio/aesm;

    iget-object v2, p0, Lokhttp3/axsm$asm;->aasm:Lokhttp3/awsm;

    iget-object v3, p0, Lokhttp3/axsm$asm;->absm:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/axsm;-><init>(Lokio/aesm;Lokhttp3/awsm;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public afsm(Lokhttp3/awsm;)Lokhttp3/axsm$asm;
    .locals 3

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/awsm;->aesm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/axsm$asm;->aasm:Lokhttp3/awsm;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/axsm$asm;
    .locals 0

    invoke-static {p1, p2}, Lokhttp3/axsm$aasm;->acsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/axsm$aasm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/axsm$asm;->acsm(Lokhttp3/axsm$aasm;)Lokhttp3/axsm$asm;

    move-result-object p1

    return-object p1
.end method
