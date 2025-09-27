.class Lcom/lihang/absm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    new-instance p2, Lcom/lihang/absm$asm;

    invoke-direct {p2, p0, p1, p3}, Lcom/lihang/absm$asm;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_3

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/absm;->bdsm(Landroid/view/View;)Lcom/bumptech/glide/alsm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/alsm;->ausm()Lcom/bumptech/glide/aksm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/aksm;->eosm(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/aksm;

    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/aksm;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/asm;->dksm(Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/aksm;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/asm;->cxsm(II)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/aksm;

    new-instance p2, Lcom/lihang/absm$aasm;

    invoke-direct {p2, p0}, Lcom/lihang/absm$aasm;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lihang/absm$absm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lihang/absm$absm;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/absm;->bdsm(Landroid/view/View;)Lcom/bumptech/glide/alsm;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/alsm;->bfsm(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/bumptech/glide/load/amsm;

    const/4 v0, 0x0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/aksm;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/aksm;-><init>()V

    aput-object v1, p3, v0

    const/4 v0, 0x1

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/bcsm;

    float-to-int p2, p2

    invoke-direct {v1, p2}, Lcom/bumptech/glide/load/resource/bitmap/bcsm;-><init>(I)V

    aput-object v1, p3, v0

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/asm;->dpsm([Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/aksm;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/asm;->cxsm(II)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/aksm;

    new-instance p2, Lcom/lihang/absm$acsm;

    invoke-direct {p2, p0}, Lcom/lihang/absm$acsm;-><init>(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/aksm;->ehsm(Lcom/bumptech/glide/request/target/aosm;)Lcom/bumptech/glide/request/target/aosm;

    :cond_3
    return-void
.end method

.method public static asm(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    cmpl-float v1, p3, v0

    if-nez v1, :cond_1

    cmpl-float v1, p4, v0

    if-nez v1, :cond_1

    cmpl-float v0, p5, v0

    if-nez v0, :cond_1

    new-instance p2, Lcom/lihang/absm$adsm;

    invoke-direct {p2, p0, p1, p6}, Lcom/lihang/absm$adsm;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_3

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/absm;->bdsm(Landroid/view/View;)Lcom/bumptech/glide/alsm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/alsm;->bfsm(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/asm;->cxsm(II)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/aksm;

    new-instance p2, Lcom/lihang/absm$aesm;

    invoke-direct {p2, p0}, Lcom/lihang/absm$aesm;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/lihang/aasm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lihang/aasm;-><init>(Landroid/content/Context;FFFF)V

    new-instance p2, Lcom/lihang/absm$afsm;

    invoke-direct {p2, p0, p1, v6, p6}, Lcom/lihang/absm$afsm;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/lihang/aasm;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/absm;->bdsm(Landroid/view/View;)Lcom/bumptech/glide/alsm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/alsm;->bfsm(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/bumptech/glide/request/asm;->dksm(Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/aksm;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/asm;->cxsm(II)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/aksm;

    new-instance p2, Lcom/lihang/absm$agsm;

    invoke-direct {p2, p0, p6}, Lcom/lihang/absm$agsm;-><init>(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/aksm;->ehsm(Lcom/bumptech/glide/request/target/aosm;)Lcom/bumptech/glide/request/target/aosm;

    :cond_3
    return-void
.end method
