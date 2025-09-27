.class public Lcom/smwl/smsdk/copyCode/ToastUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/smwl/smsdk/copyCode/ToastUtils;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/copyCode/ToastUtils;->toShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/smwl/smsdk/copyCode/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/smwl/smsdk/copyCode/UIUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/copyCode/ToastUtils;->toShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/smwl/smsdk/copyCode/ToastUtils;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/smwl/smsdk/copyCode/ToastUtils$1;

    invoke-direct {v0, p1, p2}, Lcom/smwl/smsdk/copyCode/ToastUtils$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static show(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/smwl/smsdk/copyCode/UIUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/smwl/smsdk/copyCode/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static show(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/smwl/smsdk/copyCode/UIUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/smwl/smsdk/copyCode/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static toShowToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x11

    const/16 v1, 0x8

    if-ge p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
