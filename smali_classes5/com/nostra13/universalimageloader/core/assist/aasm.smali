.class public Lcom/nostra13/universalimageloader/core/assist/aasm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/assist/aasm$asm;
    }
.end annotation


# instance fields
.field private final aasm:Ljava/lang/Throwable;

.field private final asm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/assist/aasm$asm;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/aasm;->asm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/assist/aasm;->aasm:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public aasm()Lcom/nostra13/universalimageloader/core/assist/aasm$asm;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/aasm;->asm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    return-object v0
.end method

.method public asm()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/aasm;->aasm:Ljava/lang/Throwable;

    return-object v0
.end method
