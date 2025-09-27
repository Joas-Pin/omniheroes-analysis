.class public Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Cocos2dxHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetBroadcastReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getNetworkType()I

    move-result p1

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->access$100()Lorg/cocos2dx/lib/Cocos2dxHelper$Cocos2dxHelperListener;

    move-result-object p2

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver$1;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver;I)V

    invoke-interface {p2, v0}, Lorg/cocos2dx/lib/Cocos2dxHelper$Cocos2dxHelperListener;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method
