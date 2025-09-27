.class public Lcom/nostra13/universalimageloader/core/adsm$aasm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/adsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aasm"
.end annotation


# static fields
.field private static final axsm:Ljava/lang/String; = "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

.field private static final aysm:Ljava/lang/String; = "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

.field private static final azsm:Ljava/lang/String; = "memoryCache() and memoryCacheSize() calls overlap each other"

.field public static final basm:I = 0x3

.field public static final bbsm:I = 0x4

.field public static final bcsm:Lcom/nostra13/universalimageloader/core/assist/afsm;

.field private static final bsm:Ljava/lang/String; = "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."


# instance fields
.field private aasm:I

.field private absm:I

.field private acsm:I

.field private adsm:I

.field private aesm:Lcom/nostra13/universalimageloader/core/process/asm;

.field private afsm:Ljava/util/concurrent/Executor;

.field private agsm:Ljava/util/concurrent/Executor;

.field private ahsm:Z

.field private aism:Z

.field private ajsm:I

.field private aksm:I

.field private alsm:Z

.field private amsm:Lcom/nostra13/universalimageloader/core/assist/afsm;

.field private ansm:I

.field private aosm:J

.field private apsm:I

.field private aqsm:Lcom/nostra13/universalimageloader/cache/memory/absm;

.field private arsm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

.field private asm:Landroid/content/Context;

.field private assm:Lcom/nostra13/universalimageloader/cache/disc/naming/asm;

.field private atsm:Lcom/nostra13/universalimageloader/core/download/aasm;

.field private ausm:Lcom/nostra13/universalimageloader/core/decode/aasm;

.field private avsm:Lcom/nostra13/universalimageloader/core/absm;

.field private awsm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/afsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/afsm;

    sput-object v0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->bcsm:Lcom/nostra13/universalimageloader/core/assist/afsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aasm:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->absm:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->acsm:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->adsm:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aesm:Lcom/nostra13/universalimageloader/core/process/asm;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->afsm:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->agsm:Ljava/util/concurrent/Executor;

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ahsm:Z

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aism:Z

    const/4 v2, 0x3

    iput v2, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ajsm:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aksm:I

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->alsm:Z

    sget-object v2, Lcom/nostra13/universalimageloader/core/adsm$aasm;->bcsm:Lcom/nostra13/universalimageloader/core/assist/afsm;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->amsm:Lcom/nostra13/universalimageloader/core/assist/afsm;

    iput v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ansm:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aosm:J

    iput v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->apsm:I

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aqsm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->arsm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->assm:Lcom/nostra13/universalimageloader/cache/disc/naming/asm;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->atsm:Lcom/nostra13/universalimageloader/core/download/aasm;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->avsm:Lcom/nostra13/universalimageloader/core/absm;

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->awsm:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->asm:Landroid/content/Context;

    return-void
.end method

.method static synthetic aasm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aasm:I

    return p0
.end method

.method static synthetic absm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Lcom/nostra13/universalimageloader/core/assist/afsm;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->amsm:Lcom/nostra13/universalimageloader/core/assist/afsm;

    return-object p0
.end method

.method static synthetic acsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Lcom/nostra13/universalimageloader/cache/disc/aasm;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->arsm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    return-object p0
.end method

.method static synthetic adsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Lcom/nostra13/universalimageloader/cache/memory/absm;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aqsm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    return-object p0
.end method

.method static synthetic aesm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Lcom/nostra13/universalimageloader/core/absm;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->avsm:Lcom/nostra13/universalimageloader/core/absm;

    return-object p0
.end method

.method static synthetic afsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Lcom/nostra13/universalimageloader/core/download/aasm;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->atsm:Lcom/nostra13/universalimageloader/core/download/aasm;

    return-object p0
.end method

.method static synthetic agsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Lcom/nostra13/universalimageloader/core/decode/aasm;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ausm:Lcom/nostra13/universalimageloader/core/decode/aasm;

    return-object p0
.end method

.method static synthetic ahsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ahsm:Z

    return p0
.end method

.method static synthetic aism(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aism:Z

    return p0
.end method

.method static synthetic ajsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->awsm:Z

    return p0
.end method

.method static synthetic aksm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->absm:I

    return p0
.end method

.method static synthetic alsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->acsm:I

    return p0
.end method

.method static synthetic amsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->adsm:I

    return p0
.end method

.method static synthetic ansm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Lcom/nostra13/universalimageloader/core/process/asm;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aesm:Lcom/nostra13/universalimageloader/core/process/asm;

    return-object p0
.end method

.method static synthetic aosm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->afsm:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic apsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->agsm:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic aqsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ajsm:I

    return p0
.end method

.method static synthetic arsm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aksm:I

    return p0
.end method

.method static synthetic asm(Lcom/nostra13/universalimageloader/core/adsm$aasm;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->asm:Landroid/content/Context;

    return-object p0
.end method

.method private bgsm()V
    .locals 5

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->afsm:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ajsm:I

    iget v2, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aksm:I

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->amsm:Lcom/nostra13/universalimageloader/core/assist/afsm;

    invoke-static {v0, v2, v3}, Lcom/nostra13/universalimageloader/core/asm;->absm(IILcom/nostra13/universalimageloader/core/assist/afsm;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->afsm:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ahsm:Z

    :goto_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->agsm:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ajsm:I

    iget v1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aksm:I

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->amsm:Lcom/nostra13/universalimageloader/core/assist/afsm;

    invoke-static {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/asm;->absm(IILcom/nostra13/universalimageloader/core/assist/afsm;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->agsm:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aism:Z

    :goto_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->arsm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->assm:Lcom/nostra13/universalimageloader/cache/disc/naming/asm;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/nostra13/universalimageloader/core/asm;->acsm()Lcom/nostra13/universalimageloader/cache/disc/naming/asm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->assm:Lcom/nostra13/universalimageloader/cache/disc/naming/asm;

    :cond_2
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->asm:Landroid/content/Context;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->assm:Lcom/nostra13/universalimageloader/cache/disc/naming/asm;

    iget-wide v2, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aosm:J

    iget v4, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->apsm:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/asm;->aasm(Landroid/content/Context;Lcom/nostra13/universalimageloader/cache/disc/naming/asm;JI)Lcom/nostra13/universalimageloader/cache/disc/aasm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->arsm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    :cond_3
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aqsm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ansm:I

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/asm;->afsm(I)Lcom/nostra13/universalimageloader/cache/memory/absm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aqsm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    :cond_4
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->alsm:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/nostra13/universalimageloader/cache/memory/impl/aasm;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aqsm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    invoke-static {}, Lcom/nostra13/universalimageloader/utils/adsm;->asm()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/cache/memory/impl/aasm;-><init>(Lcom/nostra13/universalimageloader/cache/memory/absm;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aqsm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    :cond_5
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->atsm:Lcom/nostra13/universalimageloader/core/download/aasm;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->asm:Landroid/content/Context;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/asm;->aesm(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/download/aasm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->atsm:Lcom/nostra13/universalimageloader/core/download/aasm;

    :cond_6
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ausm:Lcom/nostra13/universalimageloader/core/decode/aasm;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->awsm:Z

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/asm;->adsm(Z)Lcom/nostra13/universalimageloader/core/decode/aasm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ausm:Lcom/nostra13/universalimageloader/core/decode/aasm;

    :cond_7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->avsm:Lcom/nostra13/universalimageloader/core/absm;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/nostra13/universalimageloader/core/absm;->assm()Lcom/nostra13/universalimageloader/core/absm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->avsm:Lcom/nostra13/universalimageloader/core/absm;

    :cond_8
    return-void
.end method


# virtual methods
.method public assm()Lcom/nostra13/universalimageloader/core/adsm;
    .locals 2

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->bgsm()V

    new-instance v0, Lcom/nostra13/universalimageloader/core/adsm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nostra13/universalimageloader/core/adsm;-><init>(Lcom/nostra13/universalimageloader/core/adsm$aasm;Lcom/nostra13/universalimageloader/core/adsm$asm;)V

    return-object v0
.end method

.method public atsm(Lcom/nostra13/universalimageloader/core/absm;)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->avsm:Lcom/nostra13/universalimageloader/core/absm;

    return-object p0
.end method

.method public ausm()Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->alsm:Z

    return-object p0
.end method

.method public avsm(Lcom/nostra13/universalimageloader/cache/disc/aasm;)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->bsm(Lcom/nostra13/universalimageloader/cache/disc/aasm;)Lcom/nostra13/universalimageloader/core/adsm$aasm;

    move-result-object p1

    return-object p1
.end method

.method public awsm(IILcom/nostra13/universalimageloader/core/process/asm;)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->basm(IILcom/nostra13/universalimageloader/core/process/asm;)Lcom/nostra13/universalimageloader/core/adsm$aasm;

    move-result-object p1

    return-object p1
.end method

.method public axsm(I)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->bbsm(I)Lcom/nostra13/universalimageloader/core/adsm$aasm;

    move-result-object p1

    return-object p1
.end method

.method public aysm(Lcom/nostra13/universalimageloader/cache/disc/naming/asm;)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->bcsm(Lcom/nostra13/universalimageloader/cache/disc/naming/asm;)Lcom/nostra13/universalimageloader/core/adsm$aasm;

    move-result-object p1

    return-object p1
.end method

.method public azsm(I)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/adsm$aasm;->bdsm(I)Lcom/nostra13/universalimageloader/core/adsm$aasm;

    move-result-object p1

    return-object p1
.end method

.method public basm(IILcom/nostra13/universalimageloader/core/process/asm;)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->acsm:I

    iput p2, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->adsm:I

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aesm:Lcom/nostra13/universalimageloader/core/process/asm;

    return-object p0
.end method

.method public bbsm(I)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 2

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->arsm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->ahsm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput p1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->apsm:I

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxFileCount must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bcsm(Lcom/nostra13/universalimageloader/cache/disc/naming/asm;)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->arsm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->ahsm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->assm:Lcom/nostra13/universalimageloader/cache/disc/naming/asm;

    return-object p0
.end method

.method public bdsm(I)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 2

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->arsm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->ahsm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aosm:J

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxCacheSize must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public besm(Lcom/nostra13/universalimageloader/core/decode/aasm;)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ausm:Lcom/nostra13/universalimageloader/core/decode/aasm;

    return-object p0
.end method

.method public bfsm(Lcom/nostra13/universalimageloader/core/download/aasm;)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->atsm:Lcom/nostra13/universalimageloader/core/download/aasm;

    return-object p0
.end method

.method public bhsm(Lcom/nostra13/universalimageloader/cache/memory/absm;)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 2

    iget v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ansm:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->ahsm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aqsm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    return-object p0
.end method

.method public bism(II)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aasm:I

    iput p2, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->absm:I

    return-object p0
.end method

.method public bjsm(I)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 2

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aqsm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->ahsm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput p1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ansm:I

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "memoryCacheSize must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bksm(I)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 2

    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aqsm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->ahsm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ansm:I

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "availableMemoryPercent must be in range (0 < % < 100)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blsm(Ljava/util/concurrent/Executor;)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 2

    iget v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ajsm:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aksm:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->amsm:Lcom/nostra13/universalimageloader/core/assist/afsm;

    sget-object v1, Lcom/nostra13/universalimageloader/core/adsm$aasm;->bcsm:Lcom/nostra13/universalimageloader/core/assist/afsm;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->ahsm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->afsm:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public bmsm(Ljava/util/concurrent/Executor;)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 2

    iget v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ajsm:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aksm:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->amsm:Lcom/nostra13/universalimageloader/core/assist/afsm;

    sget-object v1, Lcom/nostra13/universalimageloader/core/adsm$aasm;->bcsm:Lcom/nostra13/universalimageloader/core/assist/afsm;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->ahsm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->agsm:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public bnsm(Lcom/nostra13/universalimageloader/core/assist/afsm;)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->afsm:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->agsm:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->ahsm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->amsm:Lcom/nostra13/universalimageloader/core/assist/afsm;

    return-object p0
.end method

.method public bosm(I)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->afsm:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->agsm:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->ahsm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->ajsm:I

    return-object p0
.end method

.method public bpsm(I)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->afsm:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->agsm:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->ahsm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    :goto_0
    iput v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aksm:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aksm:I

    :goto_1
    return-object p0
.end method

.method public bqsm()Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->awsm:Z

    return-object p0
.end method

.method public bsm(Lcom/nostra13/universalimageloader/cache/disc/aasm;)Lcom/nostra13/universalimageloader/core/adsm$aasm;
    .locals 6

    iget-wide v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->aosm:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->apsm:I

    if-lez v0, :cond_1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->ahsm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->assm:Lcom/nostra13/universalimageloader/cache/disc/naming/asm;

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->ahsm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/adsm$aasm;->arsm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    return-object p0
.end method
