.class public Lcom/smwl/base/myview/dialog/DialogLoadSdk;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;,
        Lcom/smwl/base/myview/dialog/DialogLoadSdk$DelayShowHandler;
    }
.end annotation


# static fields
.field private static final WHAT_DELAY_SHOW_DIALOG:I = 0x1

.field private static task:Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;

.field private static time:Ljava/util/Timer;


# instance fields
.field private activity:Landroid/app/Activity;

.field private final handler:Lcom/smwl/base/myview/dialog/DialogLoadSdk$DelayShowHandler;

.field private isGlobalLoading:Z

.field private loadingMsg:Landroid/widget/TextView;

.field private mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/smwl/base/R$style;->X7SDKDialogLoad:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;-><init>(Landroid/content/Context;ILcom/smwl/base/myview/dialog/LoadingDialogProperty;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/smwl/base/myview/dialog/LoadingDialogProperty;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lcom/smwl/base/myview/dialog/DialogLoadSdk$DelayShowHandler;

    invoke-direct {p2, p0}, Lcom/smwl/base/myview/dialog/DialogLoadSdk$DelayShowHandler;-><init>(Lcom/smwl/base/myview/dialog/DialogLoadSdk;)V

    iput-object p2, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->handler:Lcom/smwl/base/myview/dialog/DialogLoadSdk$DelayShowHandler;

    :try_start_0
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->activity:Landroid/app/Activity;

    if-nez p3, :cond_0

    new-instance p1, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    invoke-direct {p1}, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;-><init>()V

    iput-object p1, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    const/4 p2, 0x0

    iput p2, p1, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->delayShowMillis:I

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    :goto_0
    invoke-virtual {p0}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->initView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smwl/base/myview/dialog/LoadingDialogProperty;)V
    .locals 1

    sget v0, Lcom/smwl/base/R$style;->X7SDKDialogLoad:I

    invoke-direct {p0, p1, v0, p2}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;-><init>(Landroid/content/Context;ILcom/smwl/base/myview/dialog/LoadingDialogProperty;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smwl/base/myview/dialog/DialogLoadSdk;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smwl/base/myview/dialog/DialogLoadSdk;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->isGlobalLoading:Z

    return p0
.end method

.method static synthetic access$200()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->time:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$300()Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;
    .locals 1

    sget-object v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->task:Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;

    return-object v0
.end method

.method private animationDrawable(Landroid/widget/ImageView;)V
    .locals 1

    :try_start_0
    sget v0, Lcom/smwl/base/R$drawable;->x7_sdk_common_loading:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public delayShow()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    iget v0, v0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->delayShowMillis:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->handler:Lcom/smwl/base/myview/dialog/DialogLoadSdk$DelayShowHandler;

    const/4 v2, 0x1

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getLoadingMsg()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->loadingMsg:Landroid/widget/TextView;

    return-object v0
.end method

.method public initView()V
    .locals 1

    :try_start_0
    sget v0, Lcom/smwl/base/R$layout;->x7Prefix_x7_sdk_dialogload:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    sget v0, Lcom/smwl/base/R$id;->tips_loading_msg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->loadingMsg:Landroid/widget/TextView;

    sget v0, Lcom/smwl/base/R$id;->iv_load:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->animationDrawable(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeDelayHandlerMessage()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->handler:Lcom/smwl/base/myview/dialog/DialogLoadSdk$DelayShowHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public resetTaskTime()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->time:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->time:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    sget-object v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->task:Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->time:Ljava/util/Timer;

    new-instance v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;

    invoke-direct {v0, p0}, Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;-><init>(Lcom/smwl/base/myview/dialog/DialogLoadSdk;)V

    sput-object v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->task:Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;

    sget-object v1, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->time:Ljava/util/Timer;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setGlobalLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->isGlobalLoading:Z

    return-void
.end method

.method public show()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->time:Ljava/util/Timer;

    new-instance v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;

    invoke-direct {v0, p0}, Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;-><init>(Lcom/smwl/base/myview/dialog/DialogLoadSdk;)V

    sput-object v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->task:Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;

    sget-object v1, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->time:Ljava/util/Timer;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dialog not show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u8c03\u7528\u6808\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
