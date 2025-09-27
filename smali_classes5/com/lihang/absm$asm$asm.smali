.class Lcom/lihang/absm$asm$asm;
.super Lcom/bumptech/glide/request/target/adsm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lihang/absm$asm;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/adsm<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic adsm:Lcom/lihang/absm$asm;


# direct methods
.method constructor <init>(Lcom/lihang/absm$asm;)V
    .locals 0

    iput-object p1, p0, Lcom/lihang/absm$asm$asm;->adsm:Lcom/lihang/absm$asm;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/adsm;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic aasm(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/aesm;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/aesm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/lihang/absm$asm$asm;->absm(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/aesm;)V

    return-void
.end method

.method public absm(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/aesm;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/aesm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/aesm<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/lihang/absm$asm$asm;->adsm:Lcom/lihang/absm$asm;

    iget-object p2, p2, Lcom/lihang/absm$asm;->aasm:Landroid/view/View;

    sget v0, Lcom/lihang/R$id;->action_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/lihang/absm$asm$asm;->adsm:Lcom/lihang/absm$asm;

    iget-object v0, v0, Lcom/lihang/absm$asm;->acsm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt p2, v0, :cond_0

    iget-object p2, p0, Lcom/lihang/absm$asm$asm;->adsm:Lcom/lihang/absm$asm;

    iget-object p2, p2, Lcom/lihang/absm$asm;->aasm:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lihang/absm$asm$asm;->adsm:Lcom/lihang/absm$asm;

    iget-object p2, p2, Lcom/lihang/absm$asm;->aasm:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ansm(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
