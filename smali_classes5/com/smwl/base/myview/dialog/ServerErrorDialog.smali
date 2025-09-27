.class public Lcom/smwl/base/myview/dialog/ServerErrorDialog;
.super Lcom/smwl/base/myview/dialog/BaseBottomDialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/myview/dialog/ServerErrorDialog$ServerErrorListener;
    }
.end annotation


# static fields
.field public static final ENCRYPTION_STRING:Ljava/lang/String; = "bTifavA7SoBt1ySnsUkqz6jWpA91KcaFh7sE5RFc49tNLW5o24ehH5wS9jNiSyHThmRxCP"

.field public static final REPORT_INTERFACE:Ljava/lang/String; = "/app_report/error.php"


# instance fields
.field private exitTv:Landroid/widget/TextView;

.field private knowTv:Landroid/widget/TextView;

.field private final listener:Lcom/smwl/base/myview/dialog/ServerErrorDialog$ServerErrorListener;

.field private noticeTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smwl/base/myview/dialog/ServerErrorDialog$ServerErrorListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/smwl/base/R$style;->Server_Error_White_Dialog:I

    invoke-direct {p0, p1, v0}, Lcom/smwl/base/myview/dialog/BaseBottomDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->listener:Lcom/smwl/base/myview/dialog/ServerErrorDialog$ServerErrorListener;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->initView()V

    invoke-virtual {p0}, Lcom/smwl/base/myview/dialog/BaseBottomDialog;->initWindow()V

    invoke-direct {p0}, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->initListener()V

    invoke-direct {p0}, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->initData()V

    return-void
.end method

.method static synthetic access$000(Lcom/smwl/base/myview/dialog/ServerErrorDialog;)Lcom/smwl/base/myview/dialog/ServerErrorDialog$ServerErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->listener:Lcom/smwl/base/myview/dialog/ServerErrorDialog$ServerErrorListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smwl/base/myview/dialog/ServerErrorDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->noticeTv:Landroid/widget/TextView;

    return-object p0
.end method

.method private getNoticeContent(Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smwl/base/constant/aasm;->ansm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/app_report/error.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/smwl/basehostlib/manager/user/X7UserDataManger;->getUserBean()Lcom/smwl/basehostlib/manager/user/RegisterBean;

    move-result-object v2

    iget-object v2, v2, Lcom/smwl/basehostlib/manager/user/RegisterBean;->mid:Ljava/lang/String;

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/smwl/basehostlib/manager/user/X7UserDataManger;->getUserBean()Lcom/smwl/basehostlib/manager/user/RegisterBean;

    move-result-object v2

    iget-object v2, v2, Lcom/smwl/basehostlib/manager/user/RegisterBean;->mid:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "bTifavA7SoBt1ySnsUkqz6jWpA91KcaFh7sE5RFc49tNLW5o24ehH5wS9jNiSyHThmRxCP"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mid"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timeStamp"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sign"

    new-instance v3, Lcom/smwl/base/x7http/agsm;

    invoke-direct {v3}, Lcom/smwl/base/x7http/agsm;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smwl/base/x7http/agsm;->ajsm([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smwl/base/x7http/absm;->asm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smwl/base/x7http/aesm;

    invoke-direct {v0}, Lcom/smwl/base/x7http/aesm;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1, p1}, Lcom/smwl/base/x7http/aesm;->bpsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private initData()V
    .locals 1

    new-instance v0, Lcom/smwl/base/myview/dialog/ServerErrorDialog$1;

    invoke-direct {v0, p0}, Lcom/smwl/base/myview/dialog/ServerErrorDialog$1;-><init>(Lcom/smwl/base/myview/dialog/ServerErrorDialog;)V

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->getNoticeContent(Lcom/smwl/base/x7http/listener/aasm;)V

    return-void
.end method

.method private initListener()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->knowTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->exitTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    sget v0, Lcom/smwl/base/R$layout;->x7Prefix_x7_server_error_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    sget v0, Lcom/smwl/base/R$id;->notice_content_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->noticeTv:Landroid/widget/TextView;

    sget v0, Lcom/smwl/base/R$id;->know_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->knowTv:Landroid/widget/TextView;

    sget v0, Lcom/smwl/base/R$id;->exit_app_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->exitTv:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->knowTv:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/smwl/base/myview/dialog/BaseDialog;->dismiss()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->exitTv:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->aesm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_2
    :goto_1
    return-void
.end method
