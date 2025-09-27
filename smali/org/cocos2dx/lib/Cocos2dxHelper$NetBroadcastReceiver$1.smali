.class Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "Cocos2dxHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver;

.field final synthetic val$netWrokState:I


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver;I)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver$1;->val$netWrokState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->s_lastStatus:I

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver$1;->val$netWrokState:I

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->access$000(II)V

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver$1;->val$netWrokState:I

    sput v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->s_lastStatus:I

    return-void
.end method
