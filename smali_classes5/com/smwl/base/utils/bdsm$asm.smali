.class final Lcom/smwl/base/utils/bdsm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/bdsm;->asm(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aasm:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/smwl/base/utils/bdsm$asm;->aasm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/smwl/base/utils/bdsm$asm;->aasm:I

    invoke-static {p2}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result p2

    int-to-float p3, p2

    int-to-float p1, p1

    div-float/2addr p3, p1

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float p1, p1

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    return-void
.end method
