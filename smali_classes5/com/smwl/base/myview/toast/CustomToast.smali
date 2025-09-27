.class public final Lcom/smwl/base/myview/toast/CustomToast;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/myview/toast/CustomToast$IToast;,
        Lcom/smwl/base/myview/toast/CustomToast$AbsToast;,
        Lcom/smwl/base/myview/toast/CustomToast$WindowManagerToast;,
        Lcom/smwl/base/myview/toast/CustomToast$SystemToast;
    }
.end annotation


# static fields
.field private static final COLOR_DEFAULT:I = -0x1000001

.field private static final DEFAULT_MAKER:Lcom/smwl/base/myview/toast/CustomToast;

.field private static final NOTHING:Ljava/lang/String; = "toast nothing"

.field private static final NULL:Ljava/lang/String; = "toast null"

.field private static final TAG_TOAST:Ljava/lang/String; = "TAG_TOAST"

.field private static sWeakToast:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smwl/base/myview/toast/CustomToast$IToast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isLong:Z

.field private isNotUseSystemToast:Z

.field private mGravity:I

.field private mXOffset:I

.field private mYOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/smwl/base/myview/toast/CustomToast;->make()Lcom/smwl/base/myview/toast/CustomToast;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/myview/toast/CustomToast;->DEFAULT_MAKER:Lcom/smwl/base/myview/toast/CustomToast;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/smwl/base/myview/toast/CustomToast;->mGravity:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/smwl/base/myview/toast/CustomToast;->mXOffset:I

    iput v0, p0, Lcom/smwl/base/myview/toast/CustomToast;->mYOffset:I

    iput-boolean v0, p0, Lcom/smwl/base/myview/toast/CustomToast;->isLong:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/toast/CustomToast;->isNotUseSystemToast:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/smwl/base/myview/toast/CustomToast;->sWeakToast:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lcom/smwl/base/myview/toast/CustomToast;->sWeakToast:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smwl/base/myview/toast/CustomToast;)Lcom/smwl/base/myview/toast/CustomToast$IToast;
    .locals 0

    invoke-static {p0}, Lcom/smwl/base/myview/toast/CustomToast;->newToast(Lcom/smwl/base/myview/toast/CustomToast;)Lcom/smwl/base/myview/toast/CustomToast$IToast;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/smwl/base/myview/toast/CustomToast;)I
    .locals 0

    iget p0, p0, Lcom/smwl/base/myview/toast/CustomToast;->mGravity:I

    return p0
.end method

.method static synthetic access$300(Lcom/smwl/base/myview/toast/CustomToast;)I
    .locals 0

    iget p0, p0, Lcom/smwl/base/myview/toast/CustomToast;->mXOffset:I

    return p0
.end method

.method static synthetic access$400(Lcom/smwl/base/myview/toast/CustomToast;)I
    .locals 0

    iget p0, p0, Lcom/smwl/base/myview/toast/CustomToast;->mYOffset:I

    return p0
.end method

.method static synthetic access$500(Lcom/smwl/base/myview/toast/CustomToast;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/toast/CustomToast;->tryApplyUtilsToastView(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static cancel()V
    .locals 1

    new-instance v0, Lcom/smwl/base/myview/toast/CustomToast$2;

    invoke-direct {v0}, Lcom/smwl/base/myview/toast/CustomToast$2;-><init>()V

    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->bosm(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getDuration()I
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/myview/toast/CustomToast;->isLong:Z

    return v0
.end method

.method private static getToastFriendlyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "toast null"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "toast nothing"

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static make()Lcom/smwl/base/myview/toast/CustomToast;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smwl/base/myview/toast/CustomToast;

    invoke-direct {v0}, Lcom/smwl/base/myview/toast/CustomToast;-><init>()V

    return-object v0
.end method

.method private static newToast(Lcom/smwl/base/myview/toast/CustomToast;)Lcom/smwl/base/myview/toast/CustomToast$IToast;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/smwl/base/myview/toast/CustomToast$WindowManagerToast;

    const/16 v1, 0x7d5

    invoke-direct {v0, p0, v1}, Lcom/smwl/base/myview/toast/CustomToast$WindowManagerToast;-><init>(Lcom/smwl/base/myview/toast/CustomToast;I)V

    return-object v0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/smwl/base/myview/toast/CustomToast$WindowManagerToast;

    const/16 v1, 0x7f6

    invoke-direct {v0, p0, v1}, Lcom/smwl/base/myview/toast/CustomToast$WindowManagerToast;-><init>(Lcom/smwl/base/myview/toast/CustomToast;I)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/smwl/base/myview/toast/CustomToast$WindowManagerToast;

    const/16 v1, 0x7d2

    invoke-direct {v0, p0, v1}, Lcom/smwl/base/myview/toast/CustomToast$WindowManagerToast;-><init>(Lcom/smwl/base/myview/toast/CustomToast;I)V

    return-object v0
.end method

.method private static show(Landroid/view/View;ILcom/smwl/base/myview/toast/CustomToast;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/smwl/base/myview/toast/CustomToast;->show(Landroid/view/View;Ljava/lang/CharSequence;ILcom/smwl/base/myview/toast/CustomToast;)V

    return-void
.end method

.method private static show(Landroid/view/View;Ljava/lang/CharSequence;ILcom/smwl/base/myview/toast/CustomToast;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smwl/base/myview/toast/CustomToast;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/smwl/base/myview/toast/CustomToast$3;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/smwl/base/myview/toast/CustomToast$3;-><init>(Lcom/smwl/base/myview/toast/CustomToast;Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->bosm(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static show(Ljava/lang/CharSequence;ILcom/smwl/base/myview/toast/CustomToast;)V
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/smwl/base/myview/toast/CustomToast;->getToastFriendlyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/smwl/base/myview/toast/CustomToast;->show(Landroid/view/View;Ljava/lang/CharSequence;ILcom/smwl/base/myview/toast/CustomToast;)V

    return-void
.end method

.method public static showLong(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/smwl/base/utils/bgsm;->azsm(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/smwl/base/myview/toast/CustomToast;->DEFAULT_MAKER:Lcom/smwl/base/myview/toast/CustomToast;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/smwl/base/myview/toast/CustomToast;->show(Ljava/lang/CharSequence;ILcom/smwl/base/myview/toast/CustomToast;)V

    return-void
.end method

.method public static showLong(Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/smwl/base/myview/toast/CustomToast;->DEFAULT_MAKER:Lcom/smwl/base/myview/toast/CustomToast;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/smwl/base/myview/toast/CustomToast;->show(Ljava/lang/CharSequence;ILcom/smwl/base/myview/toast/CustomToast;)V

    return-void
.end method

.method public static showShort(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/smwl/base/utils/bgsm;->azsm(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/smwl/base/myview/toast/CustomToast;->DEFAULT_MAKER:Lcom/smwl/base/myview/toast/CustomToast;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/smwl/base/myview/toast/CustomToast;->show(Ljava/lang/CharSequence;ILcom/smwl/base/myview/toast/CustomToast;)V

    return-void
.end method

.method public static showShort(Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/smwl/base/myview/toast/CustomToast;->DEFAULT_MAKER:Lcom/smwl/base/myview/toast/CustomToast;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/smwl/base/myview/toast/CustomToast;->show(Ljava/lang/CharSequence;ILcom/smwl/base/myview/toast/CustomToast;)V

    return-void
.end method

.method private tryApplyUtilsToastView(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 7

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/smwl/base/R$layout;->x7Prefix_base_toast_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/smwl/base/R$id;->toast_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/smwl/base/R$id;->toast_bg_fl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xd

    invoke-static {v3}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lcom/smwl/base/utils/bfsm;->acsm(F)I

    move-result v3

    :goto_0
    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x13

    invoke-static {v3}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result v3

    goto :goto_1

    :cond_1
    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3}, Lcom/smwl/base/utils/bfsm;->acsm(F)I

    move-result v3

    :goto_1
    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/smwl/base/R$color;->base_white:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/smwl/base/R$color;->base_black_0:I

    :goto_2
    invoke-static {v3}, Lcom/smwl/base/utils/bgsm;->afsm(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v3

    const/16 v4, 0x104

    const/high16 v5, 0x43820000    # 260.0f

    if-eqz v3, :cond_3

    invoke-static {v4}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lcom/smwl/base/utils/bfsm;->acsm(F)I

    move-result v3

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/smwl/base/R$drawable;->x7_app_toast:I

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/smwl/base/R$drawable;->x7_sdk_toast:I

    :goto_4
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8a

    invoke-static {v3}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result v3

    goto :goto_5

    :cond_5
    const/high16 v3, 0x430a0000    # 138.0f

    invoke-static {v3}, Lcom/smwl/base/utils/bfsm;->acsm(F)I

    move-result v3

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    invoke-static {p1}, Lcom/smwl/base/utils/bfsm;->aasm(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result v2

    goto :goto_6

    :cond_6
    invoke-static {v5}, Lcom/smwl/base/utils/bfsm;->acsm(F)I

    move-result v2

    :goto_6
    invoke-static {v1, p1, v2}, Lcom/smwl/base/utils/bfsm;->absm(Landroid/widget/TextView;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, Lcom/smwl/base/myview/toast/CustomToast$1;

    invoke-direct {v2, p0, v1}, Lcom/smwl/base/myview/toast/CustomToast$1;-><init>(Lcom/smwl/base/myview/toast/CustomToast;Landroid/widget/TextView;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_7
    return-object v0
.end method


# virtual methods
.method public final setDurationIsLong(Z)Lcom/smwl/base/myview/toast/CustomToast;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/smwl/base/myview/toast/CustomToast;->isLong:Z

    return-object p0
.end method

.method public final setGravity(III)Lcom/smwl/base/myview/toast/CustomToast;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/smwl/base/myview/toast/CustomToast;->mGravity:I

    iput p2, p0, Lcom/smwl/base/myview/toast/CustomToast;->mXOffset:I

    iput p3, p0, Lcom/smwl/base/myview/toast/CustomToast;->mYOffset:I

    return-object p0
.end method

.method public final show(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/smwl/base/utils/bgsm;->azsm(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/smwl/base/myview/toast/CustomToast;->getDuration()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/smwl/base/myview/toast/CustomToast;->show(Ljava/lang/CharSequence;ILcom/smwl/base/myview/toast/CustomToast;)V

    return-void
.end method

.method public final show(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/smwl/base/myview/toast/CustomToast;->getDuration()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/smwl/base/myview/toast/CustomToast;->show(Landroid/view/View;ILcom/smwl/base/myview/toast/CustomToast;)V

    return-void
.end method

.method public final show(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/smwl/base/myview/toast/CustomToast;->getDuration()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/smwl/base/myview/toast/CustomToast;->show(Ljava/lang/CharSequence;ILcom/smwl/base/myview/toast/CustomToast;)V

    return-void
.end method
