.class Lorg/cocos2dx/lib/Cocos2dxVideoView$1;
.super Ljava/lang/Object;
.source "Cocos2dxVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxVideoView;->addSkipButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->PLAYBACK_COMPLETED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$002(Lorg/cocos2dx/lib/Cocos2dxVideoView;Lorg/cocos2dx/lib/Cocos2dxVideoView$State;)Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->removeSkipButton()V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$100(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$200(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$200(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    move-result-object p1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$300(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    move-result v0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;->onVideoEvent(II)V

    :cond_0
    return-void
.end method
