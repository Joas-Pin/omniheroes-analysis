.class public Lcom/qdream/framework/NativeAPI;
.super Ljava/lang/Object;
.source "NativeAPI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callPhone(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/qdream/framework/Platform;->getActivity()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    new-instance v1, Lcom/qdream/framework/NativeAPI$2;

    invoke-direct {v1, p0}, Lcom/qdream/framework/NativeAPI$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static openAction(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/qdream/framework/Platform;->getActivity()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    new-instance v1, Lcom/qdream/framework/NativeAPI$5;

    invoke-direct {v1, p0, v0}, Lcom/qdream/framework/NativeAPI$5;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static openInnerUrl(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/qdream/framework/NativeAPI;->openURL(Ljava/lang/String;)V

    return-void
.end method

.method public static openURL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/qdream/framework/Platform;->getActivity()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    new-instance v1, Lcom/qdream/framework/NativeAPI$1;

    invoke-direct {v1, p0}, Lcom/qdream/framework/NativeAPI$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static readAssetsFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/qdream/framework/Platform;->getActivity()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/lang/String;

    const-string v0, "utf8"

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {p0}, Lcom/qdream/framework/Utils;->LogE(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static sendMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/qdream/framework/Platform;->getActivity()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    new-instance v1, Lcom/qdream/framework/NativeAPI$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/qdream/framework/NativeAPI$3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setAlarm(Ljava/lang/String;II)V
    .locals 2

    invoke-static {}, Lcom/qdream/framework/Platform;->getActivity()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    new-instance v1, Lcom/qdream/framework/NativeAPI$4;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/qdream/framework/NativeAPI$4;-><init>(Ljava/lang/String;IILandroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
