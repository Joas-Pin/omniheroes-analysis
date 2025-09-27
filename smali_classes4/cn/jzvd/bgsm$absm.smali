.class public Lcn/jzvd/bgsm$absm;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jzvd/bgsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "absm"
.end annotation


# instance fields
.field final synthetic aasm:Lcn/jzvd/bgsm;


# direct methods
.method public constructor <init>(Lcn/jzvd/bgsm;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/bgsm$absm;->aasm:Lcn/jzvd/bgsm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic aasm()V
    .locals 9

    iget-object v0, p0, Lcn/jzvd/bgsm$absm;->aasm:Lcn/jzvd/bgsm;

    invoke-virtual {v0}, Lcn/jzvd/bgsm;->getCurrentPositionWhenPlaying()J

    move-result-wide v3

    iget-object v0, p0, Lcn/jzvd/bgsm$absm;->aasm:Lcn/jzvd/bgsm;

    invoke-virtual {v0}, Lcn/jzvd/bgsm;->getDuration()J

    move-result-wide v5

    const-wide/16 v0, 0x64

    mul-long v0, v0, v3

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_0

    const-wide/16 v7, 0x1

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    div-long/2addr v0, v7

    long-to-int v2, v0

    iget-object v1, p0, Lcn/jzvd/bgsm$absm;->aasm:Lcn/jzvd/bgsm;

    invoke-virtual/range {v1 .. v6}, Lcn/jzvd/bgsm;->azsm(IJJ)V

    return-void
.end method

.method public static synthetic asm(Lcn/jzvd/bgsm$absm;)V
    .locals 0

    invoke-direct {p0}, Lcn/jzvd/bgsm$absm;->aasm()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/jzvd/bgsm$absm;->aasm:Lcn/jzvd/bgsm;

    iget v1, v0, Lcn/jzvd/bgsm;->acsm:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Lcn/jzvd/bhsm;

    invoke-direct {v1, p0}, Lcn/jzvd/bhsm;-><init>(Lcn/jzvd/bgsm$absm;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
