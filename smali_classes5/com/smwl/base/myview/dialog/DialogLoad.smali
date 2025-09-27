.class public Lcom/smwl/base/myview/dialog/DialogLoad;
.super Lcom/smwl/base/myview/dialog/BaseDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/myview/dialog/DialogLoad$MyTask;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field public cancel:Landroid/widget/Button;

.field public ensure:Landroid/widget/Button;

.field private iv:Landroid/widget/ImageView;

.field private loading_msg:Landroid/widget/TextView;

.field public message:Landroid/widget/TextView;

.field private task:Lcom/smwl/base/myview/dialog/DialogLoad$MyTask;

.field private time:Ljava/util/Timer;

.field private timeOutMillis:I

.field public title:Landroid/widget/TextView;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1b58

    iput v0, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->timeOutMillis:I

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/smwl/base/myview/dialog/DialogLoad;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smwl/base/myview/dialog/BaseDialog;-><init>(Landroid/content/Context;I)V

    const/16 p2, 0x1b58

    iput p2, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->timeOutMillis:I

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/smwl/base/myview/dialog/DialogLoad;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smwl/base/myview/dialog/BaseDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/16 p2, 0x1b58

    iput p2, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->timeOutMillis:I

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/smwl/base/myview/dialog/DialogLoad;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/smwl/base/myview/dialog/DialogLoad;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/base/myview/dialog/DialogLoad;->cancelTimeTask()V

    return-void
.end method

.method static synthetic access$100(Lcom/smwl/base/myview/dialog/DialogLoad;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private cancelTimeTask()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->time:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->time:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->task:Lcom/smwl/base/myview/dialog/DialogLoad$MyTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public animationDrawable(Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Lcom/smwl/base/R$drawable;->base_common_loading:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method public dismiss()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    invoke-direct {p0}, Lcom/smwl/base/myview/dialog/DialogLoad;->cancelTimeTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u8f7d\u7684\u52a8\u753b \u5f02\u5e38e00 DialogLoad\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Lcom/smwl/base/myview/dialog/BaseDialog;->dismiss()V

    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->iv:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLoading_msg()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->loading_msg:Landroid/widget/TextView;

    return-object v0
.end method

.method public initView()V
    .locals 1

    sget v0, Lcom/smwl/base/R$layout;->x7Prefix_base_dialog_load:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    sget v0, Lcom/smwl/base/R$id;->tips_loading_msg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->loading_msg:Landroid/widget/TextView;

    sget v0, Lcom/smwl/base/R$id;->iv_load:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->iv:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/smwl/base/myview/dialog/DialogLoad;->animationDrawable(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setTimeOutMillis(I)V
    .locals 0

    iput p1, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->timeOutMillis:I

    return-void
.end method

.method public show()V
    .locals 4

    invoke-super {p0}, Lcom/smwl/base/myview/dialog/BaseDialog;->show()V

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget v0, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->timeOutMillis:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->time:Ljava/util/Timer;

    new-instance v0, Lcom/smwl/base/myview/dialog/DialogLoad$MyTask;

    invoke-direct {v0, p0}, Lcom/smwl/base/myview/dialog/DialogLoad$MyTask;-><init>(Lcom/smwl/base/myview/dialog/DialogLoad;)V

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->task:Lcom/smwl/base/myview/dialog/DialogLoad$MyTask;

    iget-object v1, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->time:Ljava/util/Timer;

    iget v2, p0, Lcom/smwl/base/myview/dialog/DialogLoad;->timeOutMillis:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method
