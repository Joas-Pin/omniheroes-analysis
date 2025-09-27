.class public Lcom/smwl/base/x7loadimage/utils/aasm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static acsm:Lcom/smwl/base/x7loadimage/utils/aasm;


# instance fields
.field private aasm:I

.field private absm:I

.field private asm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/smwl/base/x7loadimage/utils/aasm;->asm:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/smwl/base/x7loadimage/utils/aasm;->aasm:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/smwl/base/x7loadimage/utils/aasm;->absm:I

    return-void
.end method

.method public static adsm()Lcom/smwl/base/x7loadimage/utils/aasm;
    .locals 2

    sget-object v0, Lcom/smwl/base/x7loadimage/utils/aasm;->acsm:Lcom/smwl/base/x7loadimage/utils/aasm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/x7loadimage/utils/aasm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/x7loadimage/utils/aasm;->acsm:Lcom/smwl/base/x7loadimage/utils/aasm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/x7loadimage/utils/aasm;

    invoke-direct {v1}, Lcom/smwl/base/x7loadimage/utils/aasm;-><init>()V

    sput-object v1, Lcom/smwl/base/x7loadimage/utils/aasm;->acsm:Lcom/smwl/base/x7loadimage/utils/aasm;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/smwl/base/x7loadimage/utils/aasm;->acsm:Lcom/smwl/base/x7loadimage/utils/aasm;

    return-object v0
.end method


# virtual methods
.method public aasm(Landroid/view/View;[II)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/smwl/base/x7loadimage/utils/aasm;->asm(Landroid/view/View;[IIII)V

    return-void
.end method

.method public absm(Landroid/view/View;[III)V
    .locals 6

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/smwl/base/x7loadimage/utils/aasm;->asm(Landroid/view/View;[IIII)V

    return-void
.end method

.method public acsm(Landroid/view/View;[II)V
    .locals 6

    iget v5, p0, Lcom/smwl/base/x7loadimage/utils/aasm;->absm:I

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/smwl/base/x7loadimage/utils/aasm;->asm(Landroid/view/View;[IIII)V

    return-void
.end method

.method public aesm(Landroid/view/View;[I)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/smwl/base/x7loadimage/utils/aasm;->asm(Landroid/view/View;[IIII)V

    return-void
.end method

.method public asm(Landroid/view/View;[IIII)V
    .locals 2

    if-eqz p2, :cond_5

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    if-lez p3, :cond_0

    iput p3, p0, Lcom/smwl/base/x7loadimage/utils/aasm;->asm:I

    :cond_0
    if-lez p4, :cond_1

    iput p4, p0, Lcom/smwl/base/x7loadimage/utils/aasm;->aasm:I

    :cond_1
    if-lez p5, :cond_2

    iput p5, p0, Lcom/smwl/base/x7loadimage/utils/aasm;->absm:I

    :cond_2
    iget p3, p0, Lcom/smwl/base/x7loadimage/utils/aasm;->absm:I

    if-ne p3, v1, :cond_3

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    sget-object p4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p3, p4, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_0

    :cond_3
    const/4 p4, 0x2

    if-ne p3, p4, :cond_4

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    sget-object p4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p3, p4, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_0

    :cond_4
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    sget-object p4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p3, p4, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :goto_0
    iget p2, p0, Lcom/smwl/base/x7loadimage/utils/aasm;->asm:I

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget p2, p0, Lcom/smwl/base/x7loadimage/utils/aasm;->aasm:I

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u8bbe\u7f6e\u6e10\u53d8\u8272\u51fa\u9519\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
