.class Lcom/smwl/base/utils/alienscreen/asm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/alienscreen/asm;->ajsm(Landroid/app/Activity;Landroid/view/View;Lcom/smwl/base/utils/alienscreen/aasm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/base/utils/alienscreen/aasm;

.field final synthetic absm:Lcom/smwl/base/utils/alienscreen/asm;

.field final synthetic asm:I


# direct methods
.method constructor <init>(Lcom/smwl/base/utils/alienscreen/asm;ILcom/smwl/base/utils/alienscreen/aasm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/alienscreen/asm$asm;->absm:Lcom/smwl/base/utils/alienscreen/asm;

    iput p2, p0, Lcom/smwl/base/utils/alienscreen/asm$asm;->asm:I

    iput-object p3, p0, Lcom/smwl/base/utils/alienscreen/asm$asm;->aasm:Lcom/smwl/base/utils/alienscreen/aasm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v0

    iget v1, p0, Lcom/smwl/base/utils/alienscreen/asm$asm;->asm:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/smwl/base/utils/alienscreen/asm$asm;->aasm:Lcom/smwl/base/utils/alienscreen/aasm;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/smwl/base/utils/alienscreen/asm$asm;->asm:I

    if-gt p1, v2, :cond_2

    invoke-interface {v1, v0, p1}, Lcom/smwl/base/utils/alienscreen/aasm;->asm(ZI)V

    :cond_2
    return-object p2
.end method
