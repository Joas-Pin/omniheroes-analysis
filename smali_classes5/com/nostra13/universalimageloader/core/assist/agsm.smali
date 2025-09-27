.class public final enum Lcom/nostra13/universalimageloader/core/assist/agsm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nostra13/universalimageloader/core/assist/agsm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aasm:Lcom/nostra13/universalimageloader/core/assist/agsm;

.field public static final enum absm:Lcom/nostra13/universalimageloader/core/assist/agsm;

.field private static final synthetic acsm:[Lcom/nostra13/universalimageloader/core/assist/agsm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/agsm;

    const-string v1, "FIT_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/assist/agsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/agsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/agsm;

    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/agsm;

    const-string v3, "CROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nostra13/universalimageloader/core/assist/agsm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nostra13/universalimageloader/core/assist/agsm;->absm:Lcom/nostra13/universalimageloader/core/assist/agsm;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nostra13/universalimageloader/core/assist/agsm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/nostra13/universalimageloader/core/assist/agsm;->acsm:[Lcom/nostra13/universalimageloader/core/assist/agsm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static asm(Landroid/widget/ImageView;)Lcom/nostra13/universalimageloader/core/assist/agsm;
    .locals 1

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/agsm$asm;->asm:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nostra13/universalimageloader/core/assist/agsm;->absm:Lcom/nostra13/universalimageloader/core/assist/agsm;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nostra13/universalimageloader/core/assist/agsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/agsm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/assist/agsm;
    .locals 1

    const-class v0, Lcom/nostra13/universalimageloader/core/assist/agsm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nostra13/universalimageloader/core/assist/agsm;

    return-object p0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/assist/agsm;
    .locals 1

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/agsm;->acsm:[Lcom/nostra13/universalimageloader/core/assist/agsm;

    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/assist/agsm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nostra13/universalimageloader/core/assist/agsm;

    return-object v0
.end method
