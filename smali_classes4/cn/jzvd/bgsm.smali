.class public abstract Lcn/jzvd/bgsm;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jzvd/bgsm$absm;,
        Lcn/jzvd/bgsm$aasm;
    }
.end annotation


# static fields
.field public static final bvsm:Ljava/lang/String; = "JZVD"

.field public static final bwsm:I = 0x0

.field public static final bxsm:I = 0x1

.field public static final bysm:I = 0x2

.field public static final bzsm:I = -0x1

.field public static final casm:I = 0x1

.field public static final cbsm:I = 0x2

.field public static final ccsm:I = 0x3

.field public static final cdsm:I = 0x4

.field public static final cesm:I = 0x5

.field public static final cfsm:I = 0x6

.field public static final cgsm:I = 0x7

.field public static final chsm:I = 0x8

.field public static final cism:I = 0x0

.field public static final cjsm:I = 0x1

.field public static final cksm:I = 0x2

.field public static final clsm:I = 0x3

.field public static final cmsm:I = 0x50

.field public static cnsm:Lcn/jzvd/bgsm; = null

.field public static cosm:Ljava/util/LinkedList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static cpsm:Z = false

.field public static cqsm:I = 0x0

.field public static crsm:I = 0x0

.field public static final csm:I = 0x0

.field public static cssm:Z = false

.field public static ctsm:Z = false

.field public static cusm:I = 0x0

.field public static cvsm:J = 0x0L

.field public static cwsm:I = 0x0

.field public static cxsm:I = 0x0

.field private static final cysm:Ljava/lang/String; = "isVideoNeedMute"

.field public static czsm:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private static dsm:Ljava/lang/String;


# instance fields
.field private aasm:Ljava/lang/String;

.field private absm:Ljava/lang/String;

.field public acsm:I

.field public adsm:I

.field public aesm:Lcn/jzvd/afsm;

.field public afsm:I

.field public agsm:I

.field public ahsm:Ljava/lang/Class;

.field public aism:Lcn/jzvd/aosm;

.field public ajsm:I

.field public aksm:I

.field public alsm:I

.field public amsm:J

.field public ansm:Landroid/widget/ImageView;

.field public aosm:Landroid/widget/SeekBar;

.field public apsm:Landroid/widget/ImageView;

.field public aqsm:Landroid/widget/TextView;

.field public arsm:Landroid/widget/TextView;

.field public assm:Landroid/view/ViewGroup;

.field public atsm:Landroid/view/ViewGroup;

.field public ausm:Landroid/view/ViewGroup;

.field public avsm:Lcn/jzvd/bdsm;

.field public awsm:Z

.field protected axsm:J

.field protected aysm:J

.field protected azsm:Ljava/util/Timer;

.field protected basm:I

.field protected bbsm:Landroid/media/AudioManager;

.field protected bcsm:Lcn/jzvd/bgsm$absm;

.field protected bdsm:Z

.field protected besm:F

.field protected bfsm:F

.field protected bgsm:Z

.field protected bhsm:Z

.field protected bism:Z

.field protected bjsm:J

.field protected bksm:I

.field protected blsm:F

.field protected bmsm:J

.field protected bnsm:Landroid/content/Context;

.field protected bosm:J

.field protected bpsm:Z

.field protected bqsm:Landroid/content/SharedPreferences;

.field protected brsm:Landroid/view/ViewGroup$LayoutParams;

.field protected bsm:I

.field protected bssm:I

.field protected btsm:I

.field protected busm:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcn/jzvd/bgsm;->cosm:Ljava/util/LinkedList;

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jzvd/bgsm;->cpsm:Z

    const/4 v1, 0x6

    sput v1, Lcn/jzvd/bgsm;->cqsm:I

    sput v0, Lcn/jzvd/bgsm;->crsm:I

    sput-boolean v0, Lcn/jzvd/bgsm;->cssm:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jzvd/bgsm;->ctsm:Z

    sput v0, Lcn/jzvd/bgsm;->cusm:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lcn/jzvd/bgsm;->cvsm:J

    sput v0, Lcn/jzvd/bgsm;->cwsm:I

    const/4 v0, -0x1

    sput v0, Lcn/jzvd/bgsm;->cxsm:I

    new-instance v0, Lcn/jzvd/bgsm$asm;

    invoke-direct {v0}, Lcn/jzvd/bgsm$asm;-><init>()V

    sput-object v0, Lcn/jzvd/bgsm;->czsm:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const-string v0, "0"

    sput-object v0, Lcn/jzvd/bgsm;->dsm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "UnKnown"

    iput-object v0, p0, Lcn/jzvd/bgsm;->aasm:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcn/jzvd/bgsm;->acsm:I

    iput v0, p0, Lcn/jzvd/bgsm;->adsm:I

    const/4 v1, 0x0

    iput v1, p0, Lcn/jzvd/bgsm;->afsm:I

    iput v1, p0, Lcn/jzvd/bgsm;->agsm:I

    iput v0, p0, Lcn/jzvd/bgsm;->ajsm:I

    iput v1, p0, Lcn/jzvd/bgsm;->aksm:I

    iput v0, p0, Lcn/jzvd/bgsm;->alsm:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcn/jzvd/bgsm;->amsm:J

    iput-boolean v1, p0, Lcn/jzvd/bgsm;->awsm:Z

    iput-wide v2, p0, Lcn/jzvd/bgsm;->axsm:J

    iput-wide v2, p0, Lcn/jzvd/bgsm;->aysm:J

    invoke-virtual {p0, p1}, Lcn/jzvd/bgsm;->assm(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "UnKnown"

    iput-object p2, p0, Lcn/jzvd/bgsm;->aasm:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lcn/jzvd/bgsm;->acsm:I

    iput p2, p0, Lcn/jzvd/bgsm;->adsm:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/jzvd/bgsm;->afsm:I

    iput v0, p0, Lcn/jzvd/bgsm;->agsm:I

    iput p2, p0, Lcn/jzvd/bgsm;->ajsm:I

    iput v0, p0, Lcn/jzvd/bgsm;->aksm:I

    iput p2, p0, Lcn/jzvd/bgsm;->alsm:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/jzvd/bgsm;->amsm:J

    iput-boolean v0, p0, Lcn/jzvd/bgsm;->awsm:Z

    iput-wide v1, p0, Lcn/jzvd/bgsm;->axsm:J

    iput-wide v1, p0, Lcn/jzvd/bgsm;->aysm:J

    invoke-virtual {p0, p1}, Lcn/jzvd/bgsm;->assm(Landroid/content/Context;)V

    return-void
.end method

.method public static adsm()Z
    .locals 3

    const-string v0, "JZVD"

    const-string v1, "backPress"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcn/jzvd/bgsm;->cosm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jzvd/bgsm;->arsm()V

    return v1

    :cond_0
    sget-object v0, Lcn/jzvd/bgsm;->cosm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    if-eqz v0, :cond_1

    iget v2, v0, Lcn/jzvd/bgsm;->adsm:I

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcn/jzvd/bgsm;->agsm()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ansm()V
    .locals 3

    sget-object v0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    if-eqz v0, :cond_3

    iget v1, v0, Lcn/jzvd/bgsm;->acsm:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcn/jzvd/bgsm;->setCurrentJzvd(Lcn/jzvd/bgsm;)V

    sget-object v0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    iput v2, v0, Lcn/jzvd/bgsm;->acsm:I

    goto :goto_1

    :cond_1
    sput v1, Lcn/jzvd/bgsm;->cwsm:I

    invoke-virtual {v0}, Lcn/jzvd/bgsm;->bdsm()V

    sget-object v0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    iget-object v0, v0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    invoke-virtual {v0}, Lcn/jzvd/aosm;->acsm()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcn/jzvd/bgsm;->bjsm()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static aosm()V
    .locals 4

    sget-object v0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    if-eqz v0, :cond_3

    iget v1, v0, Lcn/jzvd/bgsm;->acsm:I

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    sget v1, Lcn/jzvd/bgsm;->cwsm:I

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lcn/jzvd/bgsm;->bdsm()V

    sget-object v0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    iget-object v0, v0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    invoke-virtual {v0}, Lcn/jzvd/aosm;->acsm()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/jzvd/bgsm;->besm()V

    sget-object v0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    iget-object v0, v0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    invoke-virtual {v0}, Lcn/jzvd/aosm;->ajsm()V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lcn/jzvd/bgsm;->cwsm:I

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcn/jzvd/bgsm;->cbsm()V

    :cond_2
    :goto_1
    sget-object v0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    iget v1, v0, Lcn/jzvd/bgsm;->adsm:I

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-static {v0}, Lcn/jzvd/besm;->ahsm(Landroid/content/Context;)V

    sget-object v0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    iget-object v0, v0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-static {v0}, Lcn/jzvd/besm;->aism(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public static synthetic asm(Lcn/jzvd/bgsm;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jzvd/bgsm;->atsm(Ljava/lang/Long;Z)V

    return-void
.end method

.method private synthetic atsm(Ljava/lang/Long;Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcn/jzvd/bgsm;->bpsm:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcn/jzvd/aosm;->afsm(J)V

    :cond_0
    return-void
.end method

.method public static bjsm()V
    .locals 3

    const-string v0, "JZVD"

    const-string v1, "releaseAllVideos"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/jzvd/bgsm;->aasm:Ljava/lang/String;

    const-string v1, "UnKnown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/behaviorreport/absm;->avsm()Lcom/smwl/base/utils/behaviorreport/absm;

    move-result-object v0

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v2, v1}, Lcom/smwl/base/utils/behaviorreport/absm;->bhsm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    invoke-virtual {v0}, Lcn/jzvd/bgsm;->bksm()V

    const/4 v0, 0x0

    sput-object v0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    :cond_1
    return-void
.end method

.method public static bysm(Landroid/content/Context;Ljava/lang/Class;Lcn/jzvd/afsm;)V
    .locals 5

    invoke-static {p0}, Lcn/jzvd/besm;->ahsm(Landroid/content/Context;)V

    sget v0, Lcn/jzvd/bgsm;->cqsm:I

    invoke-static {p0, v0}, Lcn/jzvd/besm;->amsm(Landroid/content/Context;I)V

    invoke-static {p0}, Lcn/jzvd/besm;->aism(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jzvd/besm;->alsm(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/jzvd/bgsm;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2, v1}, Lcn/jzvd/bgsm;->bpsm(Lcn/jzvd/afsm;I)V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->cbsm()V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static bzsm(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/jzvd/afsm;

    invoke-direct {v0, p2, p3}, Lcn/jzvd/afsm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcn/jzvd/bgsm;->bysm(Landroid/content/Context;Ljava/lang/Class;Lcn/jzvd/afsm;)V

    return-void
.end method

.method public static setCurrentJzvd(Lcn/jzvd/bgsm;)V
    .locals 1

    sget-object v0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jzvd/bgsm;->bksm()V

    :cond_0
    sput-object p0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    return-void
.end method

.method public static setGid(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcn/jzvd/bgsm;->dsm:Ljava/lang/String;

    return-void
.end method

.method public static setTextureViewRotation(I)V
    .locals 1

    sget-object v0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/jzvd/bgsm;->avsm:Lcn/jzvd/bdsm;

    if-eqz v0, :cond_0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcn/jzvd/bdsm;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public static setVideoImageDisplayType(I)V
    .locals 0

    sput p0, Lcn/jzvd/bgsm;->cusm:I

    sget-object p0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcn/jzvd/bgsm;->avsm:Lcn/jzvd/bdsm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public aasm()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTextureView ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/jzvd/bgsm;->avsm:Lcn/jzvd/bdsm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jzvd/bgsm;->assm:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcn/jzvd/bdsm;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jzvd/bdsm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bgsm;->avsm:Lcn/jzvd/bdsm;

    iget-object v1, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcn/jzvd/bgsm;->assm:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/jzvd/bgsm;->avsm:Lcn/jzvd/bdsm;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public absm(F)V
    .locals 2

    sget-object v0, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/jzvd/bgsm;->acsm:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcn/jzvd/bgsm;->adsm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x8

    :goto_0
    invoke-static {p1, v0}, Lcn/jzvd/besm;->amsm(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->apsm()V

    :cond_2
    return-void
.end method

.method public acsm()V
    .locals 5

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    sget-wide v2, Lcn/jzvd/bgsm;->cvsm:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lcn/jzvd/bgsm;->acsm:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/jzvd/bgsm;->adsm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    sput-wide v0, Lcn/jzvd/bgsm;->cvsm:J

    invoke-static {}, Lcn/jzvd/bgsm;->adsm()Z

    :cond_0
    return-void
.end method

.method public aesm()V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/bgsm;->azsm:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcn/jzvd/bgsm;->bcsm:Lcn/jzvd/bgsm$absm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    return-void
.end method

.method public afsm(Lcn/jzvd/afsm;J)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    iput-wide p2, p0, Lcn/jzvd/bgsm;->amsm:J

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bgsm()V

    return-void
.end method

.method public agsm()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jzvd/besm;->ansm(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/jzvd/bgsm;->crsm:I

    invoke-static {v0, v1}, Lcn/jzvd/besm;->amsm(Landroid/content/Context;I)V

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
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick fullscreen ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JZVD"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcn/jzvd/bgsm;->acsm:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcn/jzvd/bgsm;->adsm:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcn/jzvd/bgsm;->adsm()Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toFullscreenActivity ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->apsm()V

    :goto_0
    return-void
.end method

.method protected aism()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick start ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JZVD"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcn/jzvd/afsm;->aasm:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v0}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcn/jzvd/bgsm;->acsm:I

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v0}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v0}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jzvd/besm;->ajsm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcn/jzvd/bgsm;->ctsm:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bxsm()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->cbsm()V

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    if-ne v0, v6, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseVideo ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    invoke-virtual {v0}, Lcn/jzvd/aosm;->acsm()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bdsm()V

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    invoke-virtual {v0}, Lcn/jzvd/aosm;->ajsm()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->besm()V

    goto :goto_1

    :cond_6
    if-ne v0, v5, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    invoke-static {}, Lcn/jzvd/bcsm;->asm()Lcn/jzvd/bcsm;

    move-result-object v0

    iget-object v0, v0, Lcn/jzvd/bcsm;->asm:Ljava/util/Map;

    iget-object v1, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v1}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v1, Lcn/jzvd/bfsm;

    invoke-direct {v1, p0, v0, v3}, Lcn/jzvd/bfsm;-><init>(Lcn/jzvd/bgsm;Ljava/lang/Long;Z)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lcom/smwl/base/utils/bgsm;->bjsm(Ljava/lang/Runnable;J)V

    return-void

    :cond_8
    :goto_2
    sget v0, Lcn/jzvd/R$string;->no_url:I

    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->azsm(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/smwl/base/utils/bfsm;->alsm(Ljava/lang/String;I)V

    return-void
.end method

.method public ajsm(Landroid/view/ViewGroup;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jzvd/bgsm;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    iget v1, p0, Lcn/jzvd/bgsm;->btsm:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    iget v1, p0, Lcn/jzvd/bgsm;->busm:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    iget v1, p0, Lcn/jzvd/bgsm;->bssm:I

    iget-object v2, p0, Lcn/jzvd/bgsm;->brsm:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {p1}, Lcn/jzvd/afsm;->asm()Lcn/jzvd/afsm;

    move-result-object p1

    iget-object v1, p0, Lcn/jzvd/bgsm;->ahsm:Ljava/lang/Class;

    invoke-virtual {v0, p1, v4, v1}, Lcn/jzvd/bgsm;->bqsm(Lcn/jzvd/afsm;ILjava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public aksm()V
    .locals 0

    return-void
.end method

.method public alsm()V
    .locals 0

    return-void
.end method

.method public amsm()V
    .locals 0

    return-void
.end method

.method public apsm()V
    .locals 3

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jzvd/bgsm;->aysm:J

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcn/jzvd/bgsm;->brsm:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcn/jzvd/bgsm;->bssm:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iput v1, p0, Lcn/jzvd/bgsm;->btsm:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, p0, Lcn/jzvd/bgsm;->busm:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcn/jzvd/bgsm;->ajsm(Landroid/view/ViewGroup;)V

    sget-object v1, Lcn/jzvd/bgsm;->cosm:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-static {v0}, Lcn/jzvd/besm;->alsm(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bmsm()V

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-static {v0}, Lcn/jzvd/besm;->ahsm(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    sget v1, Lcn/jzvd/bgsm;->cqsm:I

    invoke-static {v0, v1}, Lcn/jzvd/besm;->amsm(Landroid/content/Context;I)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-static {v0}, Lcn/jzvd/besm;->aism(Landroid/content/Context;)V

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

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bnsm()V

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-static {v0}, Lcn/jzvd/besm;->ansm(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    sget v1, Lcn/jzvd/bgsm;->crsm:I

    invoke-static {v0, v1}, Lcn/jzvd/besm;->amsm(Landroid/content/Context;I)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-static {v0}, Lcn/jzvd/besm;->aosm(Landroid/content/Context;)V

    return-void
.end method

.method public arsm()V
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

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bnsm()V

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-static {v0}, Lcn/jzvd/besm;->ansm(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    sget v1, Lcn/jzvd/bgsm;->crsm:I

    invoke-static {v0, v1}, Lcn/jzvd/besm;->amsm(Landroid/content/Context;I)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    invoke-static {v0}, Lcn/jzvd/besm;->aosm(Landroid/content/Context;)V

    return-void
.end method

.method public assm(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object p1, p0, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    const-string v0, "JZVD"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcn/jzvd/bgsm;->bqsm:Landroid/content/SharedPreferences;

    sget v0, Lcn/jzvd/R$id;->start:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    sget v0, Lcn/jzvd/R$id;->fullscreen:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/jzvd/bgsm;->apsm:Landroid/widget/ImageView;

    sget v0, Lcn/jzvd/R$id;->bottom_seek_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/jzvd/bgsm;->aosm:Landroid/widget/SeekBar;

    sget v0, Lcn/jzvd/R$id;->current:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/jzvd/bgsm;->aqsm:Landroid/widget/TextView;

    sget v0, Lcn/jzvd/R$id;->total:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/jzvd/bgsm;->arsm:Landroid/widget/TextView;

    sget v0, Lcn/jzvd/R$id;->layout_bottom:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/jzvd/bgsm;->ausm:Landroid/view/ViewGroup;

    sget v0, Lcn/jzvd/R$id;->surface_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/jzvd/bgsm;->assm:Landroid/view/ViewGroup;

    sget v0, Lcn/jzvd/R$id;->layout_top:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/jzvd/bgsm;->atsm:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcn/jzvd/bgsm;->apsm:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bgsm;->apsm:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, p0, Lcn/jzvd/bgsm;->aosm:Landroid/widget/SeekBar;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bgsm;->aosm:Landroid/widget/SeekBar;

    :cond_2
    iget-object v0, p0, Lcn/jzvd/bgsm;->aqsm:Landroid/widget/TextView;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bgsm;->aqsm:Landroid/widget/TextView;

    :cond_3
    iget-object v0, p0, Lcn/jzvd/bgsm;->arsm:Landroid/widget/TextView;

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bgsm;->arsm:Landroid/widget/TextView;

    :cond_4
    iget-object v0, p0, Lcn/jzvd/bgsm;->ausm:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bgsm;->ausm:Landroid/view/ViewGroup;

    :cond_5
    iget-object v0, p0, Lcn/jzvd/bgsm;->assm:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bgsm;->assm:Landroid/view/ViewGroup;

    :cond_6
    iget-object v0, p0, Lcn/jzvd/bgsm;->atsm:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jzvd/bgsm;->atsm:Landroid/view/ViewGroup;

    :cond_7
    iget-object p1, p0, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/jzvd/bgsm;->apsm:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/jzvd/bgsm;->aosm:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcn/jzvd/bgsm;->ausm:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/jzvd/bgsm;->assm:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/jzvd/bgsm;->assm:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcn/jzvd/bgsm;->bsm:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcn/jzvd/bgsm;->basm:I

    const/4 p1, -0x1

    iput p1, p0, Lcn/jzvd/bgsm;->acsm:I

    return-void
.end method

.method public ausm()Z
    .locals 1

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->getVideoNeedMute()Z

    move-result v0

    return v0
.end method

.method public avsm()V
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoCompletion  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->aesm()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->aksm()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->alsm()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->amsm()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->basm()V

    iget-object v0, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    invoke-virtual {v0}, Lcn/jzvd/aosm;->aesm()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jzvd/besm;->alsm(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1000080

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v1}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcn/jzvd/besm;->aksm(Landroid/content/Context;Ljava/lang/Object;J)V

    invoke-static {}, Lcn/jzvd/bcsm;->asm()Lcn/jzvd/bcsm;

    move-result-object v0

    iget-object v0, v0, Lcn/jzvd/bcsm;->asm:Ljava/util/Map;

    iget-object v1, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v1}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcn/jzvd/bgsm;->adsm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcn/jzvd/bgsm;->cosm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->agsm()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->aqsm()V

    :cond_1
    :goto_0
    return-void
.end method

.method public awsm(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    const/16 v1, -0x26

    if-eq p2, v1, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p2, v0, :cond_0

    const/16 p1, -0x13

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bbsm()V

    iget-object p1, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    invoke-virtual {p1}, Lcn/jzvd/aosm;->aesm()V

    :cond_0
    return-void
.end method

.method public axsm(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo what - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "JZVD"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const-string p1, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcn/jzvd/bgsm;->acsm:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, p2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->besm()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x2bd

    if-ne p1, v1, :cond_2

    const-string p1, "MEDIA_INFO_BUFFERING_START"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcn/jzvd/bgsm;->acsm:I

    sput p1, Lcn/jzvd/bgsm;->cxsm:I

    invoke-virtual {p0, p2}, Lcn/jzvd/bgsm;->setState(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_3

    const-string p1, "MEDIA_INFO_BUFFERING_END"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcn/jzvd/bgsm;->cxsm:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1}, Lcn/jzvd/bgsm;->setState(I)V

    sput p2, Lcn/jzvd/bgsm;->cxsm:I

    :cond_3
    :goto_0
    return-void
.end method

.method public aysm()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepared  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    iput v0, p0, Lcn/jzvd/bgsm;->acsm:I

    iget-boolean v0, p0, Lcn/jzvd/bgsm;->awsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    invoke-virtual {v0}, Lcn/jzvd/aosm;->ajsm()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jzvd/bgsm;->awsm:Z

    :cond_0
    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v0}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v0}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v0}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v0}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v0}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->besm()V

    :cond_2
    return-void
.end method

.method public azsm(IJJ)V
    .locals 2

    iput-wide p2, p0, Lcn/jzvd/bgsm;->bosm:J

    iget-boolean v0, p0, Lcn/jzvd/bgsm;->bdsm:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcn/jzvd/bgsm;->alsm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-le v0, p1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcn/jzvd/bgsm;->alsm:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/jzvd/bgsm;->aosm:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/jzvd/bgsm;->aqsm:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcn/jzvd/besm;->apsm(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/jzvd/bcsm;->asm()Lcn/jzvd/bcsm;

    move-result-object p1

    iget-object p1, p1, Lcn/jzvd/bcsm;->asm:Ljava/util/Map;

    iget-object v0, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v0}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcn/jzvd/bgsm;->arsm:Landroid/widget/TextView;

    invoke-static {p4, p5}, Lcn/jzvd/besm;->apsm(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public basm()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateAutoComplete  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    iput v0, p0, Lcn/jzvd/bgsm;->acsm:I

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->aesm()V

    iget-object v0, p0, Lcn/jzvd/bgsm;->aosm:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->aqsm:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/jzvd/bgsm;->arsm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->aasm:Ljava/lang/String;

    const-string v1, "UnKnown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/behaviorreport/absm;->avsm()Lcom/smwl/base/utils/behaviorreport/absm;

    move-result-object v0

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v2, v1}, Lcom/smwl/base/utils/behaviorreport/absm;->bhsm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bbsm()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateError  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    iput v0, p0, Lcn/jzvd/bgsm;->acsm:I

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->aesm()V

    iget-object v0, p0, Lcn/jzvd/bgsm;->aasm:Ljava/lang/String;

    const-string v1, "UnKnown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/behaviorreport/absm;->avsm()Lcom/smwl/base/utils/behaviorreport/absm;

    move-result-object v0

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v2, v1}, Lcom/smwl/base/utils/behaviorreport/absm;->bhsm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bcsm()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateNormal  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcn/jzvd/bgsm;->acsm:I

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->aesm()V

    iget-object v0, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jzvd/aosm;->aesm()V

    :cond_0
    return-void
.end method

.method public bdsm()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatePause  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    iput v0, p0, Lcn/jzvd/bgsm;->acsm:I

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->casm()V

    iget-object v0, p0, Lcn/jzvd/bgsm;->aasm:Ljava/lang/String;

    const-string v1, "UnKnown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/behaviorreport/absm;->avsm()Lcom/smwl/base/utils/behaviorreport/absm;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/smwl/base/utils/behaviorreport/absm;->bjsm(Ljava/lang/String;)V

    return-void
.end method

.method public besm()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatePlaying  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcn/jzvd/bgsm;->acsm:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcn/jzvd/bgsm;->amsm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    invoke-virtual {v4, v0, v1}, Lcn/jzvd/aosm;->afsm(J)V

    iput-wide v2, p0, Lcn/jzvd/bgsm;->amsm:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v1}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jzvd/besm;->acsm(Landroid/content/Context;Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    invoke-virtual {v2, v0, v1}, Lcn/jzvd/aosm;->afsm(J)V

    :cond_1
    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lcn/jzvd/bgsm;->acsm:I

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->casm()V

    iget-object v0, p0, Lcn/jzvd/bgsm;->aasm:Ljava/lang/String;

    const-string v1, "UnKnown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/smwl/base/utils/behaviorreport/absm;->avsm()Lcom/smwl/base/utils/behaviorreport/absm;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/smwl/base/utils/behaviorreport/absm;->bksm(Ljava/lang/String;)V

    return-void
.end method

.method public bfsm()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatePreparing  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput v0, p0, Lcn/jzvd/bgsm;->acsm:I

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->blsm()V

    iget-object v0, p0, Lcn/jzvd/bgsm;->aasm:Ljava/lang/String;

    const-string v1, "UnKnown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/smwl/base/utils/behaviorreport/absm;->avsm()Lcom/smwl/base/utils/behaviorreport/absm;

    move-result-object v2

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/bgsm;->ahsm()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lcn/jzvd/bgsm;->dsm:Ljava/lang/String;

    iget-object v6, p0, Lcn/jzvd/bgsm;->aasm:Ljava/lang/String;

    iget-object v7, p0, Lcn/jzvd/bgsm;->absm:Ljava/lang/String;

    const-string v5, "2"

    move-object v8, v9

    invoke-virtual/range {v2 .. v9}, Lcom/smwl/base/utils/behaviorreport/absm;->bdsm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bgsm()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatePreparingChangeUrl  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    iput v0, p0, Lcn/jzvd/bgsm;->acsm:I

    invoke-static {}, Lcn/jzvd/bgsm;->bjsm()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->cbsm()V

    return-void
.end method

.method public bhsm()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatePreparingPlaying  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    iput v0, p0, Lcn/jzvd/bgsm;->acsm:I

    return-void
.end method

.method public bism(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoSizeChanged  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/jzvd/bgsm;->avsm:Lcn/jzvd/bdsm;

    if-eqz v0, :cond_1

    iget v1, p0, Lcn/jzvd/bgsm;->aksm:I

    if-eqz v1, :cond_0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/jzvd/bdsm;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lcn/jzvd/bgsm;->avsm:Lcn/jzvd/bdsm;

    invoke-virtual {v0, p1, p2}, Lcn/jzvd/bdsm;->asm(II)V

    :cond_1
    return-void
.end method

.method public bksm()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcn/jzvd/bgsm;->acsm:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->getCurrentPositionWhenPlaying()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v3}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcn/jzvd/besm;->aksm(Landroid/content/Context;Ljava/lang/Object;J)V

    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->aesm()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->aksm()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->alsm()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->amsm()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bcsm()V

    iget-object v0, p0, Lcn/jzvd/bgsm;->assm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sget-object v1, Lcn/jzvd/bgsm;->czsm:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jzvd/besm;->alsm(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1000080

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/jzvd/aosm;->aesm()V

    :cond_2
    return-void
.end method

.method public blsm()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/jzvd/bgsm;->bosm:J

    iget-object v2, p0, Lcn/jzvd/bgsm;->aosm:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lcn/jzvd/bgsm;->aosm:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    iget-object v2, p0, Lcn/jzvd/bgsm;->aqsm:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcn/jzvd/besm;->apsm(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/jzvd/bgsm;->arsm:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcn/jzvd/besm;->apsm(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bmsm()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcn/jzvd/bgsm;->adsm:I

    return-void
.end method

.method public bnsm()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/jzvd/bgsm;->adsm:I

    return-void
.end method

.method public bosm()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcn/jzvd/bgsm;->adsm:I

    return-void
.end method

.method public bpsm(Lcn/jzvd/afsm;I)V
    .locals 1

    const-class v0, Lcn/jzvd/bbsm;

    invoke-virtual {p0, p1, p2, v0}, Lcn/jzvd/bgsm;->bqsm(Lcn/jzvd/afsm;ILjava/lang/Class;)V

    return-void
.end method

.method public bqsm(Lcn/jzvd/afsm;ILjava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    iput p2, p0, Lcn/jzvd/bgsm;->adsm:I

    iput-object p3, p0, Lcn/jzvd/bgsm;->ahsm:Ljava/lang/Class;

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bcsm()V

    return-void
.end method

.method public brsm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/jzvd/afsm;

    invoke-direct {v0, p1, p2}, Lcn/jzvd/afsm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcn/jzvd/bgsm;->bpsm(Lcn/jzvd/afsm;I)V

    return-void
.end method

.method public bsm()V
    .locals 0

    return-void
.end method

.method public bssm(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcn/jzvd/afsm;

    invoke-direct {v0, p1, p2}, Lcn/jzvd/afsm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcn/jzvd/bgsm;->bpsm(Lcn/jzvd/afsm;I)V

    return-void
.end method

.method public btsm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 1

    new-instance v0, Lcn/jzvd/afsm;

    invoke-direct {v0, p1, p2}, Lcn/jzvd/afsm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3, p4}, Lcn/jzvd/bgsm;->bqsm(Lcn/jzvd/afsm;ILjava/lang/Class;)V

    return-void
.end method

.method public busm(I)V
    .locals 0

    return-void
.end method

.method public bvsm(FLjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public bwsm(FI)V
    .locals 0

    return-void
.end method

.method public bxsm()V
    .locals 0

    return-void
.end method

.method public casm()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startProgressTimer:  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->aesm()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/jzvd/bgsm;->azsm:Ljava/util/Timer;

    new-instance v2, Lcn/jzvd/bgsm$absm;

    invoke-direct {v2, p0}, Lcn/jzvd/bgsm$absm;-><init>(Lcn/jzvd/bgsm;)V

    iput-object v2, p0, Lcn/jzvd/bgsm;->bcsm:Lcn/jzvd/bgsm$absm;

    iget-object v1, p0, Lcn/jzvd/bgsm;->azsm:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public cbsm()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVideo ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcn/jzvd/bgsm;->setCurrentJzvd(Lcn/jzvd/bgsm;)V

    :try_start_0
    iget-object v0, p0, Lcn/jzvd/bgsm;->ahsm:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcn/jzvd/bgsm;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jzvd/aosm;

    iput-object v0, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->aasm()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcn/jzvd/bgsm;->bbsm:Landroid/media/AudioManager;

    sget-object v1, Lcn/jzvd/bgsm;->czsm:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jzvd/besm;->alsm(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1000080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bfsm()V

    return-void
.end method

.method public ccsm()V
    .locals 2

    iget v0, p0, Lcn/jzvd/bgsm;->acsm:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    invoke-virtual {v0}, Lcn/jzvd/aosm;->ajsm()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jzvd/bgsm;->awsm:Z

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->cbsm()V

    :goto_0
    return-void
.end method

.method protected cdsm(FF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch surfaceContainer actionDown ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jzvd/bgsm;->bdsm:Z

    iput p1, p0, Lcn/jzvd/bgsm;->besm:F

    iput p2, p0, Lcn/jzvd/bgsm;->bfsm:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/jzvd/bgsm;->bgsm:Z

    iput-boolean p1, p0, Lcn/jzvd/bgsm;->bhsm:Z

    iput-boolean p1, p0, Lcn/jzvd/bgsm;->bism:Z

    return-void
.end method

.method protected cesm(FF)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch surfaceContainer actionMove ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcn/jzvd/bgsm;->besm:F

    sub-float v2, p1, v0

    iget p1, p0, Lcn/jzvd/bgsm;->bfsm:F

    sub-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcn/jzvd/bgsm;->adsm:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcn/jzvd/bgsm;->besm:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcn/jzvd/besm;->aesm(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_2

    iget v1, p0, Lcn/jzvd/bgsm;->bfsm:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcn/jzvd/besm;->afsm(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcn/jzvd/bgsm;->bhsm:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcn/jzvd/bgsm;->bgsm:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcn/jzvd/bgsm;->bism:Z

    if-nez v1, :cond_3

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->aesm()V

    if-ltz p1, :cond_3

    iget p1, p0, Lcn/jzvd/bgsm;->acsm:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    iput-boolean v3, p0, Lcn/jzvd/bgsm;->bhsm:Z

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->getCurrentPositionWhenPlaying()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jzvd/bgsm;->bjsm:J

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcn/jzvd/bgsm;->bhsm:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->getDuration()J

    move-result-wide v7

    iget-wide v0, p0, Lcn/jzvd/bgsm;->bjsm:J

    long-to-float p1, v0

    long-to-float v0, v7

    mul-float v0, v0, v2

    iget v1, p0, Lcn/jzvd/bgsm;->bsm:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcn/jzvd/bgsm;->bmsm:J

    cmp-long p1, v0, v7

    if-lez p1, :cond_4

    iput-wide v7, p0, Lcn/jzvd/bgsm;->bmsm:J

    :cond_4
    iget-wide v0, p0, Lcn/jzvd/bgsm;->bmsm:J

    invoke-static {v0, v1}, Lcn/jzvd/besm;->apsm(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Lcn/jzvd/besm;->apsm(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v4, p0, Lcn/jzvd/bgsm;->bmsm:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcn/jzvd/bgsm;->bvsm(FLjava/lang/String;JLjava/lang/String;J)V

    :cond_5
    iget-boolean p1, p0, Lcn/jzvd/bgsm;->bgsm:Z

    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v1, 0x40400000    # 3.0f

    if-eqz p1, :cond_6

    neg-float p2, p2

    iget-object p1, p0, Lcn/jzvd/bgsm;->bbsm:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float v3, p1

    mul-float v3, v3, p2

    mul-float v3, v3, v1

    iget v4, p0, Lcn/jzvd/bgsm;->basm:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcn/jzvd/bgsm;->bbsm:Landroid/media/AudioManager;

    iget v5, p0, Lcn/jzvd/bgsm;->bksm:I

    add-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v5, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget v2, p0, Lcn/jzvd/bgsm;->bksm:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, p1

    int-to-float p1, v2

    mul-float v2, p2, v1

    mul-float v2, v2, v0

    iget v3, p0, Lcn/jzvd/bgsm;->basm:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    neg-float v2, p2

    invoke-virtual {p0, v2, p1}, Lcn/jzvd/bgsm;->bwsm(FI)V

    :cond_6
    iget-boolean p1, p0, Lcn/jzvd/bgsm;->bism:Z

    if-eqz p1, :cond_9

    neg-float p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float v2, p1, p2

    mul-float v2, v2, v1

    iget v3, p0, Lcn/jzvd/bgsm;->basm:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/jzvd/besm;->agsm(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v4, p0, Lcn/jzvd/bgsm;->blsm:F

    int-to-float v2, v2

    add-float v5, v4, v2

    div-float/2addr v5, p2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_7

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_2

    :cond_7
    add-float v5, v4, v2

    div-float/2addr v5, p2

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_8

    const v2, 0x3c23d70a    # 0.01f

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_2

    :cond_8
    add-float/2addr v4, v2

    div-float/2addr v4, p2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/jzvd/besm;->agsm(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget v2, p0, Lcn/jzvd/bgsm;->blsm:F

    mul-float v2, v2, v0

    div-float/2addr v2, p2

    mul-float p1, p1, v1

    mul-float p1, p1, v0

    iget p2, p0, Lcn/jzvd/bgsm;->basm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    add-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {p0, p1}, Lcn/jzvd/bgsm;->busm(I)V

    :cond_9
    return-void
.end method

.method protected cfsm()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch surfaceContainer actionUp ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JZVD"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jzvd/bgsm;->bdsm:Z

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->alsm()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->amsm()V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->aksm()V

    iget-boolean v0, p0, Lcn/jzvd/bgsm;->bhsm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    iget-wide v1, p0, Lcn/jzvd/bgsm;->bmsm:J

    invoke-virtual {v0, v1, v2}, Lcn/jzvd/aosm;->afsm(J)V

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->getDuration()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jzvd/bgsm;->bmsm:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    div-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v1, p0, Lcn/jzvd/bgsm;->aosm:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->casm()V

    return-void
.end method

.method public csm()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jzvd/bgsm;->awsm:Z

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->cbsm()V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-wide v0, p0, Lcn/jzvd/bgsm;->bosm:J

    return-wide v0
.end method

.method public getCurrentPositionWhenPlaying()J
    .locals 4

    iget v0, p0, Lcn/jzvd/bgsm;->acsm:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    invoke-virtual {v0}, Lcn/jzvd/aosm;->asm()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-wide v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return-wide v1
.end method

.method public getDuration()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    invoke-virtual {v0}, Lcn/jzvd/aosm;->aasm()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getVideoNeedMute()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcn/jzvd/bgsm;->bqsm:Landroid/content/SharedPreferences;

    const-string v2, "isVideoNeedMute"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/jzvd/R$id;->start:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->aism()V

    goto :goto_0

    :cond_0
    sget v0, Lcn/jzvd/R$id;->fullscreen:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->ahsm()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcn/jzvd/bgsm;->adsm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcn/jzvd/bgsm;->afsm:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/jzvd/bgsm;->agsm:I

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    iget v0, p0, Lcn/jzvd/bgsm;->agsm:I

    int-to-float v0, v0

    mul-float p2, p2, v0

    iget v0, p0, Lcn/jzvd/bgsm;->afsm:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->getDuration()J

    move-result-wide v0

    iget-object p1, p0, Lcn/jzvd/bgsm;->aqsm:Landroid/widget/TextView;

    int-to-long p2, p2

    mul-long p2, p2, v0

    const-wide/16 v0, 0x64

    div-long/2addr p2, v0

    invoke-static {p2, p3}, Lcn/jzvd/besm;->apsm(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bottomProgress onStartTrackingTouch ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JZVD"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->aesm()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bottomProgress onStopTrackingTouch ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JZVD"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->casm()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/jzvd/bgsm;->acsm:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->getDuration()J

    move-result-wide v5

    mul-long v3, v3, v5

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iput p1, p0, Lcn/jzvd/bgsm;->alsm:I

    iget-object p1, p0, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    invoke-virtual {p1, v3, v4}, Lcn/jzvd/aosm;->afsm(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seekTo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v2, Lcn/jzvd/R$id;->surface_container:I

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcn/jzvd/bgsm;->cesm(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->cfsm()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcn/jzvd/bgsm;->cdsm(FF)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBufferProgress(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/jzvd/bgsm;->aosm:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public setMediaInterface(Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bksm()V

    iput-object p1, p0, Lcn/jzvd/bgsm;->ahsm:Ljava/lang/Class;

    return-void
.end method

.method public setNeedSyncProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jzvd/bgsm;->bpsm:Z

    return-void
.end method

.method public setScreen(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bosm()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bmsm()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bnsm()V

    :goto_0
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcn/jzvd/bgsm;->aasm:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setState(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bbsm()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->basm()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bdsm()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->besm()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bhsm()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bgsm()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bfsm()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcn/jzvd/bgsm;->bcsm()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/bgsm;->absm:Ljava/lang/String;

    return-void
.end method

.method public setVideoNeedMute(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/jzvd/bgsm;->bqsm:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isVideoNeedMute"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
