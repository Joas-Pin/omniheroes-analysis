.class public Lcom/smwl/base/x7http/aesm$aqsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/x7http/aesm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aqsm"
.end annotation


# instance fields
.field aasm:Z

.field private absm:J

.field private acsm:J

.field private adsm:J

.field aesm:Z

.field afsm:J

.field agsm:I

.field ahsm:Ljava/lang/String;

.field aism:Ljava/lang/String;

.field ajsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aksm:Z

.field alsm:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

.field amsm:Z

.field ansm:Z

.field aosm:Ljava/lang/String;

.field apsm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field asm:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/base/x7http/aesm$aqsm;->asm:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->aasm:Z

    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/smwl/base/x7http/aesm$aqsm;->absm:J

    iput-wide v2, p0, Lcom/smwl/base/x7http/aesm$aqsm;->acsm:J

    iput-wide v2, p0, Lcom/smwl/base/x7http/aesm$aqsm;->adsm:J

    iput-boolean v1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->aesm:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/smwl/base/x7http/aesm$aqsm;->afsm:J

    const/4 v2, 0x2

    iput v2, p0, Lcom/smwl/base/x7http/aesm$aqsm;->agsm:I

    iput-boolean v0, p0, Lcom/smwl/base/x7http/aesm$aqsm;->aksm:Z

    new-instance v0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    invoke-direct {v0}, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/x7http/aesm$aqsm;->alsm:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    iput-boolean v1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->amsm:Z

    iput-boolean v1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->ansm:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/smwl/base/x7http/aesm$aqsm;->aosm:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smwl/base/x7http/aesm$aqsm;->apsm:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic aasm(Lcom/smwl/base/x7http/aesm$aqsm;)J
    .locals 2

    iget-wide v0, p0, Lcom/smwl/base/x7http/aesm$aqsm;->acsm:J

    return-wide v0
.end method

.method static synthetic absm(Lcom/smwl/base/x7http/aesm$aqsm;)J
    .locals 2

    iget-wide v0, p0, Lcom/smwl/base/x7http/aesm$aqsm;->adsm:J

    return-wide v0
.end method

.method static synthetic asm(Lcom/smwl/base/x7http/aesm$aqsm;)J
    .locals 2

    iget-wide v0, p0, Lcom/smwl/base/x7http/aesm$aqsm;->absm:J

    return-wide v0
.end method


# virtual methods
.method public acsm(Landroid/app/Activity;)Lcom/smwl/base/x7http/aesm$aqsm;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smwl/base/x7http/aesm$aqsm;->apsm:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public adsm()Lcom/smwl/base/x7http/aesm;
    .locals 1

    new-instance v0, Lcom/smwl/base/x7http/aesm;

    invoke-direct {v0, p0}, Lcom/smwl/base/x7http/aesm;-><init>(Lcom/smwl/base/x7http/aesm$aqsm;)V

    return-object v0
.end method

.method public aesm(J)Lcom/smwl/base/x7http/aesm$aqsm;
    .locals 0

    iput-wide p1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->afsm:J

    return-object p0
.end method

.method public afsm(J)Lcom/smwl/base/x7http/aesm$aqsm;
    .locals 0

    iput-wide p1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->absm:J

    return-object p0
.end method

.method public agsm(Ljava/lang/String;)Lcom/smwl/base/x7http/aesm$aqsm;
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->ahsm:Ljava/lang/String;

    return-object p0
.end method

.method public ahsm(Ljava/util/List;)Lcom/smwl/base/x7http/aesm$aqsm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smwl/base/x7http/aesm$aqsm;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->ajsm:Ljava/util/List;

    return-object p0
.end method

.method public aism(Z)Lcom/smwl/base/x7http/aesm$aqsm;
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->aasm:Z

    return-object p0
.end method

.method public ajsm(Ljava/lang/String;)Lcom/smwl/base/x7http/aesm$aqsm;
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->aism:Ljava/lang/String;

    return-object p0
.end method

.method public aksm(Z)Lcom/smwl/base/x7http/aesm$aqsm;
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->ansm:Z

    return-object p0
.end method

.method public alsm(Z)Lcom/smwl/base/x7http/aesm$aqsm;
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->aksm:Z

    return-object p0
.end method

.method public amsm(Lcom/smwl/base/myview/dialog/LoadingDialogProperty;)Lcom/smwl/base/x7http/aesm$aqsm;
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->alsm:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    return-object p0
.end method

.method public ansm(Z)Lcom/smwl/base/x7http/aesm$aqsm;
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->aesm:Z

    return-object p0
.end method

.method public aosm(Z)Lcom/smwl/base/x7http/aesm$aqsm;
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->asm:Z

    return-object p0
.end method

.method public apsm(Z)Lcom/smwl/base/x7http/aesm$aqsm;
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->amsm:Z

    return-object p0
.end method

.method public aqsm(J)Lcom/smwl/base/x7http/aesm$aqsm;
    .locals 0

    iput-wide p1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->acsm:J

    return-object p0
.end method

.method public arsm(I)Lcom/smwl/base/x7http/aesm$aqsm;
    .locals 0

    iput p1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->agsm:I

    return-object p0
.end method

.method public assm(Ljava/lang/String;)Lcom/smwl/base/x7http/aesm$aqsm;
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->aosm:Ljava/lang/String;

    return-object p0
.end method

.method public atsm(J)Lcom/smwl/base/x7http/aesm$aqsm;
    .locals 0

    iput-wide p1, p0, Lcom/smwl/base/x7http/aesm$aqsm;->adsm:J

    return-object p0
.end method
