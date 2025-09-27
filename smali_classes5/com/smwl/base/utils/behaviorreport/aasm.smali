.class public Lcom/smwl/base/utils/behaviorreport/aasm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/utils/behaviorreport/aasm$acsm;
    }
.end annotation


# instance fields
.field private aasm:Ljava/lang/String;

.field private absm:I

.field private acsm:I

.field private adsm:J

.field private aesm:J

.field private afsm:Ljava/lang/String;

.field private agsm:J

.field private ahsm:Ljava/lang/String;

.field private aism:Ljava/util/Timer;

.field private ajsm:Lcom/smwl/base/utils/behaviorreport/aasm$acsm;

.field private aksm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private alsm:J

.field private amsm:Ljava/lang/String;

.field private ansm:Ljava/lang/String;

.field private aosm:Z

.field private apsm:Z

.field private aqsm:J

.field private arsm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private asm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/bean/BehaviorBeginBean;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smwl/base/bean/BehaviorBeginBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aosm:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->apsm:Z

    if-nez p8, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->asm:Ljava/lang/String;

    iput-object p4, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->ahsm:Ljava/lang/String;

    iget-object p3, p8, Lcom/smwl/base/bean/BehaviorBeginBean;->behaviorId:Ljava/lang/String;

    iput-object p3, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aasm:Ljava/lang/String;

    invoke-virtual {p8}, Lcom/smwl/base/bean/BehaviorBeginBean;->getReportInterval()I

    move-result p3

    iput p3, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->absm:I

    invoke-virtual {p8}, Lcom/smwl/base/bean/BehaviorBeginBean;->getStoreInterval()I

    move-result p3

    iput p3, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->acsm:I

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aksm:Ljava/lang/ref/WeakReference;

    invoke-virtual {p8}, Lcom/smwl/base/bean/BehaviorBeginBean;->getErrorRange()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->alsm:J

    iput-object p2, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->amsm:Ljava/lang/String;

    iput-object p7, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->afsm:Ljava/lang/String;

    iput-object p5, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->ansm:Ljava/lang/String;

    iput-object p9, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->arsm:Ljava/util/Map;

    :try_start_0
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aesm:J

    iput-wide p1, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->agsm:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aysm()V

    return-void
.end method

.method static synthetic aasm(Lcom/smwl/base/utils/behaviorreport/aasm;)J
    .locals 2

    iget-wide v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aesm:J

    return-wide v0
.end method

.method static synthetic absm(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->ahsm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic acsm(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->ansm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic adsm(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->afsm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aesm(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->arsm:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic afsm(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aasm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic agsm(Lcom/smwl/base/utils/behaviorreport/aasm;)J
    .locals 2

    iget-wide v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->adsm:J

    return-wide v0
.end method

.method static synthetic ahsm(Lcom/smwl/base/utils/behaviorreport/aasm;J)J
    .locals 0

    iput-wide p1, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->adsm:J

    return-wide p1
.end method

.method static synthetic aism(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aism:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic ajsm(Lcom/smwl/base/utils/behaviorreport/aasm;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aism:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic aksm(Lcom/smwl/base/utils/behaviorreport/aasm;)Lcom/smwl/base/utils/behaviorreport/aasm$acsm;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->ajsm:Lcom/smwl/base/utils/behaviorreport/aasm$acsm;

    return-object p0
.end method

.method static synthetic alsm(Lcom/smwl/base/utils/behaviorreport/aasm;Lcom/smwl/base/utils/behaviorreport/aasm$acsm;)Lcom/smwl/base/utils/behaviorreport/aasm$acsm;
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->ajsm:Lcom/smwl/base/utils/behaviorreport/aasm$acsm;

    return-object p1
.end method

.method static synthetic amsm(Lcom/smwl/base/utils/behaviorreport/aasm;)J
    .locals 2

    iget-wide v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->agsm:J

    return-wide v0
.end method

.method static synthetic ansm(Lcom/smwl/base/utils/behaviorreport/aasm;J)J
    .locals 0

    iput-wide p1, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->agsm:J

    return-wide p1
.end method

.method static synthetic aosm(Lcom/smwl/base/utils/behaviorreport/aasm;)J
    .locals 2

    iget-wide v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->alsm:J

    return-wide v0
.end method

.method static synthetic apsm(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->asm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aqsm(Lcom/smwl/base/utils/behaviorreport/aasm;)J
    .locals 2

    iget-wide v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aqsm:J

    return-wide v0
.end method

.method static synthetic arsm(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->amsm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic asm(Lcom/smwl/base/utils/behaviorreport/aasm;)I
    .locals 0

    iget p0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->absm:I

    return p0
.end method

.method private aysm()V
    .locals 2

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/utils/behaviorreport/aasm$asm;

    invoke-direct {v1, p0}, Lcom/smwl/base/utils/behaviorreport/aasm$asm;-><init>(Lcom/smwl/base/utils/behaviorreport/aasm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public assm()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aksm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public atsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aasm:Ljava/lang/String;

    return-object v0
.end method

.method public ausm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->asm:Ljava/lang/String;

    return-object v0
.end method

.method public avsm()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->adsm:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public awsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->apsm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aqsm:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public axsm()I
    .locals 1

    iget v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->acsm:I

    return v0
.end method

.method public azsm(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->apsm:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->apsm:Z

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aqsm:J

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aosm:Z

    :cond_1
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/smwl/base/utils/behaviorreport/aasm$aasm;

    invoke-direct {v0, p0}, Lcom/smwl/base/utils/behaviorreport/aasm$aasm;-><init>(Lcom/smwl/base/utils/behaviorreport/aasm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public basm()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aism:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aism:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->ajsm:Lcom/smwl/base/utils/behaviorreport/aasm$acsm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->ajsm:Lcom/smwl/base/utils/behaviorreport/aasm$acsm;

    :cond_1
    return-void
.end method

.method public bsm(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aosm:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->apsm:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->apsm:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smwl/base/utils/behaviorreport/aasm;->aosm:Z

    :cond_3
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;

    invoke-direct {v0, p0}, Lcom/smwl/base/utils/behaviorreport/aasm$absm;-><init>(Lcom/smwl/base/utils/behaviorreport/aasm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
