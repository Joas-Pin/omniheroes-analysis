.class Lcom/u8/sdk/xiaoqi/XQSplashActivity$1;
.super Ljava/lang/Object;
.source "XQSplashActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/xiaoqi/XQSplashActivity;->appendAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/xiaoqi/XQSplashActivity;


# direct methods
.method constructor <init>(Lcom/u8/sdk/xiaoqi/XQSplashActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/u8/sdk/xiaoqi/XQSplashActivity;

    .line 42
    iput-object p1, p0, Lcom/u8/sdk/xiaoqi/XQSplashActivity$1;->this$0:Lcom/u8/sdk/xiaoqi/XQSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 58
    iget-object v0, p0, Lcom/u8/sdk/xiaoqi/XQSplashActivity$1;->this$0:Lcom/u8/sdk/xiaoqi/XQSplashActivity;

    invoke-static {v0}, Lcom/u8/sdk/xiaoqi/XQSplashActivity;->access$000(Lcom/u8/sdk/xiaoqi/XQSplashActivity;)V

    .line 59
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 54
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 48
    return-void
.end method
