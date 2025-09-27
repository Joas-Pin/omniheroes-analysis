.class public final Lcom/nostra13/universalimageloader/core/absm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/absm$aasm;
    }
.end annotation


# instance fields
.field private final aasm:I

.field private final absm:I

.field private final acsm:Landroid/graphics/drawable/Drawable;

.field private final adsm:Landroid/graphics/drawable/Drawable;

.field private final aesm:Landroid/graphics/drawable/Drawable;

.field private final afsm:Z

.field private final agsm:Z

.field private final ahsm:Z

.field private final aism:Lcom/nostra13/universalimageloader/core/assist/acsm;

.field private final ajsm:Landroid/graphics/BitmapFactory$Options;

.field private final aksm:I

.field private final alsm:Z

.field private final amsm:Ljava/lang/Object;

.field private final ansm:Lcom/nostra13/universalimageloader/core/process/asm;

.field private final aosm:Lcom/nostra13/universalimageloader/core/process/asm;

.field private final apsm:Lcom/nostra13/universalimageloader/core/display/asm;

.field private final aqsm:Landroid/os/Handler;

.field private final arsm:Z

.field private final asm:I


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/absm$aasm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->asm(Lcom/nostra13/universalimageloader/core/absm$aasm;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/absm;->asm:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->aasm(Lcom/nostra13/universalimageloader/core/absm$aasm;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/absm;->aasm:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->aksm(Lcom/nostra13/universalimageloader/core/absm$aasm;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/absm;->absm:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->alsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->acsm:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->amsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->adsm:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->ansm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->aesm:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->aosm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm;->afsm:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->apsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm;->agsm:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->aqsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm;->ahsm:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->arsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Lcom/nostra13/universalimageloader/core/assist/acsm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->aism:Lcom/nostra13/universalimageloader/core/assist/acsm;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->absm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->ajsm:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->acsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/absm;->aksm:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->adsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm;->alsm:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->aesm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->amsm:Ljava/lang/Object;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->afsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Lcom/nostra13/universalimageloader/core/process/asm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->ansm:Lcom/nostra13/universalimageloader/core/process/asm;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->agsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Lcom/nostra13/universalimageloader/core/process/asm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->aosm:Lcom/nostra13/universalimageloader/core/process/asm;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->ahsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Lcom/nostra13/universalimageloader/core/display/asm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->apsm:Lcom/nostra13/universalimageloader/core/display/asm;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->aism(Lcom/nostra13/universalimageloader/core/absm$aasm;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->aqsm:Landroid/os/Handler;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->ajsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/absm;->arsm:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/absm$aasm;Lcom/nostra13/universalimageloader/core/absm$asm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/absm;-><init>(Lcom/nostra13/universalimageloader/core/absm$aasm;)V

    return-void
.end method

.method static synthetic aasm(Lcom/nostra13/universalimageloader/core/absm;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/absm;->aasm:I

    return p0
.end method

.method static synthetic absm(Lcom/nostra13/universalimageloader/core/absm;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/absm;->absm:I

    return p0
.end method

.method static synthetic acsm(Lcom/nostra13/universalimageloader/core/absm;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm;->acsm:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic adsm(Lcom/nostra13/universalimageloader/core/absm;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm;->adsm:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic aesm(Lcom/nostra13/universalimageloader/core/absm;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm;->aesm:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic afsm(Lcom/nostra13/universalimageloader/core/absm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/absm;->afsm:Z

    return p0
.end method

.method static synthetic agsm(Lcom/nostra13/universalimageloader/core/absm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/absm;->agsm:Z

    return p0
.end method

.method static synthetic ahsm(Lcom/nostra13/universalimageloader/core/absm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/absm;->ahsm:Z

    return p0
.end method

.method static synthetic aism(Lcom/nostra13/universalimageloader/core/absm;)Lcom/nostra13/universalimageloader/core/assist/acsm;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm;->aism:Lcom/nostra13/universalimageloader/core/assist/acsm;

    return-object p0
.end method

.method static synthetic ajsm(Lcom/nostra13/universalimageloader/core/absm;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm;->ajsm:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic aksm(Lcom/nostra13/universalimageloader/core/absm;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/absm;->aksm:I

    return p0
.end method

.method static synthetic alsm(Lcom/nostra13/universalimageloader/core/absm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/absm;->alsm:Z

    return p0
.end method

.method static synthetic amsm(Lcom/nostra13/universalimageloader/core/absm;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm;->amsm:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ansm(Lcom/nostra13/universalimageloader/core/absm;)Lcom/nostra13/universalimageloader/core/process/asm;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm;->ansm:Lcom/nostra13/universalimageloader/core/process/asm;

    return-object p0
.end method

.method static synthetic aosm(Lcom/nostra13/universalimageloader/core/absm;)Lcom/nostra13/universalimageloader/core/process/asm;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm;->aosm:Lcom/nostra13/universalimageloader/core/process/asm;

    return-object p0
.end method

.method static synthetic apsm(Lcom/nostra13/universalimageloader/core/absm;)Lcom/nostra13/universalimageloader/core/display/asm;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm;->apsm:Lcom/nostra13/universalimageloader/core/display/asm;

    return-object p0
.end method

.method static synthetic aqsm(Lcom/nostra13/universalimageloader/core/absm;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm;->aqsm:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic arsm(Lcom/nostra13/universalimageloader/core/absm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/absm;->arsm:Z

    return p0
.end method

.method static synthetic asm(Lcom/nostra13/universalimageloader/core/absm;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/absm;->asm:I

    return p0
.end method

.method public static assm()Lcom/nostra13/universalimageloader/core/absm;
    .locals 1

    new-instance v0, Lcom/nostra13/universalimageloader/core/absm$aasm;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/absm$aasm;-><init>()V

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/absm$aasm;->atsm()Lcom/nostra13/universalimageloader/core/absm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public atsm()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->ajsm:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public ausm()I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/absm;->aksm:I

    return v0
.end method

.method public avsm()Lcom/nostra13/universalimageloader/core/display/asm;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->apsm:Lcom/nostra13/universalimageloader/core/display/asm;

    return-object v0
.end method

.method public awsm()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->amsm:Ljava/lang/Object;

    return-object v0
.end method

.method public axsm()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->aqsm:Landroid/os/Handler;

    return-object v0
.end method

.method public aysm(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/absm;->aasm:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/absm;->adsm:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public azsm(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/absm;->absm:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/absm;->aesm:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public basm()Lcom/nostra13/universalimageloader/core/assist/acsm;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->aism:Lcom/nostra13/universalimageloader/core/assist/acsm;

    return-object v0
.end method

.method public bbsm()Lcom/nostra13/universalimageloader/core/process/asm;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->aosm:Lcom/nostra13/universalimageloader/core/process/asm;

    return-object v0
.end method

.method public bcsm()Lcom/nostra13/universalimageloader/core/process/asm;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->ansm:Lcom/nostra13/universalimageloader/core/process/asm;

    return-object v0
.end method

.method public bdsm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm;->agsm:Z

    return v0
.end method

.method public besm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm;->ahsm:Z

    return v0
.end method

.method public bfsm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm;->alsm:Z

    return v0
.end method

.method public bgsm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm;->afsm:Z

    return v0
.end method

.method bhsm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm;->arsm:Z

    return v0
.end method

.method public bism()Z
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/absm;->aksm:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bjsm()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->aosm:Lcom/nostra13/universalimageloader/core/process/asm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bksm()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->ansm:Lcom/nostra13/universalimageloader/core/process/asm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blsm()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->adsm:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/absm;->aasm:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bmsm()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->aesm:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/absm;->absm:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bnsm()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/absm;->acsm:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/absm;->asm:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bsm(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/absm;->asm:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/absm;->acsm:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method
