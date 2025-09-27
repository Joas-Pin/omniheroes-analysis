.class public Lcom/u8/sdk/platform/U8Platform;
.super Ljava/lang/Object;
.source "U8Platform.java"


# static fields
.field private static instance:Lcom/u8/sdk/platform/U8Platform;


# instance fields
.field private isSwitchAccount:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/u8/sdk/platform/U8Platform;->isSwitchAccount:Z

    return-void
.end method

.method static synthetic access$000(Lcom/u8/sdk/platform/U8Platform;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/u8/sdk/platform/U8Platform;->isSwitchAccount:Z

    return p0
.end method

.method static synthetic access$002(Lcom/u8/sdk/platform/U8Platform;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/u8/sdk/platform/U8Platform;->isSwitchAccount:Z

    return p1
.end method

.method public static getInstance()Lcom/u8/sdk/platform/U8Platform;
    .locals 1

    sget-object v0, Lcom/u8/sdk/platform/U8Platform;->instance:Lcom/u8/sdk/platform/U8Platform;

    if-nez v0, :cond_0

    new-instance v0, Lcom/u8/sdk/platform/U8Platform;

    invoke-direct {v0}, Lcom/u8/sdk/platform/U8Platform;-><init>()V

    sput-object v0, Lcom/u8/sdk/platform/U8Platform;->instance:Lcom/u8/sdk/platform/U8Platform;

    :cond_0
    sget-object v0, Lcom/u8/sdk/platform/U8Platform;->instance:Lcom/u8/sdk/platform/U8Platform;

    return-object v0
.end method


# virtual methods
.method public exitSDK(Lcom/u8/sdk/platform/U8ExitListener;)V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/platform/U8Platform$8;

    invoke-direct {v1, p0, p1}, Lcom/u8/sdk/platform/U8Platform$8;-><init>(Lcom/u8/sdk/platform/U8Platform;Lcom/u8/sdk/platform/U8ExitListener;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fetchMyRoles()V
    .locals 4

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->getUToken()Lcom/u8/sdk/verify/UToken;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/u8/sdk/verify/UToken;->getUserID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/platform/U8Platform$12;

    invoke-direct {v1, p0}, Lcom/u8/sdk/platform/U8Platform$12;-><init>(Lcom/u8/sdk/platform/U8Platform;)V

    invoke-static {v0, v1}, Lcom/u8/sdk/base/api/impl/RoleApi;->fetchMyRoles(Ljava/lang/String;Lcom/u8/sdk/base/api/IApiListener;)V

    return-void
.end method

.method public fetchServers(II)V
    .locals 1

    new-instance v0, Lcom/u8/sdk/platform/U8Platform$13;

    invoke-direct {v0, p0}, Lcom/u8/sdk/platform/U8Platform$13;-><init>(Lcom/u8/sdk/platform/U8Platform;)V

    invoke-static {p1, p2, v0}, Lcom/u8/sdk/base/api/impl/ServerApi;->fetchAllServers(IILcom/u8/sdk/base/api/IApiListener;)V

    return-void
.end method

.method public init(Landroid/app/Activity;Lcom/u8/sdk/platform/U8InitListener;)V
    .locals 3

    const-string v0, "U8SDK"

    if-nez p2, :cond_0

    const-string p1, "U8InitListener must be not null."

    invoke-static {v0, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    new-instance v2, Lcom/u8/sdk/platform/U8Platform$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/u8/sdk/platform/U8Platform$1;-><init>(Lcom/u8/sdk/platform/U8Platform;Lcom/u8/sdk/platform/U8InitListener;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/u8/sdk/U8SDK;->setSDKListener(Lcom/u8/sdk/base/IU8SDKListener;)V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/u8/sdk/U8SDK;->init(Landroid/app/Activity;)V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/U8SDK;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/u8/sdk/platform/U8InitListener;->onInitResult(ILjava/lang/String;)V

    const-string p2, "init failed."

    invoke-static {v0, p2, p1}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public login(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/u8/sdk/U8SDK;->setContext(Landroid/app/Activity;)V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p1

    new-instance v0, Lcom/u8/sdk/platform/U8Platform$2;

    invoke-direct {v0, p0}, Lcom/u8/sdk/platform/U8Platform$2;-><init>(Lcom/u8/sdk/platform/U8Platform;)V

    invoke-virtual {p1, v0}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loginCustom(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/u8/sdk/U8SDK;->setContext(Landroid/app/Activity;)V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p1

    new-instance v0, Lcom/u8/sdk/platform/U8Platform$3;

    invoke-direct {v0, p0, p2}, Lcom/u8/sdk/platform/U8Platform$3;-><init>(Lcom/u8/sdk/platform/U8Platform;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logout()V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/platform/U8Platform$4;

    invoke-direct {v1, p0}, Lcom/u8/sdk/platform/U8Platform$4;-><init>(Lcom/u8/sdk/platform/U8Platform;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pay(Landroid/app/Activity;Lcom/u8/sdk/PayParams;)V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/u8/sdk/U8SDK;->setContext(Landroid/app/Activity;)V

    invoke-static {}, Lcom/u8/sdk/message/MessageManager;->getInstance()Lcom/u8/sdk/message/MessageManager;

    move-result-object p1

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/platform/U8Platform$11;

    invoke-direct {v1, p0, p2}, Lcom/u8/sdk/platform/U8Platform$11;-><init>(Lcom/u8/sdk/platform/U8Platform;Lcom/u8/sdk/PayParams;)V

    const/4 p2, 0x4

    invoke-virtual {p1, v0, p2, v1}, Lcom/u8/sdk/message/MessageManager;->checkAndShowMessage(Landroid/app/Activity;ILcom/u8/sdk/message/MessageManager$IMessageCallback;)V

    return-void
.end method

.method public queryAntiAddiction()Z
    .locals 2

    invoke-static {}, Lcom/u8/sdk/plugin/U8User;->getInstance()Lcom/u8/sdk/plugin/U8User;

    move-result-object v0

    const-string v1, "queryAntiAddiction"

    invoke-virtual {v0, v1}, Lcom/u8/sdk/plugin/U8User;->isSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/platform/U8Platform$9;

    invoke-direct {v1, p0}, Lcom/u8/sdk/platform/U8Platform$9;-><init>(Lcom/u8/sdk/platform/U8Platform;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public realNameRegister()Z
    .locals 2

    invoke-static {}, Lcom/u8/sdk/plugin/U8User;->getInstance()Lcom/u8/sdk/plugin/U8User;

    move-result-object v0

    const-string v1, "realNameRegister"

    invoke-virtual {v0, v1}, Lcom/u8/sdk/plugin/U8User;->isSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/platform/U8Platform$10;

    invoke-direct {v1, p0}, Lcom/u8/sdk/platform/U8Platform$10;-><init>(Lcom/u8/sdk/platform/U8Platform;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public restartGame(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/u8/sdk/utils/phoenix/ProcessPhoenix;->triggerRebirth(Landroid/content/Context;)V

    return-void
.end method

.method public showAccountCenter()V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/platform/U8Platform$6;

    invoke-direct {v1, p0}, Lcom/u8/sdk/platform/U8Platform$6;-><init>(Lcom/u8/sdk/platform/U8Platform;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showProtocol(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "U8SDK"

    const-string v1, "showProtocol called"

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/u8/sdk/platform/U8Platform;->showProtocol(Landroid/app/Activity;I)V

    return-void
.end method

.method public showProtocol(Landroid/app/Activity;I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showProtocol called with type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/permission/U8AutoPermission;->getProtocolUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "showPrivacyDialog failed. no url config"

    invoke-static {v1, p1}, Lcom/u8/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v4, :cond_1

    aget-object v3, v2, v5

    aget-object v2, v2, v6

    goto :goto_0

    :cond_1
    array-length v3, v2

    const-string v4, ""

    if-ne v3, v6, :cond_2

    aget-object v2, v2, v5

    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v2, v4

    move-object v3, v2

    :goto_0
    if-ne p2, v6, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "R.string.u8_protocol_user_simple"

    invoke-static {p1, p2}, Lcom/u8/sdk/utils/ResourceHelper;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v2, v3

    goto :goto_1

    :cond_3
    const-string p2, "R.string.u8_protocol_private_simple"

    invoke-static {p1, p2}, Lcom/u8/sdk/utils/ResourceHelper;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "showPrivacyDialog failed. no valid url parsed:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/u8/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/permission/U8AutoPermission;->getProtocolOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v2, v0}, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showProtocol(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showProtocol called with url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/u8/sdk/permission/U8ProtocolActivity;->showProtocol(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public showWebView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/u8/sdk/base/web/U8CommonWebActivity;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public submitExtraData(Lcom/u8/sdk/UserExtraData;)V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/platform/U8Platform$7;

    invoke-direct {v1, p0, p1}, Lcom/u8/sdk/platform/U8Platform$7;-><init>(Lcom/u8/sdk/platform/U8Platform;Lcom/u8/sdk/UserExtraData;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchAccount()V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/platform/U8Platform$5;

    invoke-direct {v1, p0}, Lcom/u8/sdk/platform/U8Platform$5;-><init>(Lcom/u8/sdk/platform/U8Platform;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
