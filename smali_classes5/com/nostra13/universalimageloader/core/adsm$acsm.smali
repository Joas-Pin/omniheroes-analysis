.class Lcom/nostra13/universalimageloader/core/adsm$acsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nostra13/universalimageloader/core/download/aasm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/adsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "acsm"
.end annotation


# instance fields
.field private final asm:Lcom/nostra13/universalimageloader/core/download/aasm;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/download/aasm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/adsm$acsm;->asm:Lcom/nostra13/universalimageloader/core/download/aasm;

    return-void
.end method


# virtual methods
.method public asm(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$acsm;->asm:Lcom/nostra13/universalimageloader/core/download/aasm;

    invoke-interface {v0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/aasm;->asm(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p2

    sget-object v0, Lcom/nostra13/universalimageloader/core/adsm$asm;->asm:[I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/download/aasm$asm;->absm(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/aasm$asm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Lcom/nostra13/universalimageloader/core/assist/absm;

    invoke-direct {p1, p2}, Lcom/nostra13/universalimageloader/core/assist/absm;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method
