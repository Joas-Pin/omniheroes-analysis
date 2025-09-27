.class public Lorg/cocos2dx/javascript/AppActivity;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "AppActivity.java"


# static fields
.field protected static _activity:Lorg/cocos2dx/javascript/AppActivity;

.field private static sSplashBgImageView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/widget/ImageView;
    .locals 1

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->sSplashBgImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$002(Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    sput-object p0, Lorg/cocos2dx/javascript/AppActivity;->sSplashBgImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static hideSplash()V
    .locals 2

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->_activity:Lorg/cocos2dx/javascript/AppActivity;

    new-instance v1, Lorg/cocos2dx/javascript/AppActivity$2;

    invoke-direct {v1}, Lorg/cocos2dx/javascript/AppActivity$2;-><init>()V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/javascript/AppActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static instance()Lorg/cocos2dx/javascript/AppActivity;
    .locals 1

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->_activity:Lorg/cocos2dx/javascript/AppActivity;

    return-object v0
.end method

.method public static showSplash()V
    .locals 2

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->_activity:Lorg/cocos2dx/javascript/AppActivity;

    new-instance v1, Lorg/cocos2dx/javascript/AppActivity$1;

    invoke-direct {v1}, Lorg/cocos2dx/javascript/AppActivity$1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/javascript/AppActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/qdream/framework/QDeliveryHelper;->delivery()Lcom/qdream/framework/QDelivery;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qdream/framework/QDelivery;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lorg/cocos2dx/javascript/AppActivity;->_activity:Lorg/cocos2dx/javascript/AppActivity;

    invoke-static {}, Lcom/qdream/framework/QDeliveryHelper;->init()V

    invoke-static {p0}, Lcom/qdream/ts/QPlatform;->init(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    new-instance v0, Lcom/qdream/framework/PlatformImp;

    invoke-direct {v0}, Lcom/qdream/framework/PlatformImp;-><init>()V

    invoke-static {v0}, Lcom/qdream/ts/QPlatform;->setPlatformImp(Lcom/qdream/framework/PlatformImp;)V

    invoke-static {}, Lcom/qdream/framework/QDeliveryHelper;->delivery()Lcom/qdream/framework/QDelivery;

    move-result-object v0

    invoke-virtual {p0}, Lorg/cocos2dx/javascript/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/qdream/framework/QDelivery;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/cocos2dx/javascript/AppActivity;->isTaskRoot()Z

    return-void
.end method

.method public onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 8

    new-instance v7, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v7, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x8

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    return-object v7
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    invoke-static {}, Lcom/qdream/framework/QDeliveryHelper;->delivery()Lcom/qdream/framework/QDelivery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/qdream/framework/QDeliveryHelper;->delivery()Lcom/qdream/framework/QDelivery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qdream/framework/QDelivery;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    invoke-static {}, Lcom/qdream/framework/QDeliveryHelper;->delivery()Lcom/qdream/framework/QDelivery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {}, Lcom/qdream/framework/QDeliveryHelper;->delivery()Lcom/qdream/framework/QDelivery;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qdream/framework/QDelivery;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onRestart()V

    invoke-static {}, Lcom/qdream/framework/QDeliveryHelper;->delivery()Lcom/qdream/framework/QDelivery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->onRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    invoke-static {}, Lcom/qdream/framework/QDeliveryHelper;->delivery()Lcom/qdream/framework/QDelivery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStart()V

    invoke-static {}, Lcom/qdream/framework/QDeliveryHelper;->delivery()Lcom/qdream/framework/QDelivery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStop()V

    invoke-static {}, Lcom/qdream/framework/QDeliveryHelper;->delivery()Lcom/qdream/framework/QDelivery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->onStop()V

    return-void
.end method
