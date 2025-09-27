.class public Lcom/qdream/ts/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field private static final DEMO:Ljava/lang/String; = "Demo\uff1a"

.field private static final HANDLER:Landroid/os/Handler;

.field private static sToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/qdream/ts/ToastUtils;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/widget/Toast;
    .locals 1

    sget-object v0, Lcom/qdream/ts/ToastUtils;->sToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$002(Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    sput-object p0, Lcom/qdream/ts/ToastUtils;->sToast:Landroid/widget/Toast;

    return-object p0
.end method

.method public static cancel()V
    .locals 1

    sget-object v0, Lcom/qdream/ts/ToastUtils;->sToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/qdream/ts/ToastUtils;->sToast:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method private static show(Ljava/lang/CharSequence;I)V
    .locals 2

    sget-object v0, Lcom/qdream/ts/ToastUtils;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/qdream/ts/ToastUtils$1;

    invoke-direct {v1, p0, p1}, Lcom/qdream/ts/ToastUtils$1;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showLong(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/qdream/ts/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static showShort(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qdream/ts/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method
