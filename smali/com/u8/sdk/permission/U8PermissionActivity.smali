.class public Lcom/u8/sdk/permission/U8PermissionActivity;
.super Landroid/app/Activity;
.source "U8PermissionActivity.java"


# instance fields
.field private permissionLifeCycle:Lcom/u8/sdk/permission/IPermissionLifeCycle;

.field private permissionListener:Lcom/u8/sdk/permission/IAutoPermissionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/u8/sdk/permission/U8PermissionActivity$1;

    invoke-direct {v0, p0}, Lcom/u8/sdk/permission/U8PermissionActivity$1;-><init>(Lcom/u8/sdk/permission/U8PermissionActivity;)V

    iput-object v0, p0, Lcom/u8/sdk/permission/U8PermissionActivity;->permissionListener:Lcom/u8/sdk/permission/IAutoPermissionListener;

    return-void
.end method

.method static synthetic access$000(Lcom/u8/sdk/permission/U8PermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/u8/sdk/permission/U8PermissionActivity;->startNextActivity()V

    return-void
.end method

.method private requestPermissions()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    iget-object v1, p0, Lcom/u8/sdk/permission/U8PermissionActivity;->permissionListener:Lcom/u8/sdk/permission/IAutoPermissionListener;

    invoke-virtual {v0, p0, v1}, Lcom/u8/sdk/permission/U8AutoPermission;->requestDangerousPermissions(Landroid/app/Activity;Lcom/u8/sdk/permission/IAutoPermissionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/u8/sdk/permission/U8PermissionActivity;->startNextActivity()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "auto request permission failed. exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "U8SDK"

    invoke-static {v2, v1}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private startNextActivity()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/permission/U8AutoPermission;->isAlreadyDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/u8/sdk/permission/U8AutoPermission;->setAlreadyDone(Z)V

    const-string v0, "com.u8.sdk.xiaoqi.XQSplashActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/u8/sdk/permission/U8PermissionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/u8/sdk/permission/U8PermissionActivity;->finish()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/u8/sdk/permission/U8PermissionActivity;->finish()V

    throw v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "U8SDK"

    const-string v1, "U8PermissionActivity onActivityResult"

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionActivity;->permissionLifeCycle:Lcom/u8/sdk/permission/IPermissionLifeCycle;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/u8/sdk/permission/IPermissionLifeCycle;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/u8/sdk/utils/GUtils;->setFullScreen(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/u8/sdk/permission/U8PermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/u8/sdk/permission/U8PermissionActivity$2;

    invoke-direct {v0, p0}, Lcom/u8/sdk/permission/U8PermissionActivity$2;-><init>(Lcom/u8/sdk/permission/U8PermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Lcom/u8/sdk/permission/U8PermissionActivity;->isTaskRoot()Z

    move-result p1

    const-string v0, "U8SDK"

    if-nez p1, :cond_0

    const-string p1, "the permission activity is not task root. just finished."

    invoke-static {v0, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/u8/sdk/permission/U8PermissionActivity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/u8/sdk/permission/U8AutoPermission;->setAutoPermission(Z)V

    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/permission/U8AutoPermission;->getPermissionLifeCycle()Lcom/u8/sdk/permission/IPermissionLifeCycle;

    move-result-object p1

    iput-object p1, p0, Lcom/u8/sdk/permission/U8PermissionActivity;->permissionLifeCycle:Lcom/u8/sdk/permission/IPermissionLifeCycle;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/u8/sdk/permission/IPermissionLifeCycle;->onCreate(Landroid/app/Activity;)V

    :cond_1
    const-string p1, "u8 auto permission begin."

    invoke-static {v0, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/u8/sdk/permission/U8AutoPermission;->setDirectPermission(Z)V

    invoke-direct {p0}, Lcom/u8/sdk/permission/U8PermissionActivity;->requestPermissions()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "U8SDK"

    const-string v1, "U8PermissionActivity onDestroy"

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionActivity;->permissionLifeCycle:Lcom/u8/sdk/permission/IPermissionLifeCycle;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/u8/sdk/permission/IPermissionLifeCycle;->onDestroy(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "U8SDK"

    const-string v1, "onNewIntent called in U8PermissionActivity"

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionActivity;->permissionLifeCycle:Lcom/u8/sdk/permission/IPermissionLifeCycle;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/u8/sdk/permission/IPermissionLifeCycle;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "U8SDK"

    const-string v1, "U8PermissionActivity onPause"

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionActivity;->permissionLifeCycle:Lcom/u8/sdk/permission/IPermissionLifeCycle;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/u8/sdk/permission/IPermissionLifeCycle;->onPause(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/u8/sdk/permission/U8AutoPermission;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestart()V
    .locals 2

    const-string v0, "U8SDK"

    const-string v1, "U8PermissionActivity onReStart"

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionActivity;->permissionLifeCycle:Lcom/u8/sdk/permission/IPermissionLifeCycle;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/u8/sdk/permission/IPermissionLifeCycle;->onRestart(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "U8PermissionActivity onResume"

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/permission/U8AutoPermission;->isJumpingPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "permission return from permission page. request again to check permission"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/u8/sdk/permission/U8PermissionActivity;->requestPermissions()V

    return-void

    :cond_0
    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/permission/U8AutoPermission;->isJumpingWriteSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "permission return from write settings page. request again to check permission"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/u8/sdk/permission/U8AutoPermission;->requestWriteSettings(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionActivity;->permissionLifeCycle:Lcom/u8/sdk/permission/IPermissionLifeCycle;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/u8/sdk/permission/IPermissionLifeCycle;->onResume(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "U8SDK"

    const-string v1, "U8PermissionActivity onStart"

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionActivity;->permissionLifeCycle:Lcom/u8/sdk/permission/IPermissionLifeCycle;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/u8/sdk/permission/IPermissionLifeCycle;->onStart(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "U8SDK"

    const-string v1, "U8PermissionActivity onStop"

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionActivity;->permissionLifeCycle:Lcom/u8/sdk/permission/IPermissionLifeCycle;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/u8/sdk/permission/IPermissionLifeCycle;->onStop(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
