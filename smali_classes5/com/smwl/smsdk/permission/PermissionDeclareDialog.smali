.class public Lcom/smwl/smsdk/permission/PermissionDeclareDialog;
.super Landroid/app/Dialog;
.source ""


# static fields
.field private static final PLUGIN_CONFIG:Ljava/lang/String; = "x7PluginConfig.properties"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private gamePrivacyJumpDialog:Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;

.field private isCloudGame:Z

.field private final sdkUserCenterUrl:Ljava/lang/String;

.field private showPrivacyAgreementDialog:Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/smwl/smsdk/appBase/R$style;->PermissionDeclareDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "https://user.x7sy.com"

    iput-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->sdkUserCenterUrl:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->checkCloudGame()Z

    move-result v1

    iput-boolean v1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->isCloudGame:Z

    sget v1, Lcom/smwl/smsdk/appBase/R$layout;->x7Prefix_x7_dialog_permission_declare:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->initView()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    sget v1, Lcom/smwl/smsdk/appBase/R$id;->permission_declare_btn:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/smwl/smsdk/permission/aasm;

    invoke-direct {v2, p0}, Lcom/smwl/smsdk/permission/aasm;-><init>(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/smwl/smsdk/appBase/R$id;->permission_exit_btn:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/smwl/smsdk/permission/absm;

    invoke-direct {v2, p0}, Lcom/smwl/smsdk/permission/absm;-><init>(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://user.x7sy.com/config/gamePrivacyPolicy/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?version="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/smwl/smsdk/appBase/R$id;->permission_privacy_explain:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->checkIsShowContentOnlyUs()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v5, Lcom/smwl/smsdk/appBase/R$string;->x7_privacy_explain_only_us:I

    goto :goto_0

    :cond_1
    sget v5, Lcom/smwl/smsdk/appBase/R$string;->x7_privacy_explain:I

    :goto_0
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 p1, 0x2a

    const/16 v5, 0x34

    const-string v6, "https://hd.x7sy.com/activity-web/userAgreement/userAgreement.html?isSdk=1"

    invoke-direct {p0, v3, p1, v5, v6}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->setPrivacyExplainStyle(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)V

    const/16 p1, 0x35

    const/16 v5, 0x3f

    const-string v6, "https://hd.x7sy.com/activity-web/privacyPolicy/privacyPolicy.html?isSdk=1"

    invoke-direct {p0, v3, p1, v5, v6}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->setPrivacyExplainStyle(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)V

    const/16 p1, 0x40

    const/16 v5, 0x4a

    const-string v6, "https://docs.x7sy.com/#/personal-information-collect"

    invoke-direct {p0, v3, p1, v5, v6}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->setPersonalInfoShareStyle(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)V

    if-nez v4, :cond_2

    const/16 p1, 0x4b

    const/16 v5, 0x53

    invoke-direct {p0, v3, p1, v5, v1}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->setGamePrivacyStyle(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget p1, Lcom/smwl/smsdk/appBase/R$id;->permission_content_rv:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smwl/smsdk/permission/PermissionRecyclerView;

    invoke-virtual {p1, v4}, Lcom/smwl/smsdk/permission/PermissionRecyclerView;->init(Z)V

    return-void
.end method

.method public static synthetic aasm(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;)Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;
    .locals 0

    iget-object p0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->showPrivacyAgreementDialog:Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;

    return-object p0
.end method

.method static synthetic access$002(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;)Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->showPrivacyAgreementDialog:Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;)Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;
    .locals 0

    iget-object p0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->gamePrivacyJumpDialog:Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;

    return-object p0
.end method

.method static synthetic access$102(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;)Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->gamePrivacyJumpDialog:Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;

    return-object p1
.end method

.method static synthetic access$200(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->isCloudGame:Z

    return p0
.end method

.method static synthetic access$300(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic asm(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private checkChannelFile()Z
    .locals 5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/asm;->aasm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/smwl/smsdk/copyCode/StrUtilsSDK;->IsKong([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "smwl"

    const-string v1, "apk\u91cc\u9762\u672a\u5199\u5165\u76f8\u5173\u4fe1\u606f"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v4, "isShowPrivacyPolicy"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method private checkCloudGame()Z
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "persist.sys.env.key"

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "\u521d\u59cb\u5316\u524d\u58f0\u660e\u5f39\u7a97\u83b7\u53d6\u4e91\u6e38\u620f\u73af\u5883\u53d8\u91cf\u9519\u8bef"

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    const-string v1, "cloud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private checkFileExist()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ShowPrivacyPolicyOnlyUs.txt"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    new-instance v0, Ljava/lang/String;

    const-string v2, "utf8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_1
    const-string v0, "smwl"

    const-string v1, "x7 deal"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private checkIsShowContentOnlyUs()Z
    .locals 1

    invoke-direct {p0}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->checkFileExist()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->checkChannelFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private getPackageName()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->exitApp()V

    return-void
.end method

.method private setGamePrivacyStyle(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog$1;

    invoke-direct {v0, p0, p4}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog$1;-><init>(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;Ljava/lang/String;)V

    const/16 p4, 0x11

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/smwl/smsdk/appBase/R$color;->color_12cdb0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private setPersonalInfoShareStyle(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog$3;

    invoke-direct {v0, p0, p4}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog$3;-><init>(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;Ljava/lang/String;)V

    const/16 p4, 0x11

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/smwl/smsdk/appBase/R$color;->color_12cdb0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setPrivacyExplainStyle(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog$2;

    invoke-direct {v0, p0, p4}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog$2;-><init>(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;Ljava/lang/String;)V

    const/16 p4, 0x11

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/smwl/smsdk/appBase/R$color;->color_12cdb0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public exitApp()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/smwl/smsdk/copyCode/UIUtils;->getInstance()Lcom/smwl/smsdk/copyCode/UIUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/smsdk/copyCode/UIUtils;->getActivityList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public getProperties(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Properties;
    .locals 3

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    return-object v1

    :catch_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file not found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[x7_shadow_log]"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/smwl/smsdk/copyCode/UIUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "x7PluginConfig.properties"

    invoke-virtual {p0, v1, v2}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->getProperties(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "x7LatestVersion"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public initView()V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getInstance()Lcom/smwl/smsdk/permission/PermissionDeclareManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getInstance()Lcom/smwl/smsdk/permission/PermissionDeclareManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/smwl/smsdk/appBase/R$id;->dialog_root_view:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v0, :cond_1

    sget v5, Lcom/smwl/smsdk/appBase/R$dimen;->x7_300dp:I

    :goto_1
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_2

    :cond_1
    sget v5, Lcom/smwl/smsdk/appBase/R$dimen;->x7_320dp:I

    goto :goto_1

    :goto_2
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v0, :cond_2

    sget v0, Lcom/smwl/smsdk/appBase/R$dimen;->x7_400dp:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    :cond_2
    sget v0, Lcom/smwl/smsdk/appBase/R$dimen;->x7_320dp:I

    goto :goto_3

    :goto_4
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/UIUtils;->dip2px(F)I

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lcom/smwl/smsdk/copyCode/UIUtils;->dip2px(F)I

    move-result v5

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/UIUtils;->dip2px(F)I

    move-result v6

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/UIUtils;->dip2px(F)I

    move-result v0

    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lcom/smwl/smsdk/appBase/R$drawable;->x7_bg_solid_373c3e_corner_10:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/smwl/smsdk/appBase/R$id;->permission_title_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smwl/smsdk/copyCode/MediumBoldTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/smwl/smsdk/appBase/R$dimen;->x7_10dp:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lcom/smwl/smsdk/appBase/R$string;->x7_game_personal_protocol:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/smwl/smsdk/appBase/R$id;->permission_privacy_explain:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/smwl/smsdk/appBase/R$dimen;->x7_14dp:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v5, Lcom/smwl/smsdk/appBase/R$dimen;->x7_2dp:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v3, v3, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v0, Lcom/smwl/smsdk/appBase/R$id;->permission_exit_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v6, Lcom/smwl/smsdk/appBase/R$dimen;->x7_123dp:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget v7, Lcom/smwl/smsdk/appBase/R$dimen;->x7_42dp:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lcom/smwl/smsdk/appBase/R$drawable;->x7_bg_1affffff_corner_10:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v5, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_exit:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, Lcom/smwl/smsdk/appBase/R$id;->permission_declare_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/smwl/smsdk/appBase/R$drawable;->x7_bg_12cdb0_corner_10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/smwl/smsdk/appBase/R$string;->x7_agree:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showWithAnim()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/smwl/smsdk/appBase/R$style;->FrameAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
