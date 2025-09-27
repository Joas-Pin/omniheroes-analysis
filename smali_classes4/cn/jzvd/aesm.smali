.class public Lcn/jzvd/aesm;
.super Lcn/jzvd/asm;
.source ""


# instance fields
.field ensm:Landroid/app/Activity;

.field private eosm:Lcn/jzvd/aasm;

.field private epsm:Landroid/widget/ImageView;

.field private eqsm:Landroid/widget/ImageView;

.field private ersm:Z

.field private essm:Lcn/jzvd/brsm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/jzvd/asm;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jzvd/aesm;->ersm:Z

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcn/jzvd/aesm;->ensm:Landroid/app/Activity;

    invoke-direct {p0}, Lcn/jzvd/aesm;->ecsm()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jzvd/asm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/jzvd/aesm;->ersm:Z

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcn/jzvd/aesm;->ensm:Landroid/app/Activity;

    invoke-direct {p0}, Lcn/jzvd/aesm;->ecsm()V

    return-void
.end method

.method public static synthetic dxsm(Lcn/jzvd/aesm;)V
    .locals 0

    invoke-direct {p0}, Lcn/jzvd/aesm;->edsm()V

    return-void
.end method

.method static synthetic dysm(Lcn/jzvd/aesm;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/jzvd/aesm;->ersm:Z

    return p0
.end method

.method static synthetic dzsm(Lcn/jzvd/aesm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/jzvd/aesm;->ersm:Z

    return p1
.end method

.method static synthetic easm(Lcn/jzvd/aesm;)Lcn/jzvd/brsm;
    .locals 0

    iget-object p0, p0, Lcn/jzvd/aesm;->essm:Lcn/jzvd/brsm;

    return-object p0
.end method

.method static synthetic ebsm(Lcn/jzvd/aesm;Lcn/jzvd/brsm;)Lcn/jzvd/brsm;
    .locals 0

    iput-object p1, p0, Lcn/jzvd/aesm;->essm:Lcn/jzvd/brsm;

    return-object p1
.end method

.method private ecsm()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcn/jzvd/aesm;->ausm()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/jzvd/aesm;->ersm:Z

    sget v0, Lcn/jzvd/R$id;->volume_control_iv:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/jzvd/aesm;->epsm:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcn/jzvd/aesm;->ersm:Z

    if-eqz v1, :cond_1

    sget v1, Lcn/jzvd/R$drawable;->x7_audio_icon:I

    goto :goto_1

    :cond_1
    sget v1, Lcn/jzvd/R$drawable;->x7_mute_icon:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private synthetic edsm()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/jzvd/aesm;->eqsm:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/jzvd/aesm;->essm:Lcn/jzvd/brsm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic esm(Lcn/jzvd/aesm;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/jzvd/aesm;->epsm:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public agsm()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jzvd/besm;->ansm(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jzvd/besm;->aosm(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jzvd/besm;->alsm(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jzvd/aosm;->aesm()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    return-void
.end method

.method protected ahsm()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/jzvd/aesm;->eosm:Lcn/jzvd/aasm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jzvd/aasm;->asm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public aqsm()V
    .locals 3

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jzvd/bgsm;->axsm:J

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-static {v0}, Lcn/jzvd/besm;->alsm(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->assm:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/jzvd/bgsm;->avsm:Lcn/jzvd/bdsm;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lcn/jzvd/bgsm;->cosm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcn/jzvd/bgsm;->bssm:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    sget-object v0, Lcn/jzvd/bgsm;->cosm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcn/jzvd/bgsm;->bssm:I

    iget-object v2, p0, Lcn/jzvd/bgsm;->brsm:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcn/jzvd/bgsm;->cosm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/jzvd/aesm;->bnsm()V

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-static {v0}, Lcn/jzvd/besm;->ansm(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-static {v0}, Lcn/jzvd/besm;->aosm(Landroid/content/Context;)V

    return-void
.end method

.method public assm(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/jzvd/bnsm;->assm(Landroid/content/Context;)V

    sget v0, Lcn/jzvd/R$id;->volume_control_iv:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/jzvd/aesm;->epsm:Landroid/widget/ImageView;

    sget v0, Lcn/jzvd/R$id;->play_status_iv:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/jzvd/aesm;->eqsm:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/jzvd/aesm;->epsm:Landroid/widget/ImageView;

    new-instance v1, Lcn/jzvd/aesm$asm;

    invoke-direct {v1, p0, p1}, Lcn/jzvd/aesm$asm;-><init>(Lcn/jzvd/aesm;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/jzvd/aesm;->eqsm:Landroid/widget/ImageView;

    new-instance v0, Lcn/jzvd/aesm$aasm;

    invoke-direct {v0, p0}, Lcn/jzvd/aesm$aasm;-><init>(Lcn/jzvd/aesm;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ausm()Z
    .locals 1

    invoke-super {p0}, Lcn/jzvd/bgsm;->ausm()Z

    move-result v0

    return v0
.end method

.method public aysm()V
    .locals 5

    invoke-super {p0}, Lcn/jzvd/bgsm;->aysm()V

    iget-object v0, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcn/jzvd/aesm;->ersm:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v4, v2}, Lcn/jzvd/aosm;->aism(FF)V

    iget-object v0, p0, Lcn/jzvd/aesm;->epsm:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcn/jzvd/aesm;->ersm:Z

    if-eqz v1, :cond_2

    sget v1, Lcn/jzvd/R$drawable;->x7_audio_icon:I

    goto :goto_2

    :cond_2
    sget v1, Lcn/jzvd/R$drawable;->x7_mute_icon:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public bmsm()V
    .locals 5

    invoke-super {p0}, Lcn/jzvd/bnsm;->bmsm()V

    :try_start_0
    iget-object v0, p0, Lcn/jzvd/bnsm;->dgsm:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcn/jzvd/aesm;->ersm:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v4, v2}, Lcn/jzvd/aosm;->aism(FF)V

    iget-object v0, p0, Lcn/jzvd/aesm;->epsm:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcn/jzvd/aesm;->ersm:Z

    if-eqz v1, :cond_2

    sget v1, Lcn/jzvd/R$drawable;->x7_audio_icon:I

    goto :goto_2

    :cond_2
    sget v1, Lcn/jzvd/R$drawable;->x7_mute_icon:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public bnsm()V
    .locals 5

    invoke-super {p0}, Lcn/jzvd/bnsm;->bnsm()V

    :try_start_0
    iget-object v0, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcn/jzvd/aesm;->ersm:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v4, v2}, Lcn/jzvd/aosm;->aism(FF)V

    iget-object v0, p0, Lcn/jzvd/aesm;->epsm:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcn/jzvd/aesm;->ersm:Z

    if-eqz v1, :cond_2

    sget v1, Lcn/jzvd/R$drawable;->x7_audio_icon:I

    goto :goto_2

    :cond_2
    sget v1, Lcn/jzvd/R$drawable;->x7_mute_icon:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method protected cxsm()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/jzvd/aesm;->eosm:Lcn/jzvd/aasm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jzvd/aasm;->asm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ddsm()V
    .locals 2

    invoke-super {p0}, Lcn/jzvd/bnsm;->ddsm()V

    iget v0, p0, Lcn/jzvd/bgsm;->acsm:I

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    new-instance v0, Lcn/jzvd/adsm;

    invoke-direct {v0, p0}, Lcn/jzvd/adsm;-><init>(Lcn/jzvd/aesm;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public dmsm(IIIIIII)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcn/jzvd/bnsm;->dmsm(IIIIIII)V

    iget-object p1, p0, Lcn/jzvd/aesm;->essm:Lcn/jzvd/brsm;

    if-nez p1, :cond_0

    new-instance p1, Lcn/jzvd/brsm;

    iget-object p2, p0, Lcn/jzvd/asm;->eksm:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcn/jzvd/brsm;-><init>(Landroid/content/Context;Lcn/jzvd/aesm;)V

    iput-object p1, p0, Lcn/jzvd/aesm;->essm:Lcn/jzvd/brsm;

    :cond_0
    iget-object p1, p0, Lcn/jzvd/bgsm;->ausm:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcn/jzvd/bgsm;->ausm:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcn/jzvd/aesm;->essm:Lcn/jzvd/brsm;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public drsm()V
    .locals 4

    invoke-super {p0}, Lcn/jzvd/bnsm;->drsm()V

    iget v0, p0, Lcn/jzvd/bgsm;->acsm:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/jzvd/aesm;->eqsm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    sget v2, Lcn/jzvd/R$drawable;->jz_click_pause_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/jzvd/aesm;->eqsm:Landroid/widget/ImageView;

    sget v2, Lcn/jzvd/R$drawable;->x7_play_normal:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcn/jzvd/bnsm;->djsm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/jzvd/aesm;->eqsm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/jzvd/aesm;->eqsm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->jz_click_replay_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/jzvd/aesm;->eqsm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/jzvd/bnsm;->djsm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    sget v2, Lcn/jzvd/R$drawable;->jz_click_play_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/jzvd/aesm;->eqsm:Landroid/widget/ImageView;

    sget v2, Lcn/jzvd/R$drawable;->x7_pause_normal:I

    goto :goto_0

    :goto_2
    return-void
.end method

.method public eesm()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcn/jzvd/aesm;->ausm()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/jzvd/aesm;->ersm:Z

    iget-object v1, p0, Lcn/jzvd/aesm;->epsm:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v0, Lcn/jzvd/R$drawable;->x7_audio_icon:I

    goto :goto_1

    :cond_1
    sget v0, Lcn/jzvd/R$drawable;->x7_mute_icon:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcn/jzvd/R$layout;->x7Prefix_full_screen_jz_layout_std:I

    return v0
.end method

.method public setListener(Lcn/jzvd/aasm;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/aesm;->eosm:Lcn/jzvd/aasm;

    return-void
.end method
