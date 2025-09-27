.class public Lcom/smwl/base/x7loadimage/utils/glide/aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/agsm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/agsm<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field private static aasm:Lcom/smwl/base/x7loadimage/utils/glide/aasm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asm()Lcom/smwl/base/x7loadimage/utils/glide/aasm;
    .locals 2

    const-class v0, Lcom/smwl/base/x7loadimage/utils/glide/aasm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/x7loadimage/utils/glide/aasm;->aasm:Lcom/smwl/base/x7loadimage/utils/glide/aasm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/x7loadimage/utils/glide/aasm;

    invoke-direct {v1}, Lcom/smwl/base/x7loadimage/utils/glide/aasm;-><init>()V

    sput-object v1, Lcom/smwl/base/x7loadimage/utils/glide/aasm;->aasm:Lcom/smwl/base/x7loadimage/utils/glide/aasm;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/smwl/base/x7loadimage/utils/glide/aasm;->aasm:Lcom/smwl/base/x7loadimage/utils/glide/aasm;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public aasm(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/aosm;Lcom/bumptech/glide/load/asm;Z)Z
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

    :try_start_0
    instance-of p2, p3, Lcom/bumptech/glide/request/target/afsm;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/bumptech/glide/request/target/afsm;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x10

    if-lt p4, p5, :cond_0

    invoke-virtual {p2}, Lcom/bumptech/glide/request/target/aqsm;->acsm()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getAdjustViewBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    check-cast p3, Lcom/bumptech/glide/request/target/afsm;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/request/target/aism;->absm(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public absm(Lcom/bumptech/glide/load/engine/apsm;Ljava/lang/Object;Lcom/bumptech/glide/request/target/aosm;Z)Z
    .locals 0
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

    const-string p1, "GlideRequestListener onLoadFailed"

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic acsm(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/aosm;Lcom/bumptech/glide/load/asm;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/smwl/base/x7loadimage/utils/glide/aasm;->aasm(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/aosm;Lcom/bumptech/glide/load/asm;Z)Z

    move-result p1

    return p1
.end method
