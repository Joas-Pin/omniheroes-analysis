.class public Lcn/jzvd/brsm;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field private aasm:Lcn/jzvd/progress/VerticalRangeSeekBar;

.field private absm:Landroid/widget/TextView;

.field private acsm:Landroid/media/AudioManager;

.field private adsm:I

.field private aesm:I

.field private afsm:Landroid/view/View;

.field private agsm:Lcn/jzvd/aesm;

.field private asm:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcn/jzvd/brsm;->adsm(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcn/jzvd/brsm;->adsm(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/jzvd/aesm;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/jzvd/brsm;->agsm:Lcn/jzvd/aesm;

    invoke-direct {p0, p1}, Lcn/jzvd/brsm;->adsm(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic aasm(Lcn/jzvd/brsm;)Lcn/jzvd/aesm;
    .locals 0

    iget-object p0, p0, Lcn/jzvd/brsm;->agsm:Lcn/jzvd/aesm;

    return-object p0
.end method

.method static synthetic absm(Lcn/jzvd/brsm;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jzvd/brsm;->agsm(F)V

    return-void
.end method

.method static synthetic acsm(Lcn/jzvd/brsm;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/jzvd/brsm;->absm:Landroid/widget/TextView;

    return-object p0
.end method

.method private adsm(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, Lcn/jzvd/brsm;->asm:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/jzvd/R$layout;->x7Prefix_x7_volume_adjust_popup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/jzvd/brsm;->afsm:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/jzvd/brsm;->afsm:Landroid/view/View;

    sget v1, Lcn/jzvd/R$id;->volume_control_seek_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/jzvd/progress/VerticalRangeSeekBar;

    iput-object v0, p0, Lcn/jzvd/brsm;->aasm:Lcn/jzvd/progress/VerticalRangeSeekBar;

    iget-object v0, p0, Lcn/jzvd/brsm;->afsm:Landroid/view/View;

    sget v1, Lcn/jzvd/R$id;->volume_pet_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/jzvd/brsm;->absm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/jzvd/brsm;->afsm()V

    invoke-direct {p0, p1}, Lcn/jzvd/brsm;->ahsm(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "hao"

    const-string v1, "initView: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private aesm()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcn/jzvd/brsm;->acsm:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcn/jzvd/brsm;->acsm:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-double v3, v0

    int-to-double v5, v2

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iget-object v0, p0, Lcn/jzvd/brsm;->aasm:Lcn/jzvd/progress/VerticalRangeSeekBar;

    long-to-float v4, v2

    invoke-virtual {v0, v4}, Lcn/jzvd/progress/VerticalRangeSeekBar;->setProgress(F)V

    iget-object v0, p0, Lcn/jzvd/brsm;->absm:Landroid/widget/TextView;

    const-string v4, "%d%%"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "hao"

    const-string v2, "initVolumeStyle: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private agsm(F)V
    .locals 5

    iget-object v0, p0, Lcn/jzvd/brsm;->acsm:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, Lcn/jzvd/brsm;->asm:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lcn/jzvd/brsm;->asm:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/jzvd/brsm;->acsm:Landroid/media/AudioManager;

    invoke-virtual {v2, v1, p1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :goto_0
    return-void
.end method

.method private ahsm(Landroid/content/Context;)V
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcn/jzvd/brsm;->acsm:Landroid/media/AudioManager;

    iget-object p1, p0, Lcn/jzvd/brsm;->aasm:Lcn/jzvd/progress/VerticalRangeSeekBar;

    new-instance v0, Lcn/jzvd/brsm$asm;

    invoke-direct {v0, p0}, Lcn/jzvd/brsm$asm;-><init>(Lcn/jzvd/brsm;)V

    invoke-virtual {p1, v0}, Lcn/jzvd/progress/absm;->setOnRangeChangedListener(Lcn/jzvd/progress/asm;)V

    return-void
.end method

.method static synthetic asm(Lcn/jzvd/brsm;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcn/jzvd/brsm;->acsm:Landroid/media/AudioManager;

    return-object p0
.end method


# virtual methods
.method public afsm()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/brsm;->asm:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/jzvd/R$drawable;->x7_14201f_corner_6_shape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/jzvd/brsm;->afsm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcn/jzvd/brsm;->afsm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcn/jzvd/brsm;->aesm:I

    iget-object v0, p0, Lcn/jzvd/brsm;->afsm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcn/jzvd/brsm;->adsm:I

    return-void
.end method

.method public aism(Landroid/view/View;)V
    .locals 7

    const-string v0, "hao"

    :try_start_0
    invoke-direct {p0}, Lcn/jzvd/brsm;->aesm()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Lcn/jzvd/brsm;->asm:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/jzvd/R$dimen;->x7_30dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x0

    aget v5, v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    iget v6, p0, Lcn/jzvd/brsm;->adsm:I

    div-int/2addr v6, v1

    sub-int/2addr v5, v6

    const/4 v1, 0x1

    aget v1, v2, v1

    iget v2, p0, Lcn/jzvd/brsm;->aesm:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showUp: x:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-y:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "--getHeight:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "--popupHeight:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcn/jzvd/brsm;->aesm:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "--margin:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, v4, v5, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "showUp: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
