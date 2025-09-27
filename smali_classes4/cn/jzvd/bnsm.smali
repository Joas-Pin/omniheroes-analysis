.class public Lcn/jzvd/bnsm;
.super Lcn/jzvd/bgsm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jzvd/bnsm$acsm;
    }
.end annotation


# static fields
.field public static ehsm:J = 0x0L

.field public static eism:I = 0x46

.field protected static ejsm:Ljava/util/Timer;


# instance fields
.field public dasm:Landroid/widget/ImageView;

.field public dbsm:Landroid/widget/ProgressBar;

.field public dcsm:Landroid/widget/ProgressBar;

.field public ddsm:Landroid/widget/TextView;

.field public desm:Landroid/widget/ImageView;

.field public dfsm:Landroid/widget/ImageView;

.field public dgsm:Landroid/widget/LinearLayout;

.field public dhsm:Landroid/widget/ImageView;

.field public dism:Landroid/widget/TextView;

.field public djsm:Landroid/widget/TextView;

.field public dksm:Landroid/widget/TextView;

.field public dlsm:Landroid/widget/PopupWindow;

.field public dmsm:Landroid/widget/TextView;

.field public dnsm:Landroid/widget/LinearLayout;

.field public dosm:Landroid/content/BroadcastReceiver;

.field protected dpsm:Lcn/jzvd/bnsm$acsm;

.field protected dqsm:Landroid/app/Dialog;

.field protected drsm:Landroid/widget/ProgressBar;

.field protected dssm:Landroid/widget/TextView;

.field protected dtsm:Landroid/widget/TextView;

.field protected dusm:Landroid/widget/ImageView;

.field protected dvsm:Landroid/app/Dialog;

.field protected dwsm:Landroid/widget/ProgressBar;

.field protected dxsm:Landroid/widget/TextView;

.field protected dysm:Landroid/widget/ImageView;

.field protected dzsm:Landroid/app/Dialog;

.field protected easm:Landroid/widget/TextView;

.field protected ebsm:Z

.field public ecsm:Landroid/content/BroadcastReceiver;

.field protected edsm:J

.field protected eesm:J

.field protected efsm:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private egsm:Z

.field protected esm:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/jzvd/bgsm;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcn/jzvd/bnsm$asm;

    invoke-direct {p1, p0}, Lcn/jzvd/bnsm$asm;-><init>(Lcn/jzvd/bnsm;)V

    iput-object p1, p0, Lcn/jzvd/bnsm;->dosm:Landroid/content/BroadcastReceiver;

    new-instance p1, Lcn/jzvd/bnsm$aasm;

    invoke-direct {p1, p0}, Lcn/jzvd/bnsm$aasm;-><init>(Lcn/jzvd/bnsm;)V

    iput-object p1, p0, Lcn/jzvd/bnsm;->ecsm:Landroid/content/BroadcastReceiver;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/jzvd/bnsm;->edsm:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcn/jzvd/bnsm;->eesm:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcn/jzvd/bnsm;->efsm:Ljava/util/ArrayDeque;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jzvd/bnsm;->egsm:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jzvd/bgsm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcn/jzvd/bnsm$asm;

    invoke-direct {p1, p0}, Lcn/jzvd/bnsm$asm;-><init>(Lcn/jzvd/bnsm;)V

    iput-object p1, p0, Lcn/jzvd/bnsm;->dosm:Landroid/content/BroadcastReceiver;

    new-instance p1, Lcn/jzvd/bnsm$aasm;

    invoke-direct {p1, p0}, Lcn/jzvd/bnsm$aasm;-><init>(Lcn/jzvd/bnsm;)V

    iput-object p1, p0, Lcn/jzvd/bnsm;->ecsm:Landroid/content/BroadcastReceiver;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcn/jzvd/bnsm;->edsm:J

    const-wide/16 p1, 0xc8

    iput-wide p1, p0, Lcn/jzvd/bnsm;->eesm:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcn/jzvd/bnsm;->efsm:Ljava/util/ArrayDeque;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jzvd/bnsm;->egsm:Z

    return-void
.end method

.method public static synthetic cgsm(Lcn/jzvd/bnsm;)V
    .locals 0

    invoke-direct {p0}, Lcn/jzvd/bnsm;->dgsm()V

    return-void
.end method

.method public static synthetic chsm(Lcn/jzvd/bnsm;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jzvd/bnsm;->dhsm(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic cism(Lcn/jzvd/bnsm;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jzvd/bnsm;->dism(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic cjsm(Lcn/jzvd/bnsm;)V
    .locals 0

    invoke-direct {p0}, Lcn/jzvd/bnsm;->dfsm()V

    return-void
.end method

.method public static synthetic cksm(Lcn/jzvd/bnsm;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jzvd/bnsm;->desm(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private synthetic desm(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    iput p2, v0, Lcn/jzvd/afsm;->asm:I

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->getCurrentPositionWhenPlaying()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcn/jzvd/bnsm;->afsm(Lcn/jzvd/afsm;J)V

    iget-object p2, p0, Lcn/jzvd/bnsm;->dksm:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v0}, Lcn/jzvd/afsm;->absm()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    iget v0, v0, Lcn/jzvd/afsm;->asm:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#fff85959"

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#ffffff"

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/jzvd/bnsm;->dlsm:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method private synthetic dfsm()V
    .locals 3

    iget-object v0, p0, Lcn/jzvd/bgsm;->ausm:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcn/jzvd/bnsm;->egsm:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->atsm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->aesm()V

    return-void
.end method

.method private synthetic dgsm()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcn/jzvd/bgsm;->bhsm:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/jzvd/bgsm;->bgsm:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->dksm()V
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

.method private synthetic dhsm(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    sput-boolean p1, Lcn/jzvd/bgsm;->ctsm:Z

    iget p1, p0, Lcn/jzvd/bgsm;->acsm:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cbsm()V

    :goto_0
    return-void
.end method

.method private synthetic dism(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcn/jzvd/bgsm;->bjsm()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->agsm()V

    return-void
.end method


# virtual methods
.method public afsm(Lcn/jzvd/afsm;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcn/jzvd/bgsm;->afsm(Lcn/jzvd/afsm;J)V

    iget-object p2, p0, Lcn/jzvd/bnsm;->ddsm:Landroid/widget/TextView;

    iget-object p1, p1, Lcn/jzvd/afsm;->absm:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public aksm()V
    .locals 1

    invoke-super {p0}, Lcn/jzvd/bgsm;->aksm()V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dzsm:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public alsm()V
    .locals 1

    invoke-super {p0}, Lcn/jzvd/bgsm;->alsm()V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dqsm:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public amsm()V
    .locals 1

    invoke-super {p0}, Lcn/jzvd/bgsm;->amsm()V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dvsm:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public assm(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/jzvd/bgsm;->assm(Landroid/content/Context;)V

    sget v0, Lcn/jzvd/R$id;->battery_time_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/jzvd/bnsm;->dgsm:Landroid/widget/LinearLayout;

    sget v0, Lcn/jzvd/R$id;->bottom_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/jzvd/bnsm;->dbsm:Landroid/widget/ProgressBar;

    sget v0, Lcn/jzvd/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/jzvd/bnsm;->ddsm:Landroid/widget/TextView;

    sget v0, Lcn/jzvd/R$id;->back:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/jzvd/bnsm;->dasm:Landroid/widget/ImageView;

    sget v0, Lcn/jzvd/R$id;->poster:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/jzvd/bnsm;->desm:Landroid/widget/ImageView;

    sget v0, Lcn/jzvd/R$id;->loading:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/jzvd/bnsm;->dcsm:Landroid/widget/ProgressBar;

    sget v0, Lcn/jzvd/R$id;->back_tiny:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/jzvd/bnsm;->dfsm:Landroid/widget/ImageView;

    sget v0, Lcn/jzvd/R$id;->battery_level:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/jzvd/bnsm;->dhsm:Landroid/widget/ImageView;

    sget v0, Lcn/jzvd/R$id;->video_current_time:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/jzvd/bnsm;->dism:Landroid/widget/TextView;

    sget v0, Lcn/jzvd/R$id;->replay_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/jzvd/bnsm;->djsm:Landroid/widget/TextView;

    sget v0, Lcn/jzvd/R$id;->clarity:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/jzvd/bnsm;->dksm:Landroid/widget/TextView;

    sget v0, Lcn/jzvd/R$id;->retry_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/jzvd/bnsm;->dmsm:Landroid/widget/TextView;

    sget v0, Lcn/jzvd/R$id;->retry_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/jzvd/bnsm;->dnsm:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/jzvd/bnsm;->dgsm:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bnsm;->dgsm:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v0, p0, Lcn/jzvd/bnsm;->dbsm:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bnsm;->dbsm:Landroid/widget/ProgressBar;

    :cond_1
    iget-object v0, p0, Lcn/jzvd/bnsm;->ddsm:Landroid/widget/TextView;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bnsm;->ddsm:Landroid/widget/TextView;

    :cond_2
    iget-object v0, p0, Lcn/jzvd/bnsm;->dasm:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bnsm;->dasm:Landroid/widget/ImageView;

    :cond_3
    iget-object v0, p0, Lcn/jzvd/bnsm;->desm:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bnsm;->desm:Landroid/widget/ImageView;

    :cond_4
    iget-object v0, p0, Lcn/jzvd/bnsm;->dcsm:Landroid/widget/ProgressBar;

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bnsm;->dcsm:Landroid/widget/ProgressBar;

    :cond_5
    iget-object v0, p0, Lcn/jzvd/bnsm;->dfsm:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bnsm;->dfsm:Landroid/widget/ImageView;

    :cond_6
    iget-object v0, p0, Lcn/jzvd/bnsm;->dhsm:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bnsm;->dhsm:Landroid/widget/ImageView;

    :cond_7
    iget-object v0, p0, Lcn/jzvd/bnsm;->dism:Landroid/widget/TextView;

    if-nez v0, :cond_8

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bnsm;->dism:Landroid/widget/TextView;

    :cond_8
    iget-object v0, p0, Lcn/jzvd/bnsm;->djsm:Landroid/widget/TextView;

    if-nez v0, :cond_9

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bnsm;->djsm:Landroid/widget/TextView;

    :cond_9
    iget-object v0, p0, Lcn/jzvd/bnsm;->dksm:Landroid/widget/TextView;

    if-nez v0, :cond_a

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bnsm;->dksm:Landroid/widget/TextView;

    :cond_a
    iget-object v0, p0, Lcn/jzvd/bnsm;->dmsm:Landroid/widget/TextView;

    if-nez v0, :cond_b

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bnsm;->dmsm:Landroid/widget/TextView;

    :cond_b
    iget-object v0, p0, Lcn/jzvd/bnsm;->dnsm:Landroid/widget/LinearLayout;

    if-nez v0, :cond_c

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bnsm;->dnsm:Landroid/widget/LinearLayout;

    :cond_c
    iget-object p1, p0, Lcn/jzvd/bnsm;->desm:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/jzvd/bnsm;->dasm:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/jzvd/bnsm;->dfsm:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/jzvd/bnsm;->dksm:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/jzvd/bnsm;->dmsm:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public avsm()V
    .locals 0

    invoke-super {p0}, Lcn/jzvd/bgsm;->avsm()V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->clsm()V

    return-void
.end method

.method public azsm(IJJ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcn/jzvd/bgsm;->azsm(IJJ)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcn/jzvd/bnsm;->dbsm:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public basm()V
    .locals 2

    invoke-super {p0}, Lcn/jzvd/bgsm;->basm()V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cpsm()V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->clsm()V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dbsm:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public bbsm()V
    .locals 0

    invoke-super {p0}, Lcn/jzvd/bgsm;->bbsm()V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cqsm()V

    return-void
.end method

.method public bcsm()V
    .locals 0

    invoke-super {p0}, Lcn/jzvd/bgsm;->bcsm()V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->crsm()V

    return-void
.end method

.method public bdsm()V
    .locals 0

    invoke-super {p0}, Lcn/jzvd/bgsm;->bdsm()V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->ctsm()V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->clsm()V

    return-void
.end method

.method public besm()V
    .locals 0

    invoke-super {p0}, Lcn/jzvd/bgsm;->besm()V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cusm()V

    return-void
.end method

.method public bfsm()V
    .locals 0

    invoke-super {p0}, Lcn/jzvd/bgsm;->bfsm()V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cwsm()V

    return-void
.end method

.method public bgsm()V
    .locals 0

    invoke-super {p0}, Lcn/jzvd/bgsm;->bgsm()V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cnsm()V

    return-void
.end method

.method public bhsm()V
    .locals 0

    invoke-super {p0}, Lcn/jzvd/bgsm;->bhsm()V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cosm()V

    return-void
.end method

.method public bksm()V
    .locals 1

    invoke-super {p0}, Lcn/jzvd/bgsm;->bksm()V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->clsm()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jzvd/bnsm;->dqsm(Landroid/content/Context;)V

    return-void
.end method

.method public blsm()V
    .locals 2

    invoke-super {p0}, Lcn/jzvd/bgsm;->blsm()V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dbsm:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dbsm:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public bmsm()V
    .locals 3

    invoke-super {p0}, Lcn/jzvd/bgsm;->bmsm()V

    iget-object v0, p0, Lcn/jzvd/bgsm;->apsm:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->x7_shrink:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dasm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dfsm:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dgsm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    iget-object v0, v0, Lcn/jzvd/afsm;->aasm:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jzvd/bnsm;->dksm:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v2}, Lcn/jzvd/afsm;->absm()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcn/jzvd/bnsm;->dksm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/jzvd/R$dimen;->jz_start_button_w_h_fullscreen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcn/jzvd/bnsm;->cmsm(I)V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->dosm()V

    return-void
.end method

.method public bnsm()V
    .locals 3

    invoke-super {p0}, Lcn/jzvd/bgsm;->bnsm()V

    iget-object v0, p0, Lcn/jzvd/bgsm;->apsm:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->jz_enlarge:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dasm:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dfsm:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcn/jzvd/R$dimen;->jz_start_button_w_h_normal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcn/jzvd/bnsm;->cmsm(I)V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dgsm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dksm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bosm()V
    .locals 10

    invoke-super {p0}, Lcn/jzvd/bgsm;->bosm()V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dfsm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "JZVD"

    const-string v1, "setScreenTiny: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/bnsm;->dmsm(IIIIIII)V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dgsm:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dksm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bqsm(Lcn/jzvd/afsm;ILjava/lang/Class;)V
    .locals 6

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jzvd/bgsm;->axsm:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    iget-wide v4, p0, Lcn/jzvd/bgsm;->aysm:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcn/jzvd/bgsm;->bqsm(Lcn/jzvd/afsm;ILjava/lang/Class;)V

    iget-object p3, p0, Lcn/jzvd/bnsm;->ddsm:Landroid/widget/TextView;

    iget-object p1, p1, Lcn/jzvd/afsm;->absm:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcn/jzvd/bgsm;->setScreen(I)V

    return-void
.end method

.method public busm(I)V
    .locals 3

    invoke-super {p0, p1}, Lcn/jzvd/bgsm;->busm(I)V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dzsm:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/jzvd/R$layout;->x7Prefix_jz_dialog_brightness:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/jzvd/R$id;->tv_brightness:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/jzvd/bnsm;->easm:Landroid/widget/TextView;

    sget v1, Lcn/jzvd/R$id;->brightness_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcn/jzvd/bnsm;->esm:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcn/jzvd/bnsm;->dcsm(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcn/jzvd/bnsm;->dzsm:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcn/jzvd/bnsm;->dzsm:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jzvd/bnsm;->dzsm:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    const/16 p1, 0x64

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/jzvd/bnsm;->easm:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/jzvd/bnsm;->esm:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->djsm()V

    return-void
.end method

.method public bvsm(FLjava/lang/String;JLjava/lang/String;J)V
    .locals 3

    invoke-super/range {p0 .. p7}, Lcn/jzvd/bgsm;->bvsm(FLjava/lang/String;JLjava/lang/String;J)V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dqsm:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/jzvd/R$layout;->x7Prefix_jz_dialog_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/jzvd/R$id;->duration_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcn/jzvd/bnsm;->drsm:Landroid/widget/ProgressBar;

    sget v1, Lcn/jzvd/R$id;->tv_current:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/jzvd/bnsm;->dssm:Landroid/widget/TextView;

    sget v1, Lcn/jzvd/R$id;->tv_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/jzvd/bnsm;->dtsm:Landroid/widget/TextView;

    sget v1, Lcn/jzvd/R$id;->duration_image_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/jzvd/bnsm;->dusm:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcn/jzvd/bnsm;->dcsm(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcn/jzvd/bnsm;->dqsm:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcn/jzvd/bnsm;->dqsm:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jzvd/bnsm;->dqsm:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    iget-object v0, p0, Lcn/jzvd/bnsm;->dssm:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/jzvd/bnsm;->dtsm:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/jzvd/bnsm;->drsm:Landroid/widget/ProgressBar;

    const-wide/16 v0, 0x0

    cmp-long p5, p6, v0

    if-gtz p5, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x64

    mul-long p3, p3, v0

    div-long/2addr p3, p6

    long-to-int p3, p3

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcn/jzvd/bnsm;->dusm:Landroid/widget/ImageView;

    sget p2, Lcn/jzvd/R$drawable;->jz_forward_icon:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcn/jzvd/bnsm;->dusm:Landroid/widget/ImageView;

    sget p2, Lcn/jzvd/R$drawable;->jz_backward_icon:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->djsm()V

    return-void
.end method

.method public bwsm(FI)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcn/jzvd/bgsm;->bwsm(FI)V

    iget-object p1, p0, Lcn/jzvd/bnsm;->dvsm:Landroid/app/Dialog;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/jzvd/R$layout;->x7Prefix_jz_dialog_volume:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/jzvd/R$id;->volume_image_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/jzvd/bnsm;->dysm:Landroid/widget/ImageView;

    sget v0, Lcn/jzvd/R$id;->tv_volume:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/jzvd/bnsm;->dxsm:Landroid/widget/TextView;

    sget v0, Lcn/jzvd/R$id;->volume_progressbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/jzvd/bnsm;->dwsm:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lcn/jzvd/bnsm;->dcsm(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcn/jzvd/bnsm;->dvsm:Landroid/app/Dialog;

    :cond_0
    iget-object p1, p0, Lcn/jzvd/bnsm;->dvsm:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jzvd/bnsm;->dvsm:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    iget-object p1, p0, Lcn/jzvd/bnsm;->dysm:Landroid/widget/ImageView;

    if-gtz p2, :cond_2

    sget v0, Lcn/jzvd/R$drawable;->jz_close_volume:I

    goto :goto_0

    :cond_2
    sget v0, Lcn/jzvd/R$drawable;->jz_add_volume:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/16 p1, 0x64

    if-le p2, p1, :cond_3

    const/16 p2, 0x64

    goto :goto_1

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/jzvd/bnsm;->dxsm:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/jzvd/bnsm;->dwsm:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->djsm()V

    return-void
.end method

.method public bxsm()V
    .locals 3

    invoke-super {p0}, Lcn/jzvd/bgsm;->bxsm()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/jzvd/R$string;->tips_not_wifi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/jzvd/R$string;->tips_not_wifi_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/jzvd/bism;

    invoke-direct {v2, p0}, Lcn/jzvd/bism;-><init>(Lcn/jzvd/bnsm;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/jzvd/R$string;->tips_not_wifi_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/jzvd/bjsm;

    invoke-direct {v2, p0}, Lcn/jzvd/bjsm;-><init>(Lcn/jzvd/bnsm;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcn/jzvd/bnsm$absm;

    invoke-direct {v1, p0}, Lcn/jzvd/bnsm$absm;-><init>(Lcn/jzvd/bnsm;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public cbsm()V
    .locals 1

    invoke-super {p0}, Lcn/jzvd/bgsm;->cbsm()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jzvd/bnsm;->dlsm(Landroid/content/Context;)V

    return-void
.end method

.method public clsm()V
    .locals 1

    sget-object v0, Lcn/jzvd/bnsm;->ejsm:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcn/jzvd/bnsm;->dpsm:Lcn/jzvd/bnsm$acsm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    return-void
.end method

.method public cmsm(I)V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcn/jzvd/bnsm;->dcsm:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public cnsm()V
    .locals 10

    iget v0, p0, Lcn/jzvd/bgsm;->adsm:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "JZVD"

    const-string v1, "changeUIToPreparingChangeUrl: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/bnsm;->dmsm(IIIIIII)V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->drsm()V

    :goto_0
    return-void
.end method

.method public cosm()V
    .locals 10

    iget v0, p0, Lcn/jzvd/bgsm;->adsm:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "JZVD"

    const-string v1, "changeUIToPreparingPlaying: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/bnsm;->dmsm(IIIIIII)V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->drsm()V

    :goto_0
    return-void
.end method

.method public cpsm()V
    .locals 10

    iget v0, p0, Lcn/jzvd/bgsm;->adsm:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "JZVD"

    const-string v1, "changeUiToComplete: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/bnsm;->dmsm(IIIIIII)V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->drsm()V

    :goto_0
    return-void
.end method

.method public cqsm()V
    .locals 8

    iget v0, p0, Lcn/jzvd/bgsm;->adsm:I

    const-string v1, "changeUiToError: "

    const-string v2, "JZVD"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/bnsm;->dmsm(IIIIIII)V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->drsm()V

    :goto_1
    return-void
.end method

.method public crsm()V
    .locals 10

    iget v0, p0, Lcn/jzvd/bgsm;->adsm:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "JZVD"

    const-string v1, "changeUiToNormal: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/bnsm;->dmsm(IIIIIII)V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->drsm()V

    :goto_0
    return-void
.end method

.method public cssm()V
    .locals 10

    iget v0, p0, Lcn/jzvd/bgsm;->adsm:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "JZVD"

    const-string v1, "changeUiToPauseClear: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/bnsm;->dmsm(IIIIIII)V

    :goto_0
    return-void
.end method

.method public ctsm()V
    .locals 10

    iget v0, p0, Lcn/jzvd/bgsm;->adsm:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/bnsm;->dmsm(IIIIIII)V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->drsm()V

    :goto_0
    return-void
.end method

.method public cusm()V
    .locals 10

    iget v0, p0, Lcn/jzvd/bgsm;->adsm:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "JZVD"

    const-string v1, "changeUiToPlayingClear: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/bnsm;->dmsm(IIIIIII)V

    :goto_0
    return-void
.end method

.method public cvsm()V
    .locals 10

    iget v0, p0, Lcn/jzvd/bgsm;->adsm:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/bnsm;->dmsm(IIIIIII)V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->drsm()V

    :goto_0
    return-void
.end method

.method public cwsm()V
    .locals 10

    iget v0, p0, Lcn/jzvd/bgsm;->adsm:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "JZVD"

    const-string v1, "changeUiToPreparing: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/bnsm;->dmsm(IIIIIII)V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->drsm()V

    :goto_0
    return-void
.end method

.method protected cxsm()V
    .locals 0

    invoke-static {}, Lcn/jzvd/bgsm;->adsm()Z

    return-void
.end method

.method protected cysm()V
    .locals 0

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->agsm()V

    return-void
.end method

.method protected czsm()V
    .locals 8

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->djsm()V

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcn/jzvd/R$layout;->x7Prefix_jz_layout_clarity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcn/jzvd/bksm;

    invoke-direct {v1, p0, v0}, Lcn/jzvd/bksm;-><init>(Lcn/jzvd/bnsm;Landroid/widget/LinearLayout;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    iget-object v5, v5, Lcn/jzvd/afsm;->aasm:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v5, v4}, Lcn/jzvd/afsm;->adsm(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    sget v7, Lcn/jzvd/R$layout;->x7Prefix_jz_layout_clarity_item:I

    invoke-static {v6, v7, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    iget v5, v5, Lcn/jzvd/afsm;->asm:I

    if-ne v4, v5, :cond_0

    const-string v5, "#fff85959"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    const/high16 v4, 0x43700000    # 240.0f

    invoke-static {v2, v4}, Lcn/jzvd/besm;->aasm(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v1, v0, v2, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcn/jzvd/bnsm;->dlsm:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dlsm:Landroid/widget/PopupWindow;

    sget v1, Lcn/jzvd/R$style;->pop_animation:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dlsm:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcn/jzvd/bgsm;->assm:Landroid/view/ViewGroup;

    const v2, 0x800005

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method protected dasm()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    iget-object v0, v0, Lcn/jzvd/afsm;->aasm:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v0}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v0}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v0}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-static {v0}, Lcn/jzvd/besm;->ajsm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcn/jzvd/bgsm;->ctsm:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->bxsm()V

    return-void

    :cond_1
    iget-wide v0, p0, Lcn/jzvd/bgsm;->bosm:J

    iput-wide v0, p0, Lcn/jzvd/bgsm;->amsm:J

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cbsm()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/jzvd/R$string;->no_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smwl/base/utils/bfsm;->alsm(Ljava/lang/String;I)V

    return-void
.end method

.method protected dbsm()V
    .locals 0

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->dpsm()V

    return-void
.end method

.method public dcsm(Landroid/view/View;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    sget v2, Lcn/jzvd/R$style;->jz_style_dialog_progress:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, -0x2

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object v0
.end method

.method public ddsm()V
    .locals 2

    iget v0, p0, Lcn/jzvd/bgsm;->acsm:I

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const-string v0, "JZVD"

    const-string v1, "dissmissControlView: 11111111"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcn/jzvd/bmsm;

    invoke-direct {v0, p0}, Lcn/jzvd/bmsm;-><init>(Lcn/jzvd/bnsm;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public djsm()V
    .locals 2

    iget v0, p0, Lcn/jzvd/bgsm;->acsm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jzvd/bgsm;->ausm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cwsm()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/jzvd/bgsm;->ausm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cusm()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/jzvd/bgsm;->ausm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cssm()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcn/jzvd/bgsm;->ausm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cpsm()V

    :cond_3
    :goto_0
    return-void
.end method

.method public dksm()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/bgsm;->ausm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->dosm()V

    iget-object v0, p0, Lcn/jzvd/bnsm;->dksm:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v1}, Lcn/jzvd/afsm;->absm()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Lcn/jzvd/bgsm;->acsm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cwsm()V

    iget-object v0, p0, Lcn/jzvd/bgsm;->ausm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/bnsm;->dosm()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcn/jzvd/bgsm;->ausm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cusm()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cvsm()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcn/jzvd/bgsm;->ausm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cssm()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcn/jzvd/bnsm;->ctsm()V

    :cond_6
    :goto_0
    return-void
.end method

.method public dlsm(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcn/jzvd/besm;->ajsm(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jzvd/bnsm;->ebsm:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jzvd/bnsm;->ecsm:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lcom/smwl/base/utils/aasm;->acsm(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method public dmsm(IIIIIII)V
    .locals 0

    iget-object p6, p0, Lcn/jzvd/bgsm;->atsm:Landroid/view/ViewGroup;

    invoke-virtual {p6, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "setAllControlsVisiblity: bottomContainer.setVisibility(bottomCon):"

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "JZVD"

    invoke-static {p6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcn/jzvd/bgsm;->ausm:Landroid/view/ViewGroup;

    iget-boolean p6, p0, Lcn/jzvd/bnsm;->egsm:Z

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/jzvd/bnsm;->dcsm:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcn/jzvd/bnsm;->desm:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/jzvd/bnsm;->dnsm:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public dnsm()V
    .locals 3

    sget v0, Lcn/jzvd/bnsm;->eism:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/jzvd/bnsm;->dhsm:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->jz_battery_level_10:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x28

    if-lt v0, v1, :cond_1

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcn/jzvd/bnsm;->dhsm:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->jz_battery_level_30:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x3c

    if-lt v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcn/jzvd/bnsm;->dhsm:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->jz_battery_level_50:I

    goto :goto_0

    :cond_2
    const/16 v2, 0x50

    if-lt v0, v1, :cond_3

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcn/jzvd/bnsm;->dhsm:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->jz_battery_level_70:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x5f

    if-lt v0, v2, :cond_4

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcn/jzvd/bnsm;->dhsm:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->jz_battery_level_90:I

    goto :goto_0

    :cond_4
    if-lt v0, v1, :cond_5

    const/16 v1, 0x64

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lcn/jzvd/bnsm;->dhsm:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->jz_battery_level_100:I

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public dosm()V
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v2, p0, Lcn/jzvd/bnsm;->dism:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    sget-wide v2, Lcn/jzvd/bnsm;->ehsm:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    sput-wide v0, Lcn/jzvd/bnsm;->ehsm:J

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    iget-object v1, p0, Lcn/jzvd/bnsm;->dosm:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/smwl/base/utils/aasm;->acsm(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/bnsm;->dnsm()V

    :goto_0
    return-void
.end method

.method public dpsm()V
    .locals 4

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->clsm()V

    const-string v0, "JZVD"

    const-string v1, "startDismissControlViewTimer: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcn/jzvd/bnsm;->ejsm:Ljava/util/Timer;

    new-instance v0, Lcn/jzvd/bnsm$acsm;

    invoke-direct {v0, p0}, Lcn/jzvd/bnsm$acsm;-><init>(Lcn/jzvd/bnsm;)V

    iput-object v0, p0, Lcn/jzvd/bnsm;->dpsm:Lcn/jzvd/bnsm$acsm;

    sget-object v1, Lcn/jzvd/bnsm;->ejsm:Ljava/util/Timer;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public dqsm(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jzvd/bnsm;->ecsm:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public drsm()V
    .locals 4

    iget v0, p0, Lcn/jzvd/bgsm;->acsm:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->jz_click_pause_selector:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcn/jzvd/bnsm;->djsm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    sget v2, Lcn/jzvd/R$drawable;->jz_click_replay_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/jzvd/bnsm;->djsm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->jz_click_play_selector:I

    goto :goto_0

    :goto_2
    iget-boolean v0, p0, Lcn/jzvd/bnsm;->egsm:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    sget v1, Lcn/jzvd/R$drawable;->jz_click_play_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method protected dsm()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcn/jzvd/afsm;->aasm:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v0}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcn/jzvd/bgsm;->acsm:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v0}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v0}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-static {v0}, Lcn/jzvd/besm;->ajsm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcn/jzvd/bgsm;->ctsm:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->bxsm()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cbsm()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->dksm()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/jzvd/R$string;->no_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smwl/base/utils/bfsm;->alsm(Ljava/lang/String;I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcn/jzvd/R$layout;->x7Prefix_jz_layout_std:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/jzvd/bgsm;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/jzvd/R$id;->poster:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->dsm()V

    goto :goto_0

    :cond_0
    sget v0, Lcn/jzvd/R$id;->surface_container:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->dbsm()V

    iget-object p1, p0, Lcn/jzvd/bnsm;->dlsm:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    sget v0, Lcn/jzvd/R$id;->back:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cxsm()V

    goto :goto_0

    :cond_2
    sget v0, Lcn/jzvd/R$id;->back_tiny:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->cysm()V

    goto :goto_0

    :cond_3
    sget v0, Lcn/jzvd/R$id;->clarity:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->czsm()V

    goto :goto_0

    :cond_4
    sget v0, Lcn/jzvd/R$id;->retry_btn:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->dasm()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/jzvd/bgsm;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->clsm()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/jzvd/bgsm;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->dpsm()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/jzvd/R$id;->surface_container:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/bnsm;->dpsm()V

    iget-boolean v0, p0, Lcn/jzvd/bgsm;->bhsm:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->getDuration()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jzvd/bgsm;->bmsm:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    const-wide/16 v0, 0x1

    :cond_1
    div-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v1, p0, Lcn/jzvd/bnsm;->dbsm:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    new-instance v0, Lcn/jzvd/blsm;

    invoke-direct {v0, p0}, Lcn/jzvd/blsm;-><init>(Lcn/jzvd/bnsm;)V

    iget-wide v1, p0, Lcn/jzvd/bnsm;->eesm:J

    const-wide/16 v3, 0x14

    add-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcn/jzvd/bnsm;->efsm:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcn/jzvd/bnsm;->efsm:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcn/jzvd/bnsm;->efsm:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jzvd/bnsm;->edsm:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcn/jzvd/bnsm;->eesm:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_6

    iget-object v2, p0, Lcn/jzvd/bnsm;->efsm:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget v2, p0, Lcn/jzvd/bgsm;->acsm:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doublClick ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JZVD"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->performClick()Z

    :cond_6
    iput-wide v0, p0, Lcn/jzvd/bnsm;->edsm:J

    goto :goto_2

    :cond_7
    sget v1, Lcn/jzvd/R$id;->bottom_seek_progress:I

    if-ne v0, v1, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcn/jzvd/bnsm;->dpsm()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcn/jzvd/bnsm;->clsm()V

    :cond_a
    :goto_2
    invoke-super {p0, p1, p2}, Lcn/jzvd/bgsm;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBottomContainerNeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jzvd/bnsm;->egsm:Z

    return-void
.end method

.method public setBufferProgress(I)V
    .locals 1

    invoke-super {p0, p1}, Lcn/jzvd/bgsm;->setBufferProgress(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/jzvd/bnsm;->dbsm:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method
