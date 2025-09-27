.class Lcom/lihang/absm$absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lihang/absm;->aasm(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Landroid/view/View;

.field final synthetic absm:Landroid/graphics/drawable/Drawable;

.field final synthetic acsm:F

.field final synthetic adsm:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lihang/absm$absm;->aasm:Landroid/view/View;

    iput-object p2, p0, Lcom/lihang/absm$absm;->absm:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/lihang/absm$absm;->acsm:F

    iput-object p4, p0, Lcom/lihang/absm$absm;->adsm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/lihang/absm$absm;->aasm:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/lihang/absm$absm;->aasm:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/absm;->bdsm(Landroid/view/View;)Lcom/bumptech/glide/alsm;

    move-result-object p1

    iget-object p2, p0, Lcom/lihang/absm$absm;->absm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/alsm;->bfsm(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/bumptech/glide/load/amsm;

    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/aksm;

    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/aksm;-><init>()V

    const/4 p4, 0x0

    aput-object p3, p2, p4

    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/bcsm;

    iget p4, p0, Lcom/lihang/absm$absm;->acsm:F

    float-to-int p4, p4

    invoke-direct {p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/bcsm;-><init>(I)V

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/asm;->dpsm([Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/aksm;

    iget-object p2, p0, Lcom/lihang/absm$absm;->aasm:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/lihang/absm$absm;->aasm:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/asm;->cxsm(II)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/aksm;

    new-instance p2, Lcom/lihang/absm$absm$asm;

    invoke-direct {p2, p0}, Lcom/lihang/absm$absm$asm;-><init>(Lcom/lihang/absm$absm;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/aksm;->ehsm(Lcom/bumptech/glide/request/target/aosm;)Lcom/bumptech/glide/request/target/aosm;

    return-void
.end method
