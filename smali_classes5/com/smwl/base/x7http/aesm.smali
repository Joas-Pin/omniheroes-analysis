.class public Lcom/smwl/base/x7http/aesm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/x7http/aesm$aqsm;,
        Lcom/smwl/base/x7http/aesm$assm;,
        Lcom/smwl/base/x7http/aesm$ausm;,
        Lcom/smwl/base/x7http/aesm$arsm;,
        Lcom/smwl/base/x7http/aesm$atsm;,
        Lcom/smwl/base/x7http/aesm$awsm;,
        Lcom/smwl/base/x7http/aesm$avsm;
    }
.end annotation


# static fields
.field public static final awsm:Ljava/lang/String; = "live"

.field public static final axsm:Ljava/lang/String; = "group-chat"

.field public static final aysm:Ljava/lang/String; = "x7-assistant"

.field public static final azsm:Ljava/lang/String; = "cloud-on-hook"

.field public static final basm:Ljava/lang/String; = "buy"

.field public static final bbsm:Ljava/lang/String; = "benefit"

.field public static final bcsm:Ljava/lang/String; = "one-on-one-qa"

.field protected static final bdsm:I = 0x0

.field protected static final besm:I = 0x1

.field protected static final bfsm:I = 0x2

.field protected static final bgsm:I = 0x4

.field protected static final bhsm:I = 0x5

.field public static final bism:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final bjsm:I = 0x7

.field public static final bksm:I = -0x1

.field public static final blsm:I = 0x1

.field public static final bmsm:I = 0x2

.field public static final bnsm:I = 0x3

.field public static final bosm:I = 0x4

.field public static final bpsm:I = 0x14

.field public static final bqsm:I = 0x14

.field public static final brsm:I = 0x14

.field public static final bsm:Ljava/lang/String; = "cloud-game"

.field public static final bssm:Ljava/lang/String; = "interfaceName"

.field public static final btsm:Ljava/lang/String; = "requestParams"

.field public static final busm:Ljava/lang/String; = "stackElement"

.field public static final bvsm:Ljava/lang/String; = "reportStackTag"

.field public static final bwsm:Ljava/lang/String; = "urlRequestMap"

.field public static final bxsm:Ljava/lang/String; = "urlRequestMapSaveTime"

.field public static final bysm:Ljava/lang/String; = "spSdkVersionListEnv"

.field public static final bzsm:Ljava/lang/String; = "1"

.field public static final casm:Ljava/lang/String; = "sp_x7_userLoginToken"

.field public static final cbsm:Ljava/lang/String; = "app_jwt_string"

.field public static final ccsm:Ljava/lang/String; = "constant_save_data_page"

.field public static final cdsm:Ljava/lang/String; = "wToken"

.field public static final cesm:Ljava/lang/String; = "x7-version-code"

.field public static final cfsm:Ljava/lang/String; = "packtask_id"

.field public static final cgsm:Ljava/lang/String; = "104"

.field public static final chsm:Ljava/lang/String; = "X7_Req_Env"

.field public static final cism:Ljava/lang/String; = "sp_x7_req_env_sdk"

.field public static final cjsm:Ljava/lang/String; = "x7GamePackId"

.field public static final cksm:Ljava/lang/String; = "ga.do"

.field public static final clsm:Ljava/lang/String; = "x7_acc_config_debug"

.field public static cmsm:J = 0x0L

.field public static final cnsm:I = 0x1

.field public static final cosm:I = 0x2

.field public static final csm:Ljava/lang/String; = "2"


# instance fields
.field private final aasm:Ljava/lang/Object;

.field private absm:Ljava/lang/String;

.field private acsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adsm:Z

.field private aesm:Z

.field private afsm:Z

.field private agsm:J

.field private ahsm:J

.field private aism:J

.field private ajsm:J

.field private aksm:I

.field private alsm:Ljava/lang/String;

.field private amsm:Ljava/lang/String;

.field private ansm:I

.field private aosm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private apsm:Z

.field private aqsm:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

.field private arsm:Ljava/lang/String;

.field private asm:Landroid/os/Handler;

.field private assm:Z

.field private atsm:Z

.field private ausm:Ljava/lang/String;

.field private avsm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/smwl/base/x7http/aesm$aqsm;

    invoke-direct {v0}, Lcom/smwl/base/x7http/aesm$aqsm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/aesm$aqsm;->aksm(Z)Lcom/smwl/base/x7http/aesm$aqsm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smwl/base/x7http/aesm;-><init>(Lcom/smwl/base/x7http/aesm$aqsm;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/smwl/base/x7http/aesm$aqsm;

    invoke-direct {v0}, Lcom/smwl/base/x7http/aesm$aqsm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/aesm$aqsm;->aksm(Z)Lcom/smwl/base/x7http/aesm$aqsm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smwl/base/x7http/aesm$aqsm;->acsm(Landroid/app/Activity;)Lcom/smwl/base/x7http/aesm$aqsm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smwl/base/x7http/aesm;-><init>(Lcom/smwl/base/x7http/aesm$aqsm;)V

    return-void
.end method

.method public constructor <init>(Lcom/smwl/base/myview/dialog/LoadingDialogProperty;)V
    .locals 2

    new-instance v0, Lcom/smwl/base/x7http/aesm$aqsm;

    invoke-direct {v0}, Lcom/smwl/base/x7http/aesm$aqsm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/aesm$aqsm;->aksm(Z)Lcom/smwl/base/x7http/aesm$aqsm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smwl/base/x7http/aesm$aqsm;->amsm(Lcom/smwl/base/myview/dialog/LoadingDialogProperty;)Lcom/smwl/base/x7http/aesm$aqsm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smwl/base/x7http/aesm;-><init>(Lcom/smwl/base/x7http/aesm$aqsm;)V

    return-void
.end method

.method public constructor <init>(Lcom/smwl/base/x7http/aesm$aqsm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/x7http/aesm;->aasm:Ljava/lang/Object;

    const-string v0, "/member/diyLabel"

    const-string v1, "/collection/collection"

    const-string v2, "/collection/topicRecommendGameOften"

    const-string v3, "/comment/video_play_v414"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/x7http/aesm;->acsm:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/x7http/aesm;->atsm:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/smwl/base/x7http/aesm;->ausm:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smwl/base/x7http/aesm;->avsm:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/smwl/base/x7http/aesm$atsm;

    invoke-direct {v0, p0}, Lcom/smwl/base/x7http/aesm$atsm;-><init>(Lcom/smwl/base/x7http/aesm;)V

    iput-object v0, p0, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    iget-boolean v0, p1, Lcom/smwl/base/x7http/aesm$aqsm;->asm:Z

    iput-boolean v0, p0, Lcom/smwl/base/x7http/aesm;->adsm:Z

    iget-boolean v0, p1, Lcom/smwl/base/x7http/aesm$aqsm;->aasm:Z

    iput-boolean v0, p0, Lcom/smwl/base/x7http/aesm;->aesm:Z

    iget-boolean v0, p1, Lcom/smwl/base/x7http/aesm$aqsm;->aesm:Z

    iput-boolean v0, p0, Lcom/smwl/base/x7http/aesm;->afsm:Z

    iget-wide v0, p1, Lcom/smwl/base/x7http/aesm$aqsm;->afsm:J

    iput-wide v0, p0, Lcom/smwl/base/x7http/aesm;->ajsm:J

    iget v0, p1, Lcom/smwl/base/x7http/aesm$aqsm;->agsm:I

    iput v0, p0, Lcom/smwl/base/x7http/aesm;->aksm:I

    iget-object v0, p1, Lcom/smwl/base/x7http/aesm$aqsm;->ahsm:Ljava/lang/String;

    iput-object v0, p0, Lcom/smwl/base/x7http/aesm;->alsm:Ljava/lang/String;

    iget-object v0, p1, Lcom/smwl/base/x7http/aesm$aqsm;->aism:Ljava/lang/String;

    iput-object v0, p0, Lcom/smwl/base/x7http/aesm;->amsm:Ljava/lang/String;

    iget-object v0, p1, Lcom/smwl/base/x7http/aesm$aqsm;->ajsm:Ljava/util/List;

    iput-object v0, p0, Lcom/smwl/base/x7http/aesm;->aosm:Ljava/util/List;

    iget-boolean v0, p1, Lcom/smwl/base/x7http/aesm$aqsm;->aksm:Z

    iput-boolean v0, p0, Lcom/smwl/base/x7http/aesm;->apsm:Z

    iget-object v0, p1, Lcom/smwl/base/x7http/aesm$aqsm;->alsm:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    iput-object v0, p0, Lcom/smwl/base/x7http/aesm;->aqsm:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    iget-boolean v0, p1, Lcom/smwl/base/x7http/aesm$aqsm;->amsm:Z

    iput-boolean v0, p0, Lcom/smwl/base/x7http/aesm;->assm:Z

    iget-boolean v0, p1, Lcom/smwl/base/x7http/aesm$aqsm;->ansm:Z

    iput-boolean v0, p0, Lcom/smwl/base/x7http/aesm;->atsm:Z

    iget-object v0, p1, Lcom/smwl/base/x7http/aesm$aqsm;->aosm:Ljava/lang/String;

    iput-object v0, p0, Lcom/smwl/base/x7http/aesm;->ausm:Ljava/lang/String;

    iget-object v0, p1, Lcom/smwl/base/x7http/aesm$aqsm;->apsm:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/smwl/base/x7http/aesm;->avsm:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/smwl/base/x7http/aesm$aqsm;->asm(Lcom/smwl/base/x7http/aesm$aqsm;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smwl/base/x7http/aesm;->agsm:J

    invoke-static {p1}, Lcom/smwl/base/x7http/aesm$aqsm;->aasm(Lcom/smwl/base/x7http/aesm$aqsm;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smwl/base/x7http/aesm;->ahsm:J

    invoke-static {p1}, Lcom/smwl/base/x7http/aesm$aqsm;->absm(Lcom/smwl/base/x7http/aesm$aqsm;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smwl/base/x7http/aesm;->aism:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm;->alsm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/smwl/base/x7http/aesm;->atsm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm;->amsm:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/x7http/aesm;->ausm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/smwl/x7enc/XNetDealer;->getInstance()Lcom/smwl/x7enc/XNetDealer;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->amsm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smwl/x7enc/XNetDealer;->getEncryptUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/smwl/x7enc/XNetDealer;->getInstance()Lcom/smwl/x7enc/XNetDealer;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->amsm:Ljava/lang/String;

    iget-object v2, p0, Lcom/smwl/base/x7http/aesm;->ausm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smwl/x7enc/XNetDealer;->getEncryptUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    return-void
.end method

.method static synthetic aasm(Lcom/smwl/base/x7http/aesm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/smwl/base/x7http/aesm;->bbsm(Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic absm(Lcom/smwl/base/x7http/aesm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/smwl/base/x7http/aesm;->basm(Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic acsm(Lcom/smwl/base/x7http/aesm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic adsm(Lcom/smwl/base/x7http/aesm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aesm(Lcom/smwl/base/x7http/aesm;Ljava/lang/String;JLjava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/smwl/base/x7http/aesm;->cism(Ljava/lang/String;JLjava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)Z

    move-result p0

    return p0
.end method

.method static synthetic afsm(Lcom/smwl/base/x7http/aesm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/util/Map;ZLjava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/smwl/base/x7http/aesm;->besm(Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/util/Map;ZLjava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)V

    return-void
.end method

.method static synthetic agsm(Lcom/smwl/base/x7http/aesm;)I
    .locals 0

    iget p0, p0, Lcom/smwl/base/x7http/aesm;->ansm:I

    return p0
.end method

.method static synthetic ahsm(Lcom/smwl/base/x7http/aesm;ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smwl/base/x7http/aesm;->cmsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;Z)V

    return-void
.end method

.method static synthetic aism(Lcom/smwl/base/x7http/aesm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/smwl/base/x7http/aesm;->aysm(Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic ajsm(Lcom/smwl/base/x7http/aesm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/x7http/aesm;->afsm:Z

    return p1
.end method

.method static synthetic aksm(Lcom/smwl/base/x7http/aesm;)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/x7http/aesm;->aqsm:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    return-object p0
.end method

.method static synthetic alsm(Lcom/smwl/base/x7http/aesm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/smwl/base/x7http/aesm;->azsm(Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic amsm(Lcom/smwl/base/x7http/aesm;Ljava/lang/String;Lcom/smwl/base/x7http/aesm$assm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smwl/base/x7http/aesm;->chsm(Ljava/lang/String;Lcom/smwl/base/x7http/aesm$assm;)V

    return-void
.end method

.method static synthetic ansm(Lcom/smwl/base/x7http/aesm;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/base/x7http/aesm;->cosm()V

    return-void
.end method

.method static synthetic aosm(Lcom/smwl/base/x7http/aesm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/smwl/base/x7http/aesm;->bsm(Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic apsm(Lcom/smwl/base/x7http/aesm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/smwl/base/x7http/aesm;->bcsm(Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic aqsm(Lcom/smwl/base/x7http/aesm;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    return-object p1
.end method

.method private arsm(Lokhttp3/basm$asm;Ljava/lang/String;)Lokhttp3/basm$asm;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/bgsm;->aism()Lcom/smwl/base/utils/asm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/bgsm;->aism()Lcom/smwl/base/utils/asm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smwl/base/utils/asm;->asm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "wToken"

    invoke-virtual {p1, v0, p2}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method private asm(Lokhttp3/adsm;Lokhttp3/bcsm;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/smwl/base/x7http/aesm$aism;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/smwl/base/x7http/aesm$aism;-><init>(Lcom/smwl/base/x7http/aesm;Lcom/smwl/base/x7http/listener/aasm;Lokhttp3/adsm;Ljava/lang/String;Lokhttp3/bcsm;)V

    invoke-static {v6}, Lcom/smwl/base/utils/bgsm;->bosm(Ljava/lang/Runnable;)V

    return-void
.end method

.method private assm(Ljava/util/Map;)Lokhttp3/basm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/basm;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/smwl/base/x7http/aesm;->atsm:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/smwl/base/x7http/aesm;->bfsm(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/smwl/base/x7http/aesm;->aksm:I

    const/4 v3, 0x2

    const-string v4, "cache_key"

    const-string v5, "url"

    const/4 v6, 0x1

    if-ne v2, v3, :cond_4

    new-instance v1, Lokhttp3/arsm$asm;

    invoke-direct {v1}, Lokhttp3/arsm$asm;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lokhttp3/arsm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/arsm$asm;

    goto :goto_0

    :cond_2
    new-instance p1, Lokhttp3/basm$asm;

    invoke-direct {p1}, Lokhttp3/basm$asm;-><init>()V

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokhttp3/basm$asm;->apsm(Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7http/aesm;->cgsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    const-string v2, "/v1/cloud-game/verify-login"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smwl/base/manager/aasm;->bbsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;

    move-result-object p1

    :cond_3
    invoke-virtual {v1}, Lokhttp3/arsm$asm;->absm()Lokhttp3/arsm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/basm$asm;->aksm(Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-ne v2, v6, :cond_7

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/ausm;->alsm(Ljava/lang/String;)Lokhttp3/ausm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ausm;->arsm()Lokhttp3/ausm$asm;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lokhttp3/ausm$asm;->absm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ausm$asm;

    goto :goto_1

    :cond_6
    new-instance p1, Lokhttp3/basm$asm;

    invoke-direct {p1}, Lokhttp3/basm$asm;-><init>()V

    invoke-virtual {v1}, Lokhttp3/ausm$asm;->agsm()Lokhttp3/ausm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/basm$asm;->arsm(Lokhttp3/ausm;)Lokhttp3/basm$asm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7http/aesm;->cgsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/basm$asm;->aesm()Lokhttp3/basm$asm;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method private atsm(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/smwl/base/x7http/aesm;->ausm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method private ausm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string p1, "tips_type"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tips_title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "errorno"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1, p2, p3}, Lcom/smwl/base/x7http/aesm;->cnsm(ILjava/lang/String;Ljava/util/Map;)V

    const-string p2, "104"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smwl/base/utils/bgsm;->bcsm()Lcom/smwl/base/utils/aksm;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smwl/base/utils/bgsm;->bcsm()Lcom/smwl/base/utils/aksm;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/smwl/base/utils/aksm;->asm(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private avsm(Lokhttp3/bcsm;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/bcsm;->bgsm()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/bcsm;->bgsm()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_5

    :cond_0
    sget-object v1, Lcom/smwl/base/constant/aasm;->agsm:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/smwl/base/constant/aasm;->alsm:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-direct {p0, v5, p2, p3}, Lcom/smwl/base/x7http/aesm;->cdsm(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u670d\u52a1\u5668\u5f02\u5e38\u8bf7\u7a0d\u540e\u518d\u8bd5\uff0c\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/bcsm;->bgsm()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "---\u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    move-object v4, p0

    move-object v6, p1

    move-object v7, v1

    move-object v8, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/smwl/base/x7http/aesm;->awsm(ZLokhttp3/bcsm;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v3

    :cond_3
    iget-boolean p2, p4, Lcom/smwl/base/x7http/listener/aasm;->needToast:Z

    if-eqz p2, :cond_5

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/smwl/base/R$string;->x7_network_problem:I

    invoke-static {p2}, Lcom/smwl/base/utils/bgsm;->azsm(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/bcsm;->bgsm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lcom/smwl/base/utils/bfsm;->aksm(Ljava/lang/String;)V

    return v3

    :cond_5
    invoke-virtual {p1}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "\u7f51\u7edc\u8bf7\u6c42\u8fd4\u56de\u4f53\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return v0
.end method

.method private awsm(ZLokhttp3/bcsm;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "code"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result v1

    invoke-virtual {p5, v1, p4, p1}, Lcom/smwl/base/x7http/listener/aasm;->onJavaExplictError(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p1

    const/16 p4, 0x191

    if-eq p1, p4, :cond_3

    iget-boolean p1, p5, Lcom/smwl/base/x7http/listener/aasm;->needToast:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    aput-object p3, p1, v0

    invoke-static {p1}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Lcom/smwl/base/utils/bfsm;->aksm(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/smwl/base/R$string;->x7_network_problem:I

    invoke-static {p1}, Lcom/smwl/base/utils/bgsm;->azsm(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bfsm;->aksm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method private aysm(Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/adsm;",
            "Lokhttp3/bcsm;",
            "Ljava/lang/String;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p10

    const-string v7, "originUrl"

    :try_start_0
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "/v1/sdk-dynamic-load-plugin"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "spSdkVersionListEnv"

    sget-boolean v11, Lcom/smwl/base/constant/aasm;->atsm:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "1"

    if-eqz v11, :cond_0

    move-object v11, v12

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v11, "2"

    :goto_0
    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lcom/smwl/x7enc/XNetDealer;->setTreadLocalTestEnv(Z)V

    :cond_2
    move-object/from16 v7, p3

    invoke-static {v4, p2, v7}, Lcom/smwl/base/x7http/aesm;->cbsm(Ljava/lang/String;Lokhttp3/bcsm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Lcom/smwl/x7enc/XNetDealer;->setTreadLocalTestEnv(Z)V

    invoke-direct {p0, p2, v7, v4, v3}, Lcom/smwl/base/x7http/aesm;->avsm(Lokhttp3/bcsm;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)Z

    move-result v8

    const/4 v11, -0x1

    if-eqz v8, :cond_6

    if-eq v5, v11, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0, v4}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result v4

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v3, p1, v4, v9}, Lcom/smwl/base/x7http/listener/aasm;->onResponseError(Lokhttp3/adsm;IZ)V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v8, p9

    invoke-direct {p0, v7, v8, v6}, Lcom/smwl/base/x7http/aesm;->ausm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eq v5, v11, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p0, v4}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result v4

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v3, p1, v4, v9}, Lcom/smwl/base/x7http/listener/aasm;->onResponseError(Lokhttp3/adsm;IZ)V

    :cond_9
    return-void

    :cond_a
    if-eqz v3, :cond_c

    iget-boolean v6, v1, Lcom/smwl/base/x7http/aesm;->assm:Z

    if-eqz v6, :cond_b

    invoke-direct {p0, p1, p2, v3, v7}, Lcom/smwl/base/x7http/aesm;->cssm(Lokhttp3/adsm;Lokhttp3/bcsm;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3, p1, v7}, Lcom/smwl/base/x7http/listener/aasm;->onSuccess(Lokhttp3/adsm;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result v6

    invoke-virtual {v3, p1, v6, v7}, Lcom/smwl/base/x7http/listener/aasm;->onSuccessForJava(Lokhttp3/adsm;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/smwl/base/x7http/aesm;->cosm()V

    :cond_c
    :goto_6
    if-eq v5, v11, :cond_d

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {p0, v9}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_e

    if-eqz p7, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smwl/base/x7http/aesm;->bdsm(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/smwl/base/utils/FileIo/asm;->awsm(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_8
    return-void
.end method

.method private azsm(Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/adsm;",
            "Lokhttp3/bcsm;",
            "Ljava/lang/String;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p5, p2, p3}, Lcom/smwl/base/x7http/aesm;->cbsm(Ljava/lang/String;Lokhttp3/bcsm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p5, p4}, Lcom/smwl/base/x7http/aesm;->avsm(Lokhttp3/bcsm;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq p6, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p3}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p3

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p4, p1, p3, v2}, Lcom/smwl/base/x7http/listener/aasm;->onResponseError(Lokhttp3/adsm;IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p3, p10, p11}, Lcom/smwl/base/x7http/aesm;->ausm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p10

    if-eqz p10, :cond_7

    if-eq p6, v1, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p0, p3}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    if-eqz p4, :cond_6

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p3

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p4, p1, p3, v2}, Lcom/smwl/base/x7http/listener/aasm;->onResponseError(Lokhttp3/adsm;IZ)V

    :cond_6
    return-void

    :cond_7
    if-eqz p4, :cond_9

    if-eqz p9, :cond_8

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/smwl/base/x7http/aesm;->asm(Lokhttp3/adsm;Lokhttp3/bcsm;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p4, p1, p3}, Lcom/smwl/base/x7http/listener/aasm;->onSuccess(Lokhttp3/adsm;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p9

    invoke-virtual {p4, p1, p9, p3}, Lcom/smwl/base/x7http/listener/aasm;->onSuccessForJava(Lokhttp3/adsm;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/smwl/base/x7http/aesm;->cosm()V

    :cond_9
    :goto_4
    if-eq p6, v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p0, v2}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_b

    if-eqz p7, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smwl/base/x7http/aesm;->bdsm(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/smwl/base/utils/FileIo/asm;->awsm(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_6
    return-void
.end method

.method private basm(Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    invoke-static {p5, p2, p3}, Lcom/smwl/base/x7http/aesm;->cbsm(Ljava/lang/String;Lokhttp3/bcsm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p5, p4}, Lcom/smwl/base/x7http/aesm;->avsm(Lokhttp3/bcsm;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p0, p6}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p3

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4, p1, p3, v0}, Lcom/smwl/base/x7http/listener/aasm;->onResponseError(Lokhttp3/adsm;IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p3}, Lcom/smwl/base/x7http/aesm;->atsm(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p0, p6}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p3

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p4, p1, p3, v0}, Lcom/smwl/base/x7http/listener/aasm;->onResponseError(Lokhttp3/adsm;IZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p4, p1, p3}, Lcom/smwl/base/x7http/listener/aasm;->onSuccess(Lokhttp3/adsm;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p2

    invoke-virtual {p4, p1, p2, p3}, Lcom/smwl/base/x7http/listener/aasm;->onSuccessForJava(Lokhttp3/adsm;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/smwl/base/x7http/aesm;->cosm()V

    invoke-virtual {p0, p6}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private bbsm(Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 2

    if-eqz p7, :cond_0

    :try_start_0
    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/smwl/base/x7http/alsm;->aasm(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p5, p2, p3}, Lcom/smwl/base/x7http/aesm;->cbsm(Ljava/lang/String;Lokhttp3/bcsm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p5, p4}, Lcom/smwl/base/x7http/aesm;->avsm(Lokhttp3/bcsm;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p0, p6}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p3

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4, p1, p3, v0}, Lcom/smwl/base/x7http/listener/aasm;->onResponseError(Lokhttp3/adsm;IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p3}, Lcom/smwl/base/x7http/aesm;->atsm(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-virtual {p0, p6}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    if-eqz p4, :cond_5

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p3

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p4, p1, p3, v0}, Lcom/smwl/base/x7http/listener/aasm;->onResponseError(Lokhttp3/adsm;IZ)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p4, p1, p3}, Lcom/smwl/base/x7http/listener/aasm;->onSuccess(Lokhttp3/adsm;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p2

    invoke-virtual {p4, p1, p2, p3}, Lcom/smwl/base/x7http/listener/aasm;->onSuccessForJava(Lokhttp3/adsm;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/smwl/base/x7http/aesm;->cosm()V

    invoke-virtual {p0, p6}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    if-eqz p7, :cond_7

    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/smwl/base/x7http/alsm;->aasm(Ljava/lang/Runnable;)Z

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private bcsm(Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 1

    if-eqz p7, :cond_0

    :try_start_0
    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/smwl/base/x7http/alsm;->aasm(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p5, p2, p3}, Lcom/smwl/base/x7http/aesm;->cbsm(Ljava/lang/String;Lokhttp3/bcsm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p5, p4}, Lcom/smwl/base/x7http/aesm;->avsm(Lokhttp3/bcsm;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)Z

    move-result p5

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p0, p6}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p3

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p7, 0x0

    :goto_0
    invoke-virtual {p4, p1, p3, p7}, Lcom/smwl/base/x7http/listener/aasm;->onResponseError(Lokhttp3/adsm;IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p3}, Lcom/smwl/base/x7http/aesm;->atsm(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-virtual {p0, p6}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    if-eqz p4, :cond_5

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p3

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p7, 0x0

    :goto_1
    invoke-virtual {p4, p1, p3, p7}, Lcom/smwl/base/x7http/listener/aasm;->onResponseError(Lokhttp3/adsm;IZ)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p4, p1, p3}, Lcom/smwl/base/x7http/listener/aasm;->onSuccess(Lokhttp3/adsm;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p2

    invoke-virtual {p4, p1, p2, p3}, Lcom/smwl/base/x7http/listener/aasm;->onSuccessForJava(Lokhttp3/adsm;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/smwl/base/x7http/aesm;->cosm()V

    invoke-virtual {p0, p6}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private bdsm(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "okhttpcache"

    invoke-direct {p0, v1}, Lcom/smwl/base/x7http/aesm;->ccsm(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/smwl/base/x7http/absm;->asm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u521b\u5efa\u6587\u4ef6\u5931\u8d25"

    invoke-static {p1}, Lcom/smwl/base/utils/bfsm;->aksm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private besm(Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/util/Map;ZLjava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/adsm;",
            "Lokhttp3/bcsm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p3

    move-object/from16 v13, p6

    const-string v1, "1"

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object v2

    if-nez v2, :cond_1

    iget v0, v12, Lcom/smwl/base/x7http/aesm;->ansm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u8fd4\u56de\u4f53\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "cache_key"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/bdsm;->cpsm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lokhttp3/bcsm;->bgsm()I

    move-result v2

    invoke-static {v2, v5}, Lcom/smwl/base/x7http/amsm;->absm(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v12, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lokhttp3/bcsm;->bgsm()I

    move-result v2

    new-instance v6, Lcom/smwl/base/x7http/aesm$adsm;

    move/from16 v8, p4

    invoke-direct {v6, p0, v0, v13, v8}, Lcom/smwl/base/x7http/aesm$adsm;-><init>(Lcom/smwl/base/x7http/aesm;Ljava/util/Map;Lcom/smwl/base/x7http/listener/aasm;Z)V

    move-object v0, v1

    move-object/from16 v1, p1

    move-object v3, v5

    move-object/from16 v4, p6

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/smwl/base/x7http/amsm;->asm(Ljava/lang/String;Lokhttp3/adsm;ILjava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Lcom/smwl/base/x7http/amsm$aasm;)V

    return-void

    :cond_2
    move/from16 v8, p4

    invoke-virtual/range {p2 .. p2}, Lokhttp3/bcsm;->bgsm()I

    move-result v2

    const/16 v3, 0x190

    if-le v2, v3, :cond_5

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/base/utils/bgsm;->aksm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v12, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    const-string v3, "/app_report/error.php"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smwl/base/utils/bgsm;->brsm(Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object v11

    new-instance v14, Lcom/smwl/base/x7http/aesm$aesm;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p6

    move/from16 v7, p4

    move-object v8, v9

    move-object/from16 v9, p5

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/smwl/base/x7http/aesm$aesm;-><init>(Lcom/smwl/base/x7http/aesm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v11, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v12, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    const-string v2, "/get_token/initSdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v11, v12, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    new-instance v14, Lcom/smwl/base/x7http/aesm$afsm;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p6

    move/from16 v7, p4

    move-object v8, v9

    move-object/from16 v9, p5

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/smwl/base/x7http/aesm$afsm;-><init>(Lcom/smwl/base/x7http/aesm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v11, v14}, Lcom/smwl/base/x7http/aesm;->chsm(Ljava/lang/String;Lcom/smwl/base/x7http/aesm$assm;)V

    goto :goto_2

    :cond_4
    iget-object v6, v12, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    iget v7, v12, Lcom/smwl/base/x7http/aesm;->ansm:I

    :goto_1
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p6

    move/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/smwl/base/x7http/aesm;->aysm(Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    iget-object v6, v12, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    iget v7, v12, Lcom/smwl/base/x7http/aesm;->ansm:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_6

    if-eqz v13, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/io/IOException;

    move-object/from16 v2, p1

    invoke-virtual {v13, v2, v1}, Lcom/smwl/base/x7http/listener/aasm;->onFailure(Lokhttp3/adsm;Ljava/io/IOException;)V

    :cond_6
    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private bfsm(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cache_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/smwl/x7enc/XNetDealer;->getInstance()Lcom/smwl/x7enc/XNetDealer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smwl/x7enc/XNetDealer;->getEncryptParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private bsm(Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    invoke-static {p5, p2, p3}, Lcom/smwl/base/x7http/aesm;->cbsm(Ljava/lang/String;Lokhttp3/bcsm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p5, p4}, Lcom/smwl/base/x7http/aesm;->avsm(Lokhttp3/bcsm;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)Z

    move-result p5

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    if-eq p6, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p3}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p3

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p4, p1, p3, v1}, Lcom/smwl/base/x7http/listener/aasm;->onResponseError(Lokhttp3/adsm;IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p3}, Lcom/smwl/base/x7http/aesm;->atsm(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_7

    if-eq p6, v0, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p0, p3}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    if-eqz p4, :cond_6

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p3

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p4, p1, p3, v1}, Lcom/smwl/base/x7http/listener/aasm;->onResponseError(Lokhttp3/adsm;IZ)V

    :cond_6
    return-void

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4, p1, p3}, Lcom/smwl/base/x7http/listener/aasm;->onSuccess(Lokhttp3/adsm;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p2

    invoke-virtual {p4, p1, p2, p3}, Lcom/smwl/base/x7http/listener/aasm;->onSuccessForJava(Lokhttp3/adsm;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/smwl/base/x7http/aesm;->cosm()V

    :cond_8
    if-eq p6, v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private casm(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/smwl/base/utils/FileIo/asm;->avsm(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "errorno"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static cbsm(Ljava/lang/String;Lokhttp3/bcsm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/bcsm;->bgsm()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    const-string p1, "ga.do"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/smwl/x7enc/XNetDealer;->getInstance()Lcom/smwl/x7enc/XNetDealer;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/smwl/x7enc/XNetDealer;->decryptResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method private ccsm(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "\u521b\u5efa\u6587\u4ef6\u5939\u51fa\u9519"

    invoke-static {p1}, Lcom/smwl/base/utils/bfsm;->aksm(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "size"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private cdsm(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p1, "message"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "msshuo"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "debugMessage"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, ";debugMessage = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "errorno"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "errormsg"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method private chsm(Ljava/lang/String;Lcom/smwl/base/x7http/aesm$assm;)V
    .locals 1

    const-string v0, "x7sy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://14x.cn"

    goto :goto_0

    :cond_0
    const-string p1, "http://14x-cn.msshuo.cn"

    :goto_0
    new-instance v0, Lcom/smwl/base/x7http/aesm$ahsm;

    invoke-direct {v0, p0, p2}, Lcom/smwl/base/x7http/aesm$ahsm;-><init>(Lcom/smwl/base/x7http/aesm;Lcom/smwl/base/x7http/aesm$assm;)V

    invoke-virtual {p0, p1, v0}, Lcom/smwl/base/x7http/aesm;->cesm(Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)V

    return-void
.end method

.method private cism(Ljava/lang/String;JLjava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)Z
    .locals 4

    const-string v0, "\u5b50\u7ebf\u7a0b-\u8bfb\u53d6\u662f\u5426\u7f13\u5b58\u6709\u6548"

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smwl/base/x7http/aesm;->bdsm(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object p4

    invoke-virtual {p4}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 p4, 0x0

    cmp-long v0, v2, p2

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smwl/base/x7http/aesm;->casm(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/String;

    aput-object p1, p3, p4

    invoke-static {p3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return p4

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p5, p3, p1}, Lcom/smwl/base/x7http/listener/aasm;->onSuccess(Lokhttp3/adsm;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-virtual {p5, p3, v0, p1}, Lcom/smwl/base/x7http/listener/aasm;->onSuccessForJava(Lokhttp3/adsm;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/smwl/base/x7http/aesm;->cosm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return p4
.end method

.method private cksm()Z
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm;->aqsm:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->needLimitRequestFrequency:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cmsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            "Z)V"
        }
    .end annotation

    const-string v0, "originUrl"

    :try_start_0
    iput p1, p0, Lcom/smwl/base/x7http/aesm;->ansm:I

    iget-boolean v1, p0, Lcom/smwl/base/x7http/aesm;->afsm:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object p4

    new-instance v7, Lcom/smwl/base/x7http/aesm$ausm;

    iget-wide v5, p0, Lcom/smwl/base/x7http/aesm;->ajsm:J

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/smwl/base/x7http/aesm$ausm;-><init>(Lcom/smwl/base/x7http/aesm;ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;J)V

    invoke-virtual {p4, v7}, Lcom/smwl/base/x7http/alsm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_8

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v6

    :cond_1
    iget-boolean v0, p0, Lcom/smwl/base/x7http/aesm;->apsm:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/smwl/base/x7http/afsm;->absm()Lcom/smwl/base/x7http/afsm;

    move-result-object v0

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5, p3}, Lcom/smwl/base/x7http/afsm;->acsm(Ljava/lang/String;JLcom/smwl/base/x7http/listener/aasm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/smwl/base/x7http/adsm;->asm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v2, :cond_4

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iget-object v2, p0, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne p1, v1, :cond_6

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_6
    if-ne p1, v2, :cond_7

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x6

    if-ne p1, v1, :cond_8

    iget-object v2, p0, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    goto :goto_1

    :cond_8
    const/4 v1, 0x7

    if-ne p1, v1, :cond_9

    iget-object v2, p0, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    goto :goto_1

    :cond_9
    :goto_2
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    iget-wide v1, p0, Lcom/smwl/base/x7http/aesm;->agsm:J

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-nez v5, :cond_b

    iget-wide v1, p0, Lcom/smwl/base/x7http/aesm;->ahsm:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_b

    iget-wide v1, p0, Lcom/smwl/base/x7http/aesm;->aism:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/smwl/base/x7http/aosm;->asm()Lokhttp3/aysm;

    move-result-object v0

    goto :goto_6

    :cond_b
    :goto_3
    new-instance v1, Lokhttp3/aysm$aasm;

    invoke-direct {v1}, Lokhttp3/aysm$aasm;-><init>()V

    new-instance v2, Lokhttp3/ajsm;

    const-wide/16 v7, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v7, v8, v5}, Lokhttp3/ajsm;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v2}, Lokhttp3/aysm$aasm;->agsm(Lokhttp3/ajsm;)Lokhttp3/aysm$aasm;

    move-result-object v0

    iget-wide v1, p0, Lcom/smwl/base/x7http/aesm;->agsm:J

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_c

    goto :goto_4

    :cond_c
    move-wide v1, v3

    :goto_4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v5}, Lokhttp3/aysm$aasm;->afsm(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aysm$aasm;

    move-result-object v0

    iget-wide v1, p0, Lcom/smwl/base/x7http/aesm;->ahsm:J

    cmp-long v10, v1, v7

    if-lez v10, :cond_d

    goto :goto_5

    :cond_d
    move-wide v1, v3

    :goto_5
    invoke-virtual {v0, v1, v2, v5}, Lokhttp3/aysm$aasm;->axsm(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aysm$aasm;

    move-result-object v0

    iget-wide v1, p0, Lcom/smwl/base/x7http/aesm;->aism:J

    cmp-long v10, v1, v7

    if-lez v10, :cond_e

    move-wide v3, v1

    :cond_e
    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/aysm$aasm;->bcsm(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aysm$aasm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aysm$aasm;->acsm()Lokhttp3/aysm;

    move-result-object v0

    :goto_6
    invoke-direct {p0, p2}, Lcom/smwl/base/x7http/aesm;->assm(Ljava/util/Map;)Lokhttp3/basm;

    move-result-object v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    invoke-virtual {v0, v1}, Lokhttp3/aysm;->aasm(Lokhttp3/basm;)Lokhttp3/adsm;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/x7http/aesm$acsm;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move v5, p1

    move-object v7, p2

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/smwl/base/x7http/aesm$acsm;-><init>(Lcom/smwl/base/x7http/aesm;Lcom/smwl/base/x7http/listener/aasm;ILjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/adsm;->aksm(Lokhttp3/aesm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_10
    :goto_7
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method

.method private cnsm(ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reportStackTag"

    :try_start_0
    invoke-static {p2}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, -0xcb

    if-eq p1, v1, :cond_1

    const/16 v1, -0xcd

    if-eq p1, v1, :cond_1

    const/16 v1, -0xd1

    if-ne p1, v1, :cond_4

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interfaceName"

    iget-object v2, p0, Lcom/smwl/base/x7http/aesm;->amsm:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestParams"

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "stackElement"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/smwl/base/utils/bjsm;->ausm:Lcom/smwl/base/utils/aism;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/smwl/base/utils/aism;->uploadError(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/smwl/base/utils/bsm;->absm()Lcom/smwl/base/utils/bsm;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/smwl/base/utils/bsm;->aesm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private declared-synchronized cosm()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    sget-wide v2, Lcom/smwl/base/x7http/aesm;->cmsm:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/smwl/base/x7http/afsm;->absm()Lcom/smwl/base/x7http/afsm;

    move-result-object v3

    iget-object v3, v3, Lcom/smwl/base/x7http/afsm;->afsm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/smwl/base/utils/ausm;->arsm()Lcom/smwl/base/utils/ausm;

    move-result-object v3

    const-string v4, "urlRequestMap"

    invoke-virtual {v3, v4, v2}, Lcom/smwl/base/utils/ausm;->apsm(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/smwl/base/utils/ausm;->arsm()Lcom/smwl/base/utils/ausm;

    move-result-object v2

    const-string v3, "urlRequestMapSaveTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/smwl/base/utils/ausm;->apsm(Ljava/lang/String;Ljava/lang/Object;)V

    sput-wide v0, Lcom/smwl/base/x7http/aesm;->cmsm:J

    const-string v0, "OkHttpUtils,URlRequestMap,\u6267\u884c\u4fdd\u5b58\u8bf7\u6c42\u8bb0\u5f55\u5230\u7f13\u5b58"

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private crsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-char v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private cssm(Lokhttp3/adsm;Lokhttp3/bcsm;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/smwl/base/x7http/aesm$agsm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/smwl/base/x7http/aesm$agsm;-><init>(Lcom/smwl/base/x7http/aesm;Lcom/smwl/base/x7http/listener/aasm;Lokhttp3/adsm;Ljava/lang/String;Lokhttp3/bcsm;)V

    invoke-static {v6}, Lcom/smwl/base/utils/bgsm;->bosm(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected axsm(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public bgsm(Landroid/app/Activity;ZLjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/smwl/base/x7http/aesm;->bpsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V

    return-void
.end method

.method public bhsm(Ljava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/smwl/base/x7http/aesm;->bpsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u7edf\u8ba1\u6570\u636e\u7684\u5de5\u5177\u7c7b\u8bbf\u95ee\u7f51\u7edc\u51fa\u9519 e1124:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bism(Landroid/app/Activity;ZLjava/util/Map;Ljava/util/List;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    const-string v1, "originUrl"

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v9, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    if-nez v8, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/smwl/base/x7http/aesm;->cksm()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/smwl/base/x7http/afsm;->absm()Lcom/smwl/base/x7http/afsm;

    move-result-object v1

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v10

    move-object/from16 v7, p5

    invoke-virtual {v1, v4, v10, v11, v7}, Lcom/smwl/base/x7http/afsm;->acsm(Ljava/lang/String;JLcom/smwl/base/x7http/listener/aasm;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v7, p5

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/smwl/base/x7http/adsm;->asm()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lcom/smwl/base/x7http/aosm;->asm()Lokhttp3/aysm;

    move-result-object v1

    new-instance v4, Lokhttp3/arsm$asm;

    invoke-direct {v4}, Lokhttp3/arsm$asm;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/String;

    aput-object v12, v13, v6

    invoke-static {v13}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "cache_key"

    if-eqz v13, :cond_8

    :try_start_1
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, 0x0

    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_8

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v13, 0x3e8

    goto :goto_4

    :cond_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v5

    if-ne v13, v15, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u952ekey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url\u63a5\u53e3\u6709\u7a7a\u53c2\u65703\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_4
    add-int/2addr v13, v5

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v11, v12}, Lokhttp3/arsm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/arsm$asm;

    goto/16 :goto_2

    :cond_9
    if-eqz p2, :cond_a

    iget-object v2, v9, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_a
    new-instance v2, Lokhttp3/basm$asm;

    invoke-direct {v2}, Lokhttp3/basm$asm;-><init>()V

    invoke-virtual {v2, v3}, Lokhttp3/basm$asm;->apsm(Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/smwl/base/x7http/aesm;->cgsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v4}, Lokhttp3/arsm$asm;->absm()Lokhttp3/arsm;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/basm$asm;->aksm(Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/aysm;->aasm(Lokhttp3/basm;)Lokhttp3/adsm;

    move-result-object v10

    new-instance v11, Lcom/smwl/base/x7http/aesm$aasm;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v4, p5

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/smwl/base/x7http/aesm$aasm;-><init>(Lcom/smwl/base/x7http/aesm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;ZLjava/util/Map;Landroid/app/Activity;Ljava/util/List;)V

    invoke-interface {v10, v11}, Lokhttp3/adsm;->aksm(Lokhttp3/aesm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_b
    :goto_5
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public bjsm(Landroid/app/Activity;ZLjava/util/Map;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p3

    const-string v1, "originUrl"

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v9, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-direct {p0}, Lcom/smwl/base/x7http/aesm;->cksm()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/smwl/base/x7http/afsm;->absm()Lcom/smwl/base/x7http/afsm;

    move-result-object v1

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v7

    move-object/from16 v10, p5

    invoke-virtual {v1, v4, v7, v8, v10}, Lcom/smwl/base/x7http/afsm;->acsm(Ljava/lang/String;JLcom/smwl/base/x7http/listener/aasm;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p5

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/smwl/base/x7http/adsm;->asm()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/smwl/base/x7http/aosm;->asm()Lokhttp3/aysm;

    move-result-object v1

    new-instance v4, Lokhttp3/arsm$asm;

    invoke-direct {v4}, Lokhttp3/arsm$asm;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/String;

    aput-object v11, v12, v6

    invoke-static {v12}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "cache_key"

    if-eqz v12, :cond_5

    :try_start_1
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "auth_string"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    move-object/from16 v12, p4

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u952ekey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url\u63a5\u53e3\u6709\u7a7a\u53c2\u65702\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v12, p4

    :cond_6
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v8, v11}, Lokhttp3/arsm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/arsm$asm;

    goto :goto_2

    :cond_7
    move-object/from16 v12, p4

    if-eqz p2, :cond_8

    iget-object v2, v9, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    new-instance v2, Lokhttp3/basm$asm;

    invoke-direct {v2}, Lokhttp3/basm$asm;-><init>()V

    invoke-virtual {v2, v3}, Lokhttp3/basm$asm;->apsm(Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/smwl/base/x7http/aesm;->cgsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v4}, Lokhttp3/arsm$asm;->absm()Lokhttp3/arsm;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/basm$asm;->aksm(Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/aysm;->aasm(Lokhttp3/basm;)Lokhttp3/adsm;

    move-result-object v11

    new-instance v13, Lcom/smwl/base/x7http/aesm$apsm;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v4, p5

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/smwl/base/x7http/aesm$apsm;-><init>(Lcom/smwl/base/x7http/aesm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;ZLjava/util/Map;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v11, v13}, Lokhttp3/adsm;->aksm(Lokhttp3/aesm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_9
    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public bksm(Ljava/lang/Runnable;Landroid/app/Activity;ZLjava/util/Map;Ljava/util/List;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    const-string v1, "originUrl"

    const-string v2, "url"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v10, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    if-nez v9, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/smwl/base/x7http/aesm;->cksm()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/smwl/base/x7http/afsm;->absm()Lcom/smwl/base/x7http/afsm;

    move-result-object v1

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v11

    move-object/from16 v8, p6

    invoke-virtual {v1, v4, v11, v12, v8}, Lcom/smwl/base/x7http/afsm;->acsm(Ljava/lang/String;JLcom/smwl/base/x7http/listener/aasm;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p6

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/smwl/base/x7http/adsm;->asm()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lcom/smwl/base/x7http/aosm;->asm()Lokhttp3/aysm;

    move-result-object v1

    new-instance v4, Lokhttp3/arsm$asm;

    invoke-direct {v4}, Lokhttp3/arsm$asm;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/String;

    aput-object v13, v14, v6

    invoke-static {v14}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "cache_key"

    if-eqz v14, :cond_7

    :try_start_1
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "auth_string"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const/4 v14, 0x0

    :goto_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_7

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v14, 0x3e8

    goto :goto_4

    :cond_5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne v14, v6, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u952ekey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url\u63a5\u53e3\u6709\u7a7a\u53c2\u65704\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_4
    add-int/2addr v14, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v12, v6}, Lokhttp3/arsm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/arsm$asm;

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_9
    if-eqz p3, :cond_a

    iget-object v2, v10, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_a
    new-instance v2, Lokhttp3/basm$asm;

    invoke-direct {v2}, Lokhttp3/basm$asm;-><init>()V

    invoke-virtual {v2, v3}, Lokhttp3/basm$asm;->apsm(Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/smwl/base/x7http/aesm;->cgsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v4}, Lokhttp3/arsm$asm;->absm()Lokhttp3/arsm;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/basm$asm;->aksm(Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/aysm;->aasm(Lokhttp3/basm;)Lokhttp3/adsm;

    move-result-object v11

    new-instance v12, Lcom/smwl/base/x7http/aesm$aosm;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v4, p6

    move/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/smwl/base/x7http/aesm$aosm;-><init>(Lcom/smwl/base/x7http/aesm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;ZLjava/lang/Runnable;Ljava/util/Map;Landroid/app/Activity;Ljava/util/List;)V

    invoke-interface {v11, v12}, Lokhttp3/adsm;->aksm(Lokhttp3/aesm;)V

    goto :goto_6

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smwl/base/x7http/alsm;->aasm(Ljava/lang/Runnable;)Z

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v10, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public blsm(Ljava/lang/Runnable;ZLjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "please use sdk,\u8c03\u7528\u6808\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1, p3, p4}, Lcom/smwl/base/x7http/aesm;->bpsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V

    return-void
.end method

.method public bmsm(Ljava/lang/Runnable;Landroid/app/Activity;ZLjava/lang/String;Ljava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v10, p0

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    const-string v1, "originUrl"

    const-string v2, "url"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iput-object v6, v10, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    :try_start_0
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-direct {p0}, Lcom/smwl/base/x7http/aesm;->cksm()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/smwl/base/x7http/afsm;->absm()Lcom/smwl/base/x7http/afsm;

    move-result-object v1

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v8

    move-object/from16 v11, p6

    invoke-virtual {v1, v3, v8, v9, v11}, Lcom/smwl/base/x7http/afsm;->acsm(Ljava/lang/String;JLcom/smwl/base/x7http/listener/aasm;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p6

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/smwl/base/x7http/adsm;->asm()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/smwl/base/x7http/aosm;->asm()Lokhttp3/aysm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aysm;->atsm()Lokhttp3/aysm$aasm;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x14

    invoke-virtual {v1, v8, v9, v3}, Lokhttp3/aysm$aasm;->axsm(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aysm$aasm;

    move-result-object v1

    invoke-virtual {v1, v8, v9, v3}, Lokhttp3/aysm$aasm;->bcsm(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aysm$aasm;

    move-result-object v1

    invoke-virtual {v1, v8, v9, v3}, Lokhttp3/aysm$aasm;->afsm(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aysm$aasm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aysm$aasm;->acsm()Lokhttp3/aysm;

    move-result-object v1

    new-instance v3, Lokhttp3/arsm$asm;

    invoke-direct {v3}, Lokhttp3/arsm$asm;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/String;

    aput-object v12, v13, v5

    invoke-static {v13}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "cache_key"

    if-eqz v13, :cond_5

    :try_start_1
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url\u63a5\u53e3\u6709\u7a7a\u53c2\u65706\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u952ekey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v9, v12}, Lokhttp3/arsm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/arsm$asm;

    goto :goto_2

    :cond_6
    const-string v2, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p3, :cond_8

    iget-object v2, v10, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_7
    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v10, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    :goto_3
    new-instance v2, Lokhttp3/basm$asm;

    invoke-direct {v2}, Lokhttp3/basm$asm;-><init>()V

    invoke-virtual {v2, v6}, Lokhttp3/basm$asm;->apsm(Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/smwl/base/x7http/aesm;->cgsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/arsm$asm;->absm()Lokhttp3/arsm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/basm$asm;->aksm(Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/aysm;->aasm(Lokhttp3/basm;)Lokhttp3/adsm;

    move-result-object v12

    new-instance v13, Lcom/smwl/base/x7http/aesm$amsm;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/smwl/base/x7http/aesm$amsm;-><init>(Lcom/smwl/base/x7http/aesm;Ljava/lang/Runnable;Lcom/smwl/base/x7http/listener/aasm;ZLjava/lang/String;Ljava/util/Map;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Lokhttp3/adsm;->aksm(Lokhttp3/aesm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_9
    :goto_4
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public bnsm(Ljava/lang/Runnable;Landroid/app/Activity;ZLjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v4, "-1"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/smwl/base/x7http/aesm;->bmsm(Ljava/lang/Runnable;Landroid/app/Activity;ZLjava/lang/String;Ljava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V

    return-void
.end method

.method public bosm(Ljava/lang/Runnable;Landroid/app/Activity;ZLjava/util/Map;Ljava/util/List;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p4

    const-string v1, "originUrl"

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iput-object v6, v10, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/smwl/base/x7http/aesm;->cksm()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/smwl/base/x7http/afsm;->absm()Lcom/smwl/base/x7http/afsm;

    move-result-object v1

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v7

    move-object/from16 v9, p6

    invoke-virtual {v1, v3, v7, v8, v9}, Lcom/smwl/base/x7http/afsm;->acsm(Ljava/lang/String;JLcom/smwl/base/x7http/listener/aasm;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/smwl/base/x7http/adsm;->asm()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lcom/smwl/base/x7http/aosm;->asm()Lokhttp3/aysm;

    move-result-object v1

    new-instance v3, Lokhttp3/arsm$asm;

    invoke-direct {v3}, Lokhttp3/arsm$asm;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/String;

    aput-object v11, v12, v5

    invoke-static {v12}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "cache_key"

    if-eqz v12, :cond_7

    :try_start_1
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    const/4 v12, 0x0

    :goto_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_7

    move-object/from16 v14, p5

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v12, 0x3e8

    goto :goto_4

    :cond_5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v4

    if-ne v12, v15, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url\u63a5\u53e3\u6709\u7a7a\u53c2\u65707\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u952ekey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_4
    add-int/2addr v12, v4

    goto :goto_3

    :cond_7
    move-object/from16 v14, p5

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v8, v11}, Lokhttp3/arsm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/arsm$asm;

    goto/16 :goto_2

    :cond_8
    move-object/from16 v14, p5

    if-eqz p3, :cond_9

    iget-object v2, v10, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    new-instance v2, Lokhttp3/basm$asm;

    invoke-direct {v2}, Lokhttp3/basm$asm;-><init>()V

    invoke-virtual {v2, v6}, Lokhttp3/basm$asm;->apsm(Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/smwl/base/x7http/aesm;->cgsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/arsm$asm;->absm()Lokhttp3/arsm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/basm$asm;->aksm(Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/aysm;->aasm(Lokhttp3/basm;)Lokhttp3/adsm;

    move-result-object v11

    new-instance v12, Lcom/smwl/base/x7http/aesm$ansm;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/smwl/base/x7http/aesm$ansm;-><init>(Lcom/smwl/base/x7http/aesm;Ljava/lang/Runnable;Lcom/smwl/base/x7http/listener/aasm;ZLjava/lang/String;Ljava/util/Map;Landroid/app/Activity;Ljava/util/List;)V

    invoke-interface {v11, v12}, Lokhttp3/adsm;->aksm(Lokhttp3/aesm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_a
    :goto_5
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public bpsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smwl/base/x7http/aesm;->bqsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;Z)V

    return-void
.end method

.method public bqsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            "Z)V"
        }
    .end annotation

    const-wide/32 v5, 0xea60

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/smwl/base/x7http/aesm;->brsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;ZJZ)V

    return-void
.end method

.method public brsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;ZJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            "ZJZ)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/smwl/base/x7http/aesm;->busm(ILjava/util/Map;ZLcom/smwl/base/x7http/listener/aasm;ZJZ)V

    return-void
.end method

.method public bssm(ILjava/util/Map;ZLcom/smwl/base/x7http/listener/aasm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/smwl/base/x7http/aesm;->btsm(ILjava/util/Map;ZLcom/smwl/base/x7http/listener/aasm;Z)V

    return-void
.end method

.method public btsm(ILjava/util/Map;ZLcom/smwl/base/x7http/listener/aasm;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/smwl/base/x7http/listener/aasm;",
            "Z)V"
        }
    .end annotation

    const-wide/32 v6, 0xea60

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/smwl/base/x7http/aesm;->busm(ILjava/util/Map;ZLcom/smwl/base/x7http/listener/aasm;ZJZ)V

    return-void
.end method

.method public busm(ILjava/util/Map;ZLcom/smwl/base/x7http/listener/aasm;ZJZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/smwl/base/x7http/listener/aasm;",
            "ZJZ)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v0, p1

    move-object/from16 v6, p2

    const-string v1, "url"

    const-string v2, "cache_key"

    const-string v3, "originUrl"

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object v9

    new-instance v10, Lcom/smwl/base/x7http/aesm$arsm;

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p6

    move/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/smwl/base/x7http/aesm$arsm;-><init>(Lcom/smwl/base/x7http/aesm;ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;JZ)V

    invoke-virtual {v9, v10}, Lcom/smwl/base/x7http/alsm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v13, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/smwl/base/x7http/aesm;->cksm()Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/smwl/base/x7http/afsm;->absm()Lcom/smwl/base/x7http/afsm;

    move-result-object v3

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v11

    move-object/from16 v9, p4

    invoke-virtual {v3, v5, v11, v12, v9}, Lcom/smwl/base/x7http/afsm;->acsm(Ljava/lang/String;JLcom/smwl/base/x7http/listener/aasm;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v9, p4

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Lcom/smwl/base/x7http/adsm;->asm()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lcom/smwl/base/x7http/aosm;->asm()Lokhttp3/aysm;

    move-result-object v3

    new-instance v5, Lokhttp3/arsm$asm;

    invoke-direct {v5}, Lokhttp3/arsm$asm;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/String;

    aput-object v14, v15, v8

    invoke-static {v15}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "auth_string"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url\u63a5\u53e3\u6709\u7a7a\u53c2\u65701\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u952ekey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v12, v14}, Lokhttp3/arsm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/arsm$asm;

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lokhttp3/basm$asm;

    invoke-direct {v1}, Lokhttp3/basm$asm;-><init>()V

    invoke-virtual {v1, v4}, Lokhttp3/basm$asm;->apsm(Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/smwl/base/x7http/aesm;->cgsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    aput-object v4, v2, v8

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "/v1/cloud-game/verify-login"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smwl/base/manager/aasm;->bbsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;

    move-result-object v1

    :cond_8
    invoke-virtual {v5}, Lokhttp3/arsm$asm;->absm()Lokhttp3/arsm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/basm$asm;->aksm(Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object v1

    if-ne v0, v7, :cond_9

    iget-object v2, v13, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_9
    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    iget-object v5, v13, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    :goto_3
    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_a
    const/4 v2, 0x3

    const/4 v5, 0x4

    if-ne v0, v2, :cond_b

    iget-object v2, v13, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_b
    if-ne v0, v5, :cond_c

    iget-object v2, v13, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_c
    const/4 v2, 0x6

    if-ne v0, v2, :cond_d

    iget-object v5, v13, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    goto :goto_3

    :cond_d
    const/4 v2, 0x7

    if-ne v0, v2, :cond_e

    iget-object v5, v13, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    goto :goto_3

    :cond_e
    :goto_4
    invoke-virtual {v3, v1}, Lokhttp3/aysm;->aasm(Lokhttp3/basm;)Lokhttp3/adsm;

    move-result-object v14

    new-instance v15, Lcom/smwl/base/x7http/aesm$asm;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v4

    move-object/from16 v4, p4

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lcom/smwl/base/x7http/aesm$asm;-><init>(Lcom/smwl/base/x7http/aesm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;ILjava/util/Map;JZLjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v15}, Lokhttp3/adsm;->aksm(Lokhttp3/aesm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_f
    :goto_5
    return-void

    :goto_6
    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public bvsm(ZLjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/smwl/base/x7http/aesm;->bpsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x6

    :cond_2
    invoke-virtual {p0, v2, p2, v1, p3}, Lcom/smwl/base/x7http/aesm;->bssm(ILjava/util/Map;ZLcom/smwl/base/x7http/listener/aasm;)V

    :goto_1
    return-void
.end method

.method public bwsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    const-string v0, "originUrl"

    const-string v1, "url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-direct {p0}, Lcom/smwl/base/x7http/aesm;->cksm()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smwl/base/x7http/afsm;->absm()Lcom/smwl/base/x7http/afsm;

    move-result-object v0

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7, p3}, Lcom/smwl/base/x7http/afsm;->acsm(Ljava/lang/String;JLcom/smwl/base/x7http/listener/aasm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/smwl/base/x7http/adsm;->asm()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lcom/smwl/base/x7http/aosm;->asm()Lokhttp3/aysm;

    move-result-object v0

    invoke-static {v5}, Lokhttp3/ausm;->alsm(Ljava/lang/String;)Lokhttp3/ausm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ausm;->arsm()Lokhttp3/ausm$asm;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/String;

    aput-object v8, v9, v4

    invoke-static {v9}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "cache_key"

    if-eqz v9, :cond_4

    :try_start_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "auth_string"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "url\u63a5\u53e3\u6709\u7a7a\u53c2\u65701\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u952ekey:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":\u503c\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lokhttp3/ausm$asm;->absm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ausm$asm;

    goto :goto_2

    :cond_5
    if-ne p1, v3, :cond_6

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_6
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    iget-object v3, p0, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    :goto_3
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_7
    const/4 v1, 0x3

    const/4 v3, 0x4

    if-ne p1, v1, :cond_8

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_8
    if-ne p1, v3, :cond_9

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_9
    const/4 v1, 0x6

    if-ne p1, v1, :cond_a

    iget-object v3, p0, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    goto :goto_3

    :cond_a
    const/4 v1, 0x7

    if-ne p1, v1, :cond_b

    iget-object v3, p0, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    goto :goto_3

    :cond_b
    :goto_4
    new-instance v1, Lokhttp3/basm$asm;

    invoke-direct {v1}, Lokhttp3/basm$asm;-><init>()V

    invoke-virtual {v2}, Lokhttp3/ausm$asm;->agsm()Lokhttp3/ausm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/basm$asm;->arsm(Lokhttp3/ausm;)Lokhttp3/basm$asm;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smwl/base/x7http/aesm;->cgsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/basm$asm;->aesm()Lokhttp3/basm$asm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aysm;->aasm(Lokhttp3/basm;)Lokhttp3/adsm;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/x7http/aesm$ajsm;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p3

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/smwl/base/x7http/aesm$ajsm;-><init>(Lcom/smwl/base/x7http/aesm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;ILjava/util/Map;)V

    invoke-interface {v0, v1}, Lokhttp3/adsm;->aksm(Lokhttp3/aesm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_c
    :goto_5
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public bxsm(ILjava/util/Map;Ljava/util/List;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    const-string v1, "originUrl"

    const-string v2, "url"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v8, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    if-nez v7, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/smwl/base/x7http/aesm;->cksm()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/smwl/base/x7http/afsm;->absm()Lcom/smwl/base/x7http/afsm;

    move-result-object v1

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v10

    invoke-virtual {v10}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v10

    move-object/from16 v12, p4

    invoke-virtual {v1, v4, v10, v11, v12}, Lcom/smwl/base/x7http/afsm;->acsm(Ljava/lang/String;JLcom/smwl/base/x7http/listener/aasm;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v12, p4

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/smwl/base/x7http/adsm;->asm()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {}, Lcom/smwl/base/x7http/aosm;->asm()Lokhttp3/aysm;

    move-result-object v1

    invoke-static {v3}, Lokhttp3/ausm;->alsm(Ljava/lang/String;)Lokhttp3/ausm;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ausm;->arsm()Lokhttp3/ausm$asm;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/String;

    aput-object v13, v14, v5

    invoke-static {v14}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "cache_key"

    if-eqz v14, :cond_7

    :try_start_1
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "auth_string"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const/4 v14, 0x0

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v14, 0x3e8

    goto :goto_4

    :cond_5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    if-ne v14, v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u952ekey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url\u63a5\u53e3\u6709\u7a7a\u53c2\u65703\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_4
    add-int/2addr v14, v9

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v11, v5}, Lokhttp3/ausm$asm;->absm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ausm$asm;

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    if-ne v0, v9, :cond_a

    iget-object v2, v8, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :cond_a
    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    iget-object v5, v8, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    :goto_6
    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :cond_b
    const/4 v2, 0x3

    const/4 v5, 0x4

    if-ne v0, v2, :cond_c

    iget-object v2, v8, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    goto :goto_5

    :cond_c
    if-ne v0, v5, :cond_d

    iget-object v2, v8, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :cond_d
    const/4 v2, 0x6

    if-ne v0, v2, :cond_e

    iget-object v5, v8, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    goto :goto_6

    :cond_e
    const/4 v2, 0x7

    if-ne v0, v2, :cond_f

    iget-object v5, v8, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    goto :goto_6

    :cond_f
    :goto_7
    new-instance v2, Lokhttp3/basm$asm;

    invoke-direct {v2}, Lokhttp3/basm$asm;-><init>()V

    invoke-virtual {v4}, Lokhttp3/ausm$asm;->agsm()Lokhttp3/ausm;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/basm$asm;->arsm(Lokhttp3/ausm;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/smwl/base/x7http/aesm;->cgsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/basm$asm;->aesm()Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/aysm;->aasm(Lokhttp3/basm;)Lokhttp3/adsm;

    move-result-object v9

    new-instance v10, Lcom/smwl/base/x7http/aesm$alsm;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/smwl/base/x7http/aesm$alsm;-><init>(Lcom/smwl/base/x7http/aesm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;ILjava/util/Map;Ljava/util/List;)V

    invoke-interface {v9, v10}, Lokhttp3/adsm;->aksm(Lokhttp3/aesm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_10
    :goto_8
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    return-void
.end method

.method public bysm(ZLjava/util/Map;Ljava/util/List;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/smwl/base/x7http/aesm;->bzsm(ILjava/util/Map;Ljava/util/List;Lcom/smwl/base/x7http/listener/aasm;)V

    return-void
.end method

.method public bzsm(ILjava/util/Map;Ljava/util/List;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    const-string v1, "originUrl"

    const-string v2, "url"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v8, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    if-nez v7, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/smwl/base/x7http/aesm;->cksm()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/smwl/base/x7http/afsm;->absm()Lcom/smwl/base/x7http/afsm;

    move-result-object v1

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v10

    invoke-virtual {v10}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v10

    move-object/from16 v12, p4

    invoke-virtual {v1, v4, v10, v11, v12}, Lcom/smwl/base/x7http/afsm;->acsm(Ljava/lang/String;JLcom/smwl/base/x7http/listener/aasm;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v12, p4

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/smwl/base/x7http/adsm;->asm()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {}, Lcom/smwl/base/x7http/aosm;->asm()Lokhttp3/aysm;

    move-result-object v1

    new-instance v4, Lokhttp3/arsm$asm;

    invoke-direct {v4}, Lokhttp3/arsm$asm;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/String;

    aput-object v13, v14, v5

    invoke-static {v14}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "cache_key"

    if-eqz v14, :cond_7

    :try_start_1
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "auth_string"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const/4 v14, 0x0

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v14, 0x3e8

    goto :goto_4

    :cond_5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    if-ne v14, v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u952ekey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url\u63a5\u53e3\u6709\u7a7a\u53c2\u65703\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_4
    add-int/2addr v14, v9

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v11, v5}, Lokhttp3/arsm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/arsm$asm;

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    if-ne v0, v9, :cond_a

    iget-object v2, v8, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :cond_a
    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    iget-object v5, v8, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    :goto_6
    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :cond_b
    const/4 v2, 0x3

    const/4 v5, 0x4

    if-ne v0, v2, :cond_c

    iget-object v2, v8, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    goto :goto_5

    :cond_c
    if-ne v0, v5, :cond_d

    iget-object v2, v8, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :cond_d
    const/4 v2, 0x6

    if-ne v0, v2, :cond_e

    iget-object v5, v8, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    goto :goto_6

    :cond_e
    const/4 v2, 0x7

    if-ne v0, v2, :cond_f

    iget-object v5, v8, Lcom/smwl/base/x7http/aesm;->asm:Landroid/os/Handler;

    goto :goto_6

    :cond_f
    :goto_7
    new-instance v2, Lokhttp3/basm$asm;

    invoke-direct {v2}, Lokhttp3/basm$asm;-><init>()V

    invoke-virtual {v2, v3}, Lokhttp3/basm$asm;->apsm(Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/smwl/base/x7http/aesm;->cgsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v4}, Lokhttp3/arsm$asm;->absm()Lokhttp3/arsm;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/basm$asm;->aksm(Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/aysm;->aasm(Lokhttp3/basm;)Lokhttp3/adsm;

    move-result-object v9

    new-instance v10, Lcom/smwl/base/x7http/aesm$aksm;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/smwl/base/x7http/aesm$aksm;-><init>(Lcom/smwl/base/x7http/aesm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;ILjava/util/Map;Ljava/util/List;)V

    invoke-interface {v9, v10}, Lokhttp3/adsm;->aksm(Lokhttp3/aesm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_10
    :goto_8
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    return-void
.end method

.method public cesm(Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/app_report/error.php"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bTifavA7SoBt1ySnsUkqz6jWpA91KcaFh7sE5RFc49tNLW5o24ehH5wS9jNiSyHThmRxCP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mid"

    const-string v4, "0"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "timeStamp"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sign"

    new-instance v3, Lcom/smwl/base/x7http/agsm;

    invoke-direct {v3}, Lcom/smwl/base/x7http/agsm;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/smwl/base/x7http/agsm;->ajsm([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smwl/base/x7http/absm;->asm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smwl/base/x7http/aesm;

    invoke-direct {p1}, Lcom/smwl/base/x7http/aesm;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0, p2}, Lcom/smwl/base/x7http/aesm;->clsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
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
    return-void
.end method

.method public cfsm(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 9

    const-string v0, "com.smwl.x7market.internation1"

    :try_start_0
    invoke-virtual {p0}, Lcom/smwl/base/x7http/aesm;->cjsm()Z

    move-result v1

    invoke-static {v1}, Lcom/smwl/base/x7http/uuid/absm;->apsm(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "base UserAgentInfo \u5f02\u5e38,\u8c03\u7528\u6808\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    const-string v3, "User-Agent"

    invoke-virtual {p1, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->assm()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "x7syDev\u4e3a\u7a7a\uff0c\u5f02\u5e38,\u8c03\u7528\u6808\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    invoke-static {v6}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    const-string v5, "x7sy-dev"

    invoke-virtual {p1, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "XFP:User-Agent:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "XFP:x7sy-dev:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    const-string v1, "i18n"

    iget-object v3, p0, Lcom/smwl/base/x7http/aesm;->avsm:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Lcom/smwl/base/utils/aqsm;->afsm(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/smwl/base/x7http/aesm;->adsm:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v1, :cond_5

    :try_start_1
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/smwl/base/app/asm;->aism()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "sp_x7_userLoginToken"

    :goto_0
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/smwl/base/app/asm;->aism()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "app_jwt_string"

    goto :goto_0

    :goto_1
    iget-boolean v5, p0, Lcom/smwl/base/x7http/aesm;->aesm:Z

    if-nez v5, :cond_4

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/smwl/basehostlib/manager/user/X7UserDataManger;->getUserBean()Lcom/smwl/basehostlib/manager/user/RegisterBean;

    move-result-object v5

    iget-object v5, v5, Lcom/smwl/basehostlib/manager/user/RegisterBean;->mid:Ljava/lang/String;

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    const-string v5, "JWT-Encoding"

    invoke-virtual {p1, v5, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/smwl/base/app/asm;->aism()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "X7_Req_Env"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    new-array v5, v2, [Ljava/lang/String;

    aput-object v1, v5, v4

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "0e188196e2ab6e9b3a8f22873ebc0778"

    const-string v7, "X7-Req-Hash"

    const-string v8, "X7-Req-Env"

    if-eqz v5, :cond_7

    :try_start_2
    invoke-virtual {p1, v8, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v3

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/smwl/base/app/asm;->aism()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "sp_x7_req_env_sdk"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v8, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "com.smwl.x7vpn.plugin"

    if-nez v2, :cond_a

    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/base/manager/aasm;->aysm()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/base/manager/aasm;->awsm()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "AREA-CODE"

    if-eqz v2, :cond_b

    :try_start_4
    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/base/manager/aasm;->aqsm()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "system_area_code"

    const-string v7, "886"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const-string v0, "x7sy-dev-foreign"

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->atsm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/bgsm;->bdsm()Lcom/smwl/base/utils/bksm;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "X7DeviceToken"

    if-nez v0, :cond_f

    :try_start_5
    invoke-virtual {p1, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/bgsm;->bdsm()Lcom/smwl/base/utils/bksm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/bksm;->asm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v0, v3

    :cond_10
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/manager/aasm;->awsm()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "client-source"

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/base/manager/aasm;->acsm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v0, "x7-version-code"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smwl/base/manager/acsm;->aasm(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/base/x7http/acsm;->absm()Lcom/smwl/base/x7http/acsm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smwl/base/x7http/acsm;->asm(Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public cgsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;
    .locals 10

    const-string v0, "com.smwl.x7market.internation1"

    const-string v1, "false"

    const-string v2, "is_i18n_area_request"

    const-string v3, "true"

    :try_start_0
    invoke-virtual {p0}, Lcom/smwl/base/x7http/aesm;->cjsm()Z

    move-result v4

    invoke-static {v4}, Lcom/smwl/base/x7http/uuid/absm;->apsm(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v6}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "base UserAgentInfo \u5f02\u5e38,\u8c03\u7528\u6808\uff1a"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    invoke-static {v8}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    const-string v6, "User-Agent"

    invoke-virtual {p1, v6, v4}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->assm()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/String;

    aput-object v4, v6, v7

    invoke-static {v6}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "x7syDev\u4e3a\u7a7a\uff0c\u5f02\u5e38,\u8c03\u7528\u6808\uff1a"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    invoke-static {v8}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    const-string v6, "x7sy-dev"

    invoke-virtual {p1, v6, v4}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    invoke-static {}, Lcom/smwl/base/app/asm;->aism()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "is_first_open_market"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/smwl/base/app/asm;->aism()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "i18n"

    const-string v9, ""

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v8, v9}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/smwl/base/x7http/aesm;->avsm:Ljava/lang/ref/WeakReference;

    invoke-static {v4}, Lcom/smwl/base/utils/aqsm;->afsm(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v8, v4}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/smwl/base/app/asm;->aism()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-boolean v1, p0, Lcom/smwl/base/x7http/aesm;->adsm:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/smwl/base/app/asm;->aism()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sp_x7_userLoginToken"

    :goto_1
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/smwl/base/app/asm;->aism()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_jwt_string"

    goto :goto_1

    :goto_2
    iget-boolean v2, p0, Lcom/smwl/base/x7http/aesm;->aesm:Z

    if-nez v2, :cond_6

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/smwl/basehostlib/manager/user/X7UserDataManger;->getUserBean()Lcom/smwl/basehostlib/manager/user/RegisterBean;

    move-result-object v2

    iget-object v2, v2, Lcom/smwl/basehostlib/manager/user/RegisterBean;->mid:Ljava/lang/String;

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move-object v1, v9

    :cond_6
    const-string v2, "JWT-Encoding"

    invoke-virtual {p1, v2, v1}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    :cond_7
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/smwl/base/app/asm;->aism()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "X7_Req_Env"

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v9

    :goto_3
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v7

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "0e188196e2ab6e9b3a8f22873ebc0778"

    const-string v4, "X7-Req-Hash"

    const-string v6, "X7-Req-Env"

    if-eqz v2, :cond_9

    :try_start_2
    invoke-virtual {p1, v6, v1}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    invoke-virtual {p1, v4, v3}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    :cond_9
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v9

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/smwl/base/app/asm;->aism()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sp_x7_req_env_sdk"

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v7

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v6, v1}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    invoke-virtual {p1, v4, v3}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    :cond_b
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "com.smwl.x7vpn.plugin"

    if-nez v2, :cond_c

    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/base/manager/aasm;->aysm()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/base/manager/aasm;->awsm()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "AREA-CODE"

    if-eqz v2, :cond_d

    :try_start_4
    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/base/manager/aasm;->aqsm()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p1, v4, v2}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "area_code"

    const-string v6, "886"

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-string v0, "x7sy-dev-foreign"

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->atsm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    :cond_10
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/bgsm;->bdsm()Lcom/smwl/base/utils/bksm;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "X7DeviceToken"

    if-nez v0, :cond_11

    :try_start_5
    invoke-virtual {p1, v1, v9}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    goto :goto_7

    :cond_11
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/bgsm;->bdsm()Lcom/smwl/base/utils/bksm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/bksm;->asm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v0, v9

    :cond_12
    invoke-virtual {p1, v1, v0}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    :goto_7
    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/manager/aasm;->awsm()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "client-source"

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/base/manager/aasm;->acsm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    const-string v0, "X7-Header"

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/base/manager/aasm;->ajsm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    :cond_13
    const-string v0, "x7-version-code"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smwl/base/manager/acsm;->aasm(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    invoke-static {}, Lcom/smwl/base/app/asm;->aism()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "x7_acc_config_debug"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "X7-Accelerate-Config-Debug"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    :cond_14
    invoke-static {}, Lcom/smwl/base/x7http/acsm;->absm()Lcom/smwl/base/x7http/acsm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smwl/base/x7http/acsm;->aasm(Lokhttp3/basm$asm;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public cjsm()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    const-string v2, "/game_consumption/consumption"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    const-string v3, "/game_consumption/month_card_guide_consumption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    const-string v3, "/game_consumption/recharge_consumption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    const-string v3, "/game_consumption/month_card_guide_recharge_consumption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/base/manager/aasm;->awsm()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    const-string v3, "/v1/cloud-game-consumption/month-card-guide-recharge-consumption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    const-string v3, "/v1/cloud-game-consumption/recharge-consumption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    return v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public clsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->alsm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm;->amsm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "originUrl"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smwl/base/x7http/aesm;->cmsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;Z)V

    return-void
.end method

.method public cpsm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/x7http/aesm;->aesm:Z

    return-void
.end method

.method public cqsm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/x7http/aesm;->adsm:Z

    return-void
.end method

.method public csm(Ljava/lang/Runnable;Landroid/content/Context;Ljava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/smwl/base/x7http/aesm;->bnsm(Ljava/lang/Runnable;Landroid/app/Activity;ZLjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ctsm(Ljava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/smwl/base/utils/FileIo/asm;->adsm:Ljava/util/List;

    invoke-static {}, Lcom/smwl/base/x7http/aosm;->asm()Lokhttp3/aysm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aysm;->atsm()Lokhttp3/aysm$aasm;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/aysm$aasm;->bcsm(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aysm$aasm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aysm$aasm;->acsm()Lokhttp3/aysm;

    move-result-object v1

    const-string v2, "multipart/form-data; charset=utf-8"

    invoke-static {v2}, Lokhttp3/awsm;->acsm(Ljava/lang/String;)Lokhttp3/awsm;

    const-string v3, "url"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/smwl/base/x7http/aesm;->arsm:Ljava/lang/String;

    new-instance v5, Lokhttp3/axsm$asm;

    invoke-direct {v5}, Lokhttp3/axsm$asm;-><init>()V

    sget-object v6, Lokhttp3/axsm;->aism:Lokhttp3/awsm;

    invoke-virtual {v5, v6}, Lokhttp3/axsm$asm;->afsm(Lokhttp3/awsm;)Lokhttp3/axsm$asm;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "cache_key"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lokhttp3/axsm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/axsm$asm;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "application/zip"

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-static {v6}, Lokhttp3/awsm;->acsm(Ljava/lang/String;)Lokhttp3/awsm;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "file"

    goto :goto_3

    :cond_3
    const-string v7, "log_file[]"

    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3}, Lokhttp3/bbsm;->absm(Lokhttp3/awsm;Ljava/io/File;)Lokhttp3/bbsm;

    move-result-object v3

    invoke-virtual {v5, v7, v8, v3}, Lokhttp3/axsm$asm;->aasm(Ljava/lang/String;Ljava/lang/String;Lokhttp3/bbsm;)Lokhttp3/axsm$asm;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lokhttp3/axsm$asm;->aesm()Lokhttp3/axsm;

    move-result-object p1

    new-instance v0, Lokhttp3/basm$asm;

    invoke-direct {v0}, Lokhttp3/basm$asm;-><init>()V

    invoke-virtual {v0, v4}, Lokhttp3/basm$asm;->apsm(Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smwl/base/x7http/aesm;->cgsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/basm$asm;->aksm(Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/aysm;->aasm(Lokhttp3/basm;)Lokhttp3/adsm;

    move-result-object p1

    new-instance v0, Lcom/smwl/base/x7http/aesm$absm;

    invoke-direct {v0, p0, p2, v4}, Lcom/smwl/base/x7http/aesm$absm;-><init>(Lcom/smwl/base/x7http/aesm;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/adsm;->aksm(Lokhttp3/aesm;)V

    return-void
.end method
