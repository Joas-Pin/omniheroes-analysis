.class public final Lcom/nostra13/universalimageloader/core/adsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/adsm$acsm;,
        Lcom/nostra13/universalimageloader/core/adsm$absm;,
        Lcom/nostra13/universalimageloader/core/adsm$aasm;
    }
.end annotation


# instance fields
.field final aasm:I

.field final absm:I

.field final acsm:I

.field final adsm:I

.field final aesm:Lcom/nostra13/universalimageloader/core/process/asm;

.field final afsm:Ljava/util/concurrent/Executor;

.field final agsm:Ljava/util/concurrent/Executor;

.field final ahsm:Z

.field final aism:Z

.field final ajsm:I

.field final aksm:I

.field final alsm:Lcom/nostra13/universalimageloader/core/assist/afsm;

.field final amsm:Lcom/nostra13/universalimageloader/cache/memory/absm;

.field final ansm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

.field final aosm:Lcom/nostra13/universalimageloader/core/download/aasm;

.field final apsm:Lcom/nostra13/universalimageloader/core/decode/aasm;

.field final aqsm:Lcom/nostra13/universalimageloader/core/absm;

.field final arsm:Lcom/nostra13/universalimageloader/core/download/aasm;

.field final asm:Landroid/content/res/Resources;

.field final assm:Lcom/nostra13/universalimageloader/core/download/aasm;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/adsm$aasm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->asm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm;->asm:Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aasm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/adsm;->aasm:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aksm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/adsm;->absm:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->alsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/adsm;->acsm:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->amsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/adsm;->adsm:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ansm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Lcom/nostra13/universalimageloader/core/process/asm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm;->aesm:Lcom/nostra13/universalimageloader/core/process/asm;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aosm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm;->afsm:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->apsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm;->agsm:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aqsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/adsm;->ajsm:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->arsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/adsm;->aksm:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->absm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Lcom/nostra13/universalimageloader/core/assist/afsm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm;->alsm:Lcom/nostra13/universalimageloader/core/assist/afsm;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->acsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Lcom/nostra13/universalimageloader/cache/disc/aasm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm;->ansm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->adsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Lcom/nostra13/universalimageloader/cache/memory/absm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm;->amsm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aesm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Lcom/nostra13/universalimageloader/core/absm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm;->aqsm:Lcom/nostra13/universalimageloader/core/absm;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->afsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Lcom/nostra13/universalimageloader/core/download/aasm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm;->aosm:Lcom/nostra13/universalimageloader/core/download/aasm;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->agsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Lcom/nostra13/universalimageloader/core/decode/aasm;

    move-result-object v1

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/adsm;->apsm:Lcom/nostra13/universalimageloader/core/decode/aasm;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ahsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/adsm;->ahsm:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aism(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/adsm;->aism:Z

    new-instance v1, Lcom/nostra13/universalimageloader/core/adsm$absm;

    invoke-direct {v1, v0}, Lcom/nostra13/universalimageloader/core/adsm$absm;-><init>(Lcom/nostra13/universalimageloader/core/download/aasm;)V

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/adsm;->arsm:Lcom/nostra13/universalimageloader/core/download/aasm;

    new-instance v1, Lcom/nostra13/universalimageloader/core/adsm$acsm;

    invoke-direct {v1, v0}, Lcom/nostra13/universalimageloader/core/adsm$acsm;-><init>(Lcom/nostra13/universalimageloader/core/download/aasm;)V

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/adsm;->assm:Lcom/nostra13/universalimageloader/core/download/aasm;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ajsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Z

    move-result p1

    invoke-static {p1}, Lcom/nostra13/universalimageloader/utils/acsm;->aism(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/adsm$aasm;Lcom/nostra13/universalimageloader/core/adsm$asm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/adsm;-><init>(Lcom/nostra13/universalimageloader/core/adsm$aasm;)V

    return-void
.end method

.method public static asm(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/adsm;
    .locals 1

    new-instance v0, Lcom/nostra13/universalimageloader/core/adsm$aasm;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/adsm$aasm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->assm()Lcom/nostra13/universalimageloader/core/adsm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method aasm()Lcom/nostra13/universalimageloader/core/assist/adsm;
    .locals 3

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm;->asm:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lcom/nostra13/universalimageloader/core/adsm;->aasm:I

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    iget v2, p0, Lcom/nostra13/universalimageloader/core/adsm;->absm:I

    if-gtz v2, :cond_1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/adsm;

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/assist/adsm;-><init>(II)V

    return-object v0
.end method
