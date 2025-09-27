.class public Lcom/smwl/smsdk/x7std/widgets/absm;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private aasm:Landroid/widget/ImageView;

.field private absm:Landroid/widget/TextView;

.field private acsm:Landroid/widget/TextView;

.field private adsm:Z

.field private aesm:Z

.field private afsm:Landroid/view/View;

.field private agsm:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/smwl/smsdk/x7std/widgets/absm;->agsm:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/smwl/smsdk/x7std/widgets/absm;->aasm()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/smwl/smsdk/x7std/widgets/absm;->agsm:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/smwl/smsdk/x7std/widgets/absm;->aasm()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/smwl/smsdk/x7std/widgets/absm;->agsm:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/smwl/smsdk/x7std/widgets/absm;->aasm()V

    return-void
.end method


# virtual methods
.method public aasm()V
    .locals 2

    sget v0, Lcom/smwl/smsdk/x7std/R$layout;->x7Prefix_x7_empty_data_view_layout:I

    iget-object v1, p0, Lcom/smwl/smsdk/x7std/widgets/absm;->agsm:Landroid/app/Activity;

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/absm;->afsm:Landroid/view/View;

    invoke-virtual {p0}, Lcom/smwl/smsdk/x7std/widgets/absm;->asm()V

    return-void
.end method

.method public absm(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public acsm(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/absm;->absm:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/smwl/smsdk/x7std/widgets/absm;->absm(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/absm;->acsm:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcom/smwl/smsdk/x7std/widgets/absm;->absm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/absm;->aasm:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/smwl/smsdk/x7std/widgets/absm;->absm:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/smwl/smsdk/x7std/widgets/absm;->acsm:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public asm()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/absm;->afsm:Landroid/view/View;

    sget v1, Lcom/smwl/smsdk/x7std/R$id;->x7_empty_state_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/absm;->aasm:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/absm;->afsm:Landroid/view/View;

    sget v1, Lcom/smwl/smsdk/x7std/R$id;->x7_empty_state_title_tV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/absm;->absm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/absm;->afsm:Landroid/view/View;

    sget v1, Lcom/smwl/smsdk/x7std/R$id;->x7_empty_state_content_tV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/absm;->acsm:Landroid/widget/TextView;

    return-void
.end method
