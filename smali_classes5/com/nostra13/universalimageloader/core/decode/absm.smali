.class public Lcom/nostra13/universalimageloader/core/decode/absm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final aasm:Ljava/lang/String;

.field private final absm:Ljava/lang/String;

.field private final acsm:Lcom/nostra13/universalimageloader/core/assist/adsm;

.field private final adsm:Lcom/nostra13/universalimageloader/core/assist/acsm;

.field private final aesm:Lcom/nostra13/universalimageloader/core/assist/agsm;

.field private final afsm:Lcom/nostra13/universalimageloader/core/download/aasm;

.field private final agsm:Ljava/lang/Object;

.field private final ahsm:Z

.field private final aism:Landroid/graphics/BitmapFactory$Options;

.field private final asm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/assist/agsm;Lcom/nostra13/universalimageloader/core/download/aasm;Lcom/nostra13/universalimageloader/core/absm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->asm:Ljava/lang/String;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->aasm:Ljava/lang/String;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->absm:Ljava/lang/String;

    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->acsm:Lcom/nostra13/universalimageloader/core/assist/adsm;

    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/absm;->basm()Lcom/nostra13/universalimageloader/core/assist/acsm;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->adsm:Lcom/nostra13/universalimageloader/core/assist/acsm;

    iput-object p5, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->aesm:Lcom/nostra13/universalimageloader/core/assist/agsm;

    iput-object p6, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->afsm:Lcom/nostra13/universalimageloader/core/download/aasm;

    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/absm;->awsm()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->agsm:Ljava/lang/Object;

    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/absm;->bfsm()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->ahsm:Z

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->aism:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/absm;->atsm()Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/nostra13/universalimageloader/core/decode/absm;->asm(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method private aasm(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    return-void
.end method

.method private absm(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method private asm(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/decode/absm;->aasm(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/decode/absm;->absm(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public acsm()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->aism:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public adsm()Lcom/nostra13/universalimageloader/core/download/aasm;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->afsm:Lcom/nostra13/universalimageloader/core/download/aasm;

    return-object v0
.end method

.method public aesm()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->agsm:Ljava/lang/Object;

    return-object v0
.end method

.method public afsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->asm:Ljava/lang/String;

    return-object v0
.end method

.method public agsm()Lcom/nostra13/universalimageloader/core/assist/acsm;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->adsm:Lcom/nostra13/universalimageloader/core/assist/acsm;

    return-object v0
.end method

.method public ahsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->aasm:Ljava/lang/String;

    return-object v0
.end method

.method public aism()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->absm:Ljava/lang/String;

    return-object v0
.end method

.method public ajsm()Lcom/nostra13/universalimageloader/core/assist/adsm;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->acsm:Lcom/nostra13/universalimageloader/core/assist/adsm;

    return-object v0
.end method

.method public aksm()Lcom/nostra13/universalimageloader/core/assist/agsm;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->aesm:Lcom/nostra13/universalimageloader/core/assist/agsm;

    return-object v0
.end method

.method public alsm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/decode/absm;->ahsm:Z

    return v0
.end method
