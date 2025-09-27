.class public Lcom/nostra13/universalimageloader/core/absm$aasm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/absm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aasm"
.end annotation


# instance fields
.field private aasm:I

.field private absm:I

.field private acsm:Landroid/graphics/drawable/Drawable;

.field private adsm:Landroid/graphics/drawable/Drawable;

.field private aesm:Landroid/graphics/drawable/Drawable;

.field private afsm:Z

.field private agsm:Z

.field private ahsm:Z

.field private aism:Lcom/nostra13/universalimageloader/core/assist/acsm;

.field private ajsm:Landroid/graphics/BitmapFactory$Options;

.field private aksm:I

.field private alsm:Z

.field private amsm:Ljava/lang/Object;

.field private ansm:Lcom/nostra13/universalimageloader/core/process/asm;

.field private aosm:Lcom/nostra13/universalimageloader/core/process/asm;

.field private apsm:Lcom/nostra13/universalimageloader/core/display/asm;

.field private aqsm:Landroid/os/Handler;

.field private arsm:Z

.field private asm:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->asm:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aasm:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->absm:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->acsm:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->adsm:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aesm:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->afsm:Z

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->agsm:Z

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->ahsm:Z

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/acsm;->absm:Lcom/nostra13/universalimageloader/core/assist/acsm;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aism:Lcom/nostra13/universalimageloader/core/assist/acsm;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->ajsm:Landroid/graphics/BitmapFactory$Options;

    iput v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aksm:I

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->alsm:Z

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->amsm:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->ansm:Lcom/nostra13/universalimageloader/core/process/asm;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aosm:Lcom/nostra13/universalimageloader/core/process/asm;

    invoke-static {}, Lcom/nostra13/universalimageloader/core/asm;->asm()Lcom/nostra13/universalimageloader/core/display/asm;

    move-result-object v2

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->apsm:Lcom/nostra13/universalimageloader/core/display/asm;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aqsm:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->arsm:Z

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->ajsm:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    return-void
.end method

.method static synthetic aasm(Lcom/nostra13/universalimageloader/core/absm$aasm;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aasm:I

    return p0
.end method

.method static synthetic absm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->ajsm:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic acsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aksm:I

    return p0
.end method

.method static synthetic adsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->alsm:Z

    return p0
.end method

.method static synthetic aesm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->amsm:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic afsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Lcom/nostra13/universalimageloader/core/process/asm;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->ansm:Lcom/nostra13/universalimageloader/core/process/asm;

    return-object p0
.end method

.method static synthetic agsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Lcom/nostra13/universalimageloader/core/process/asm;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aosm:Lcom/nostra13/universalimageloader/core/process/asm;

    return-object p0
.end method

.method static synthetic ahsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Lcom/nostra13/universalimageloader/core/display/asm;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->apsm:Lcom/nostra13/universalimageloader/core/display/asm;

    return-object p0
.end method

.method static synthetic aism(Lcom/nostra13/universalimageloader/core/absm$aasm;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aqsm:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ajsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->arsm:Z

    return p0
.end method

.method static synthetic aksm(Lcom/nostra13/universalimageloader/core/absm$aasm;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->absm:I

    return p0
.end method

.method static synthetic alsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->acsm:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic amsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->adsm:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic ansm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aesm:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic aosm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->afsm:Z

    return p0
.end method

.method static synthetic apsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->agsm:Z

    return p0
.end method

.method static synthetic aqsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->ahsm:Z

    return p0
.end method

.method static synthetic arsm(Lcom/nostra13/universalimageloader/core/absm$aasm;)Lcom/nostra13/universalimageloader/core/assist/acsm;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aism:Lcom/nostra13/universalimageloader/core/assist/acsm;

    return-object p0
.end method

.method static synthetic asm(Lcom/nostra13/universalimageloader/core/absm$aasm;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->asm:I

    return p0
.end method


# virtual methods
.method public assm(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->ajsm:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitmapConfig can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public atsm()Lcom/nostra13/universalimageloader/core/absm;
    .locals 2

    new-instance v0, Lcom/nostra13/universalimageloader/core/absm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nostra13/universalimageloader/core/absm;-><init>(Lcom/nostra13/universalimageloader/core/absm$aasm;Lcom/nostra13/universalimageloader/core/absm$asm;)V

    return-object v0
.end method

.method public ausm()Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->agsm:Z

    return-object p0
.end method

.method public avsm(Z)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->agsm:Z

    return-object p0
.end method

.method public awsm()Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/core/absm$aasm;->aysm(Z)Lcom/nostra13/universalimageloader/core/absm$aasm;

    move-result-object v0

    return-object v0
.end method

.method public axsm(Z)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->aysm(Z)Lcom/nostra13/universalimageloader/core/absm$aasm;

    move-result-object p1

    return-object p1
.end method

.method public aysm(Z)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->ahsm:Z

    return-object p0
.end method

.method public azsm(Lcom/nostra13/universalimageloader/core/absm;)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 1

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->asm(Lcom/nostra13/universalimageloader/core/absm;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->asm:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->aasm(Lcom/nostra13/universalimageloader/core/absm;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aasm:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->absm(Lcom/nostra13/universalimageloader/core/absm;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->absm:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->acsm(Lcom/nostra13/universalimageloader/core/absm;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->acsm:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->adsm(Lcom/nostra13/universalimageloader/core/absm;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->adsm:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->aesm(Lcom/nostra13/universalimageloader/core/absm;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aesm:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->afsm(Lcom/nostra13/universalimageloader/core/absm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->afsm:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->agsm(Lcom/nostra13/universalimageloader/core/absm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->agsm:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->ahsm(Lcom/nostra13/universalimageloader/core/absm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->ahsm:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->aism(Lcom/nostra13/universalimageloader/core/absm;)Lcom/nostra13/universalimageloader/core/assist/acsm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aism:Lcom/nostra13/universalimageloader/core/assist/acsm;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->ajsm(Lcom/nostra13/universalimageloader/core/absm;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->ajsm:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->aksm(Lcom/nostra13/universalimageloader/core/absm;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aksm:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->alsm(Lcom/nostra13/universalimageloader/core/absm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->alsm:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->amsm(Lcom/nostra13/universalimageloader/core/absm;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->amsm:Ljava/lang/Object;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->ansm(Lcom/nostra13/universalimageloader/core/absm;)Lcom/nostra13/universalimageloader/core/process/asm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->ansm:Lcom/nostra13/universalimageloader/core/process/asm;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->aosm(Lcom/nostra13/universalimageloader/core/absm;)Lcom/nostra13/universalimageloader/core/process/asm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aosm:Lcom/nostra13/universalimageloader/core/process/asm;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->apsm(Lcom/nostra13/universalimageloader/core/absm;)Lcom/nostra13/universalimageloader/core/display/asm;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->apsm:Lcom/nostra13/universalimageloader/core/display/asm;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->aqsm(Lcom/nostra13/universalimageloader/core/absm;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aqsm:Landroid/os/Handler;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/absm;->arsm(Lcom/nostra13/universalimageloader/core/absm;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->arsm:Z

    return-object p0
.end method

.method public basm(Landroid/graphics/BitmapFactory$Options;)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->ajsm:Landroid/graphics/BitmapFactory$Options;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decodingOptions can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bbsm(I)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aksm:I

    return-object p0
.end method

.method public bcsm(Lcom/nostra13/universalimageloader/core/display/asm;)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->apsm:Lcom/nostra13/universalimageloader/core/display/asm;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "displayer can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bdsm(Ljava/lang/Object;)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->amsm:Ljava/lang/Object;

    return-object p0
.end method

.method public besm(Landroid/os/Handler;)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aqsm:Landroid/os/Handler;

    return-object p0
.end method

.method public bfsm(Lcom/nostra13/universalimageloader/core/assist/acsm;)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aism:Lcom/nostra13/universalimageloader/core/assist/acsm;

    return-object p0
.end method

.method public bgsm(Lcom/nostra13/universalimageloader/core/process/asm;)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aosm:Lcom/nostra13/universalimageloader/core/process/asm;

    return-object p0
.end method

.method public bhsm(Lcom/nostra13/universalimageloader/core/process/asm;)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->ansm:Lcom/nostra13/universalimageloader/core/process/asm;

    return-object p0
.end method

.method public bism()Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->afsm:Z

    return-object p0
.end method

.method public bjsm(Z)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->afsm:Z

    return-object p0
.end method

.method public bksm(I)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aasm:I

    return-object p0
.end method

.method public blsm(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->adsm:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bmsm(I)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->absm:I

    return-object p0
.end method

.method public bnsm(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->aesm:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bosm(I)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->asm:I

    return-object p0
.end method

.method public bpsm(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->acsm:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bqsm(I)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->asm:I

    return-object p0
.end method

.method brsm(Z)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->arsm:Z

    return-object p0
.end method

.method public bsm(Z)Lcom/nostra13/universalimageloader/core/absm$aasm;
    .locals 0

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/absm$aasm;->alsm:Z

    return-object p0
.end method
