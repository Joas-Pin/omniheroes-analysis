.class Lcom/nostra13/universalimageloader/core/adsm$absm;
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
    name = "absm"
.end annotation


# instance fields
.field private final asm:Lcom/nostra13/universalimageloader/core/download/aasm;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/download/aasm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/adsm$absm;->asm:Lcom/nostra13/universalimageloader/core/download/aasm;

    return-void
.end method


# virtual methods
.method public asm(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/nostra13/universalimageloader/core/adsm$asm;->asm:[I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/download/aasm$asm;->absm(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/aasm$asm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$absm;->asm:Lcom/nostra13/universalimageloader/core/download/aasm;

    invoke-interface {v0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/aasm;->asm(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
