.class public Lcom/qdream/framework/PlatformImp;
.super Ljava/lang/Object;
.source "PlatformImp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callTsFunc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/qdream/framework/Utils;->base64Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[\\s\t\n\r]"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "window._onSdkEvent(\"%s\",\"%s\")"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/qdream/framework/Platform;->getActivity()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object p2

    new-instance v0, Lcom/qdream/framework/PlatformImp$1;

    invoke-direct {v0, p0, p1}, Lcom/qdream/framework/PlatformImp$1;-><init>(Lcom/qdream/framework/PlatformImp;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method
