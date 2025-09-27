.class public Lcom/nostra13/universalimageloader/core/decode/asm$aasm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/decode/asm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "aasm"
.end annotation


# instance fields
.field public final aasm:Lcom/nostra13/universalimageloader/core/decode/asm$asm;

.field public final asm:Lcom/nostra13/universalimageloader/core/assist/adsm;


# direct methods
.method protected constructor <init>(Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/decode/asm$asm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/decode/asm$aasm;->asm:Lcom/nostra13/universalimageloader/core/assist/adsm;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/decode/asm$aasm;->aasm:Lcom/nostra13/universalimageloader/core/decode/asm$asm;

    return-void
.end method
