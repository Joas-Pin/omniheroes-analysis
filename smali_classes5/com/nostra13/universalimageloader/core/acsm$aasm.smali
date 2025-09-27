.class Lcom/nostra13/universalimageloader/core/acsm$aasm;
.super Lcom/nostra13/universalimageloader/core/listener/acsm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/acsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aasm"
.end annotation


# instance fields
.field private asm:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/acsm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/acsm$asm;)V
    .locals 0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/acsm$aasm;-><init>()V

    return-void
.end method


# virtual methods
.method public aasm(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/acsm$aasm;->asm:Landroid/graphics/Bitmap;

    return-void
.end method

.method public adsm()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm$aasm;->asm:Landroid/graphics/Bitmap;

    return-object v0
.end method
