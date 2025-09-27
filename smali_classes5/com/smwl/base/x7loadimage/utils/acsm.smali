.class public final Lcom/smwl/base/x7loadimage/utils/acsm;
.super Lcom/bumptech/glide/request/ahsm;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static cbsm:Lcom/smwl/base/x7loadimage/utils/acsm;

.field private static ccsm:Lcom/smwl/base/x7loadimage/utils/acsm;

.field private static cdsm:Lcom/smwl/base/x7loadimage/utils/acsm;

.field private static cesm:Lcom/smwl/base/x7loadimage/utils/acsm;

.field private static cfsm:Lcom/smwl/base/x7loadimage/utils/acsm;

.field private static cgsm:Lcom/smwl/base/x7loadimage/utils/acsm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/ahsm;-><init>()V

    return-void
.end method

.method public static eusm(Lcom/bumptech/glide/load/amsm;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/amsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/amsm<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/smwl/base/x7loadimage/utils/acsm;"
        }
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->hdsm(Lcom/bumptech/glide/load/amsm;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static ewsm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->cdsm:Lcom/smwl/base/x7loadimage/utils/acsm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;->evsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;->etsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->cdsm:Lcom/smwl/base/x7loadimage/utils/acsm;

    :cond_0
    sget-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->cdsm:Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public static eysm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->ccsm:Lcom/smwl/base/x7loadimage/utils/acsm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;->exsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;->etsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->ccsm:Lcom/smwl/base/x7loadimage/utils/acsm;

    :cond_0
    sget-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->ccsm:Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public static fcsm(Ljava/lang/Class;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/smwl/base/x7loadimage/utils/acsm;"
        }
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->fbsm(Ljava/lang/Class;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static ffsm(Lcom/bumptech/glide/load/engine/aism;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/aism;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->fesm(Lcom/bumptech/glide/load/engine/aism;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static fjsm(Lcom/bumptech/glide/load/resource/bitmap/aosm;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/resource/bitmap/aosm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->fism(Lcom/bumptech/glide/load/resource/bitmap/aosm;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static flsm(Landroid/graphics/Bitmap$CompressFormat;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->fksm(Landroid/graphics/Bitmap$CompressFormat;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static fnsm(I)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->fmsm(I)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static fqsm(I)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->fosm(I)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static frsm(Landroid/graphics/drawable/Drawable;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->fpsm(Landroid/graphics/drawable/Drawable;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static fsm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->cesm:Lcom/smwl/base/x7loadimage/utils/acsm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;->ezsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;->etsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->cesm:Lcom/smwl/base/x7loadimage/utils/acsm;

    :cond_0
    sget-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->cesm:Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public static fvsm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->cbsm:Lcom/smwl/base/x7loadimage/utils/acsm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;->fusm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;->etsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->cbsm:Lcom/smwl/base/x7loadimage/utils/acsm;

    :cond_0
    sget-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->cbsm:Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public static fxsm(Lcom/bumptech/glide/load/aasm;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/aasm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->fwsm(Lcom/bumptech/glide/load/aasm;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static fzsm(J)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .param p0    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->fysm(J)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static gasm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->cgsm:Lcom/smwl/base/x7loadimage/utils/acsm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;->fgsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;->etsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->cgsm:Lcom/smwl/base/x7loadimage/utils/acsm;

    :cond_0
    sget-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->cgsm:Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public static gbsm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->cfsm:Lcom/smwl/base/x7loadimage/utils/acsm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;->fhsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;->etsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->cfsm:Lcom/smwl/base/x7loadimage/utils/acsm;

    :cond_0
    sget-object v0, Lcom/smwl/base/x7loadimage/utils/acsm;->cfsm:Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public static gdsm(Lcom/bumptech/glide/load/ahsm;Ljava/lang/Object;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/ahsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/ahsm<",
            "TT;>;TT;)",
            "Lcom/smwl/base/x7loadimage/utils/acsm;"
        }
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->gusm(Lcom/bumptech/glide/load/ahsm;Ljava/lang/Object;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static gmsm(I)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->gksm(I)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static gnsm(II)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->glsm(II)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static gqsm(I)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->gosm(I)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static grsm(Landroid/graphics/drawable/Drawable;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->gpsm(Landroid/graphics/drawable/Drawable;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static gtsm(Lcom/bumptech/glide/aism;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .param p0    # Lcom/bumptech/glide/aism;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->gssm(Lcom/bumptech/glide/aism;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static gwsm(Lcom/bumptech/glide/load/afsm;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/afsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->gvsm(Lcom/bumptech/glide/load/afsm;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static gysm(F)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->gxsm(F)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static hcsm(I)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->hbsm(I)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method

.method public static hsm(Z)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/utils/acsm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->gzsm(Z)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic aasm(Lcom/bumptech/glide/request/asm;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/asm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->essm(Lcom/bumptech/glide/request/asm;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ahsm()Lcom/bumptech/glide/request/asm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->etsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic aism()Lcom/bumptech/glide/request/asm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->evsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic amsm()Lcom/bumptech/glide/request/asm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->exsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ansm()Lcom/bumptech/glide/request/asm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->ezsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic aosm()Lcom/bumptech/glide/request/asm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->fasm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic aqsm(Ljava/lang/Class;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->fbsm(Ljava/lang/Class;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic arsm()Lcom/bumptech/glide/request/asm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->fdsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic assm(Lcom/bumptech/glide/load/engine/aism;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/aism;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->fesm(Lcom/bumptech/glide/load/engine/aism;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic atsm()Lcom/bumptech/glide/request/asm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->fgsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ausm()Lcom/bumptech/glide/request/asm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->fhsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic avsm(Lcom/bumptech/glide/load/resource/bitmap/aosm;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/aosm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->fism(Lcom/bumptech/glide/load/resource/bitmap/aosm;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic awsm(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->fksm(Landroid/graphics/Bitmap$CompressFormat;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic axsm(I)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->fmsm(I)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic aysm(I)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->fosm(I)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic basm(I)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->fssm(I)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bcsm(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->ftsm(Landroid/graphics/drawable/Drawable;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bdsm()Lcom/bumptech/glide/request/asm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->fusm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic besm(Lcom/bumptech/glide/load/aasm;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/aasm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->fwsm(Lcom/bumptech/glide/load/aasm;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bfsm(J)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/smwl/base/x7loadimage/utils/acsm;->fysm(J)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bsm(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->fpsm(Landroid/graphics/drawable/Drawable;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->fasm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cmsm()Lcom/bumptech/glide/request/asm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->gsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cnsm(Z)Lcom/bumptech/glide/request/asm;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->gcsm(Z)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cosm()Lcom/bumptech/glide/request/asm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->gesm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cpsm()Lcom/bumptech/glide/request/asm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->gfsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cqsm()Lcom/bumptech/glide/request/asm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->ggsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic crsm()Lcom/bumptech/glide/request/asm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/base/x7loadimage/utils/acsm;->ghsm()Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ctsm(Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/amsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->gism(Lcom/bumptech/glide/load/amsm;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cvsm(Ljava/lang/Class;Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/amsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/smwl/base/x7loadimage/utils/acsm;->gjsm(Ljava/lang/Class;Lcom/bumptech/glide/load/amsm;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cwsm(I)Lcom/bumptech/glide/request/asm;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->gksm(I)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cxsm(II)Lcom/bumptech/glide/request/asm;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/smwl/base/x7loadimage/utils/acsm;->glsm(II)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cysm(I)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->gosm(I)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic czsm(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->gpsm(Landroid/graphics/drawable/Drawable;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic desm(Lcom/bumptech/glide/load/ahsm;Ljava/lang/Object;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/ahsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/smwl/base/x7loadimage/utils/acsm;->gusm(Lcom/bumptech/glide/load/ahsm;Ljava/lang/Object;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dfsm(Lcom/bumptech/glide/load/afsm;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/afsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->gvsm(Lcom/bumptech/glide/load/afsm;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dgsm(F)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->gxsm(F)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dhsm(Z)Lcom/bumptech/glide/request/asm;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->gzsm(Z)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dism(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->hasm(Landroid/content/res/Resources$Theme;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic djsm(I)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->hbsm(I)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dksm(Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/amsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->hdsm(Lcom/bumptech/glide/load/amsm;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dnsm(Ljava/lang/Class;Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/amsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/smwl/base/x7loadimage/utils/acsm;->hesm(Ljava/lang/Class;Lcom/bumptech/glide/load/amsm;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dpsm([Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/amsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->hfsm([Lcom/bumptech/glide/load/amsm;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dqsm([Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/amsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->hgsm([Lcom/bumptech/glide/load/amsm;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic drsm(Z)Lcom/bumptech/glide/request/asm;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->hhsm(Z)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dsm(Lcom/bumptech/glide/aism;)Lcom/bumptech/glide/request/asm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/aism;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->gssm(Lcom/bumptech/glide/aism;)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dssm(Z)Lcom/bumptech/glide/request/asm;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/acsm;->hism(Z)Lcom/smwl/base/x7loadimage/utils/acsm;

    move-result-object p1

    return-object p1
.end method

.method public essm(Lcom/bumptech/glide/request/asm;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/asm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/asm<",
            "*>;)",
            "Lcom/smwl/base/x7loadimage/utils/acsm;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->aasm(Lcom/bumptech/glide/request/asm;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public etsm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/asm;->ahsm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public evsm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/asm;->aism()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public exsm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/asm;->amsm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public ezsm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/asm;->ansm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public fasm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/asm;->aosm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public fbsm(Ljava/lang/Class;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/smwl/base/x7loadimage/utils/acsm;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->aqsm(Ljava/lang/Class;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public fdsm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/asm;->arsm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public fesm(Lcom/bumptech/glide/load/engine/aism;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/aism;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->assm(Lcom/bumptech/glide/load/engine/aism;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public fgsm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/asm;->atsm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public fhsm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/asm;->ausm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public fism(Lcom/bumptech/glide/load/resource/bitmap/aosm;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/aosm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->avsm(Lcom/bumptech/glide/load/resource/bitmap/aosm;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public fksm(Landroid/graphics/Bitmap$CompressFormat;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->awsm(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public fmsm(I)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->axsm(I)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public fosm(I)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->aysm(I)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public fpsm(Landroid/graphics/drawable/Drawable;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->bsm(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public fssm(I)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->basm(I)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public ftsm(Landroid/graphics/drawable/Drawable;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->bcsm(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public fusm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/asm;->bdsm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public fwsm(Lcom/bumptech/glide/load/aasm;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/aasm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->besm(Lcom/bumptech/glide/load/aasm;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public fysm(J)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/asm;->bfsm(J)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public gcsm(Z)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->cnsm(Z)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public gesm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/asm;->cosm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public gfsm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/asm;->cpsm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public ggsm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/asm;->cqsm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public ghsm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/asm;->crsm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public gism(Lcom/bumptech/glide/load/amsm;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/amsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/amsm<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/smwl/base/x7loadimage/utils/acsm;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->ctsm(Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public gjsm(Ljava/lang/Class;Lcom/bumptech/glide/load/amsm;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/amsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/amsm<",
            "TY;>;)",
            "Lcom/smwl/base/x7loadimage/utils/acsm;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/asm;->cvsm(Ljava/lang/Class;Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public gksm(I)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->cwsm(I)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public glsm(II)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/asm;->cxsm(II)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public gosm(I)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->cysm(I)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public gpsm(Landroid/graphics/drawable/Drawable;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->czsm(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public gsm()Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/asm;->cmsm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object v0
.end method

.method public gssm(Lcom/bumptech/glide/aism;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/aism;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->dsm(Lcom/bumptech/glide/aism;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public gusm(Lcom/bumptech/glide/load/ahsm;Ljava/lang/Object;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/ahsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/ahsm<",
            "TY;>;TY;)",
            "Lcom/smwl/base/x7loadimage/utils/acsm;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/asm;->desm(Lcom/bumptech/glide/load/ahsm;Ljava/lang/Object;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public gvsm(Lcom/bumptech/glide/load/afsm;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/afsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->dfsm(Lcom/bumptech/glide/load/afsm;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public gxsm(F)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->dgsm(F)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public gzsm(Z)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->dhsm(Z)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public hasm(Landroid/content/res/Resources$Theme;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->dism(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public hbsm(I)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->djsm(I)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public hdsm(Lcom/bumptech/glide/load/amsm;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/amsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/amsm<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/smwl/base/x7loadimage/utils/acsm;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->dksm(Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public hesm(Ljava/lang/Class;Lcom/bumptech/glide/load/amsm;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/amsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/amsm<",
            "TY;>;)",
            "Lcom/smwl/base/x7loadimage/utils/acsm;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/asm;->dnsm(Ljava/lang/Class;Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public final varargs hfsm([Lcom/bumptech/glide/load/amsm;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/amsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/amsm<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/smwl/base/x7loadimage/utils/acsm;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->dpsm([Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public final varargs hgsm([Lcom/bumptech/glide/load/amsm;)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/amsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/amsm<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/smwl/base/x7loadimage/utils/acsm;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->dqsm([Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public hhsm(Z)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->drsm(Z)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method

.method public hism(Z)Lcom/smwl/base/x7loadimage/utils/acsm;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/asm;->dssm(Z)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/acsm;

    return-object p1
.end method
