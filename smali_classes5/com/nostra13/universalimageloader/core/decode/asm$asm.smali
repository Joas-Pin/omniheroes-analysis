.class public Lcom/nostra13/universalimageloader/core/decode/asm$asm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/decode/asm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "asm"
.end annotation


# instance fields
.field public final aasm:Z

.field public final asm:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/decode/asm$asm;->asm:I

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/decode/asm$asm;->aasm:Z

    return-void
.end method

.method protected constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nostra13/universalimageloader/core/decode/asm$asm;->asm:I

    iput-boolean p2, p0, Lcom/nostra13/universalimageloader/core/decode/asm$asm;->aasm:Z

    return-void
.end method
