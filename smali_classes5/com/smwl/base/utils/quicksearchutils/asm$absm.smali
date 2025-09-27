.class Lcom/smwl/base/utils/quicksearchutils/asm$absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/utils/quicksearchutils/asm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "absm"
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/base/utils/quicksearchutils/asm;


# direct methods
.method private constructor <init>(Lcom/smwl/base/utils/quicksearchutils/asm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/quicksearchutils/asm$absm;->aasm:Lcom/smwl/base/utils/quicksearchutils/asm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smwl/base/utils/quicksearchutils/asm;Lcom/smwl/base/utils/quicksearchutils/asm$asm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/utils/quicksearchutils/asm$absm;-><init>(Lcom/smwl/base/utils/quicksearchutils/asm;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/utils/quicksearchutils/asm$absm;->aasm:Lcom/smwl/base/utils/quicksearchutils/asm;

    invoke-static {v0}, Lcom/smwl/base/utils/quicksearchutils/asm;->asm(Lcom/smwl/base/utils/quicksearchutils/asm;)Lcom/smwl/base/myview/CommonHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
