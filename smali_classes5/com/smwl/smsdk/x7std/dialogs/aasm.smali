.class public Lcom/smwl/smsdk/x7std/dialogs/aasm;
.super Lcom/smwl/smsdk/x7std/dialogs/asm;
.source ""


# instance fields
.field private aosm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/x7std/dialogs/asm;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/smwl/smsdk/x7std/dialogs/aasm;->ahsm()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/x7std/dialogs/asm;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/smwl/smsdk/x7std/dialogs/aasm;->ahsm()V

    return-void
.end method

.method private ahsm()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->aasm:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/aasm;->aosm:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/aasm;->aosm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/aasm;->aosm:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/smwl/smsdk/x7std/R$dimen;->x7_std_text_size_14:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/aasm;->aosm:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/smwl/smsdk/x7std/R$color;->x7_std_color_black_33:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/aasm;->aosm:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/smwl/smsdk/x7std/dialogs/asm;->asm(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected aism()V
    .locals 0

    return-void
.end method

.method protected ajsm()V
    .locals 0

    return-void
.end method

.method protected aksm()V
    .locals 0

    return-void
.end method

.method public aosm()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/aasm;->aosm:Landroid/widget/TextView;

    return-object v0
.end method
