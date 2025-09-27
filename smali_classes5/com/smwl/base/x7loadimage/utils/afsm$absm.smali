.class Lcom/smwl/base/x7loadimage/utils/afsm$absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/agsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/x7loadimage/utils/afsm;->ansm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/agsm<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aasm:Landroid/app/Activity;

.field final synthetic absm:Lcom/smwl/base/x7loadimage/utils/afsm;


# direct methods
.method constructor <init>(Lcom/smwl/base/x7loadimage/utils/afsm;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7loadimage/utils/afsm$absm;->absm:Lcom/smwl/base/x7loadimage/utils/afsm;

    iput-object p2, p0, Lcom/smwl/base/x7loadimage/utils/afsm$absm;->aasm:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public absm(Lcom/bumptech/glide/load/engine/apsm;Ljava/lang/Object;Lcom/bumptech/glide/request/target/aosm;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/apsm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/apsm;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/aosm<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/smwl/base/x7loadimage/utils/afsm$absm;->aasm:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic acsm(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/aosm;Lcom/bumptech/glide/load/asm;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/smwl/base/x7loadimage/utils/afsm$absm;->asm(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/aosm;Lcom/bumptech/glide/load/asm;Z)Z

    move-result p1

    return p1
.end method

.method public asm(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/aosm;Lcom/bumptech/glide/load/asm;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/aosm<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/asm;",
            "Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/smwl/base/x7loadimage/utils/afsm$absm;->aasm:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
