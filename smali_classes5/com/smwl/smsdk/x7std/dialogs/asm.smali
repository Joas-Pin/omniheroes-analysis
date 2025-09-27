.class public abstract Lcom/smwl/smsdk/x7std/dialogs/asm;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/smsdk/x7std/dialogs/asm$asm;
    }
.end annotation


# static fields
.field private static final aksm:Ljava/lang/String; = "X7BaseDialog"

.field public static final alsm:I = 0x1

.field public static final amsm:I = 0x2

.field private static ansm:Lcom/smwl/smsdk/x7std/dialogs/asm$asm;


# instance fields
.field protected aasm:Landroid/app/Activity;

.field protected absm:Landroid/view/View;

.field protected acsm:Landroid/widget/TextView;

.field protected adsm:Landroid/view/ViewGroup;

.field protected aesm:Landroid/view/ViewGroup;

.field protected afsm:Landroid/widget/Button;

.field protected agsm:Landroid/widget/Button;

.field protected ahsm:Landroid/view/ViewGroup;

.field protected aism:Landroid/widget/Button;

.field private ajsm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/smwl/smsdk/x7std/R$style;->X7StdDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->ajsm:Z

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/x7std/dialogs/asm;->afsm(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/smwl/smsdk/x7std/dialogs/asm;->ahsm()V

    invoke-direct {p0}, Lcom/smwl/smsdk/x7std/dialogs/asm;->agsm()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->ajsm:Z

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/x7std/dialogs/asm;->afsm(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/smwl/smsdk/x7std/dialogs/asm;->ahsm()V

    invoke-direct {p0}, Lcom/smwl/smsdk/x7std/dialogs/asm;->agsm()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/smwl/smsdk/x7std/R$style;->X7StdDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->ajsm:Z

    iput-boolean p2, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->ajsm:Z

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/x7std/dialogs/asm;->afsm(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/smwl/smsdk/x7std/dialogs/asm;->ahsm()V

    invoke-direct {p0}, Lcom/smwl/smsdk/x7std/dialogs/asm;->agsm()V

    return-void
.end method

.method private afsm(Landroid/content/Context;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->aasm:Landroid/app/Activity;

    return-void
.end method

.method private agsm()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->afsm:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->agsm:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->aism:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ahsm()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->aasm:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->ajsm:Z

    if-eqz v1, :cond_2

    :cond_1
    sget v0, Lcom/smwl/smsdk/x7std/R$layout;->x7Prefix_x7_std_base_dialog_layout_port:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_1

    sget v0, Lcom/smwl/smsdk/x7std/R$layout;->x7Prefix_x7_std_base_dialog_layout_land:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    sget v0, Lcom/smwl/smsdk/x7std/R$id;->base_dialog_root_view:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->absm:Landroid/view/View;

    sget v0, Lcom/smwl/smsdk/x7std/R$id;->x7_std_base_dialog_title_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->acsm:Landroid/widget/TextView;

    sget v0, Lcom/smwl/smsdk/x7std/R$id;->x7_std_base_dialog_content_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->adsm:Landroid/view/ViewGroup;

    sget v0, Lcom/smwl/smsdk/x7std/R$id;->x7_std_base_dialog_double_button_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->aesm:Landroid/view/ViewGroup;

    sget v0, Lcom/smwl/smsdk/x7std/R$id;->x7_std_base_dialog_cancel_button:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->afsm:Landroid/widget/Button;

    sget v0, Lcom/smwl/smsdk/x7std/R$id;->x7_std_base_dialog_ensure_button:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->agsm:Landroid/widget/Button;

    sget v0, Lcom/smwl/smsdk/x7std/R$id;->x7_std_base_dialog_single_button_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->ahsm:Landroid/view/ViewGroup;

    sget v0, Lcom/smwl/smsdk/x7std/R$id;->x7_std_base_dialog_single_button:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->aism:Landroid/widget/Button;

    return-void
.end method

.method public static amsm(Lcom/smwl/smsdk/x7std/dialogs/asm$asm;)V
    .locals 0

    sput-object p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->ansm:Lcom/smwl/smsdk/x7std/dialogs/asm$asm;

    return-void
.end method


# virtual methods
.method public aasm()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->absm:Landroid/view/View;

    return-object v0
.end method

.method public absm()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->afsm:Landroid/widget/Button;

    return-object v0
.end method

.method public acsm()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->agsm:Landroid/widget/Button;

    return-object v0
.end method

.method public adsm()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->aism:Landroid/widget/Button;

    return-object v0
.end method

.method public aesm()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->acsm:Landroid/widget/TextView;

    return-object v0
.end method

.method protected abstract aism()V
.end method

.method protected abstract ajsm()V
.end method

.method protected abstract aksm()V
.end method

.method public alsm(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->ahsm:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->aesm:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->aesm:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->ahsm:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public ansm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->acsm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public asm(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->adsm:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lcom/smwl/smsdk/x7std/dialogs/asm;->ansm:Lcom/smwl/smsdk/x7std/dialogs/asm$asm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smwl/smsdk/x7std/dialogs/asm$asm;->onDismiss()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->agsm:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/smwl/smsdk/x7std/dialogs/asm;->ajsm()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->afsm:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/smwl/smsdk/x7std/dialogs/asm;->aism()V

    invoke-virtual {p0}, Lcom/smwl/smsdk/x7std/dialogs/asm;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->aism:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/smwl/smsdk/x7std/dialogs/asm;->aksm()V

    :cond_2
    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->aasm:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/smwl/smsdk/x7std/dialogs/asm;->ansm:Lcom/smwl/smsdk/x7std/dialogs/asm$asm;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smwl/smsdk/x7std/dialogs/asm$asm;->asm(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dialog not show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smwl/smsdk/x7std/dialogs/asm;->aasm:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X7BaseDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
