.class Lcom/smwl/base/myview/FrameAnimation$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/FrameAnimation;->play(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/FrameAnimation;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/FrameAnimation;I)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/FrameAnimation$4;->this$0:Lcom/smwl/base/myview/FrameAnimation;

    iput p2, p0, Lcom/smwl/base/myview/FrameAnimation$4;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation$4;->this$0:Lcom/smwl/base/myview/FrameAnimation;

    invoke-static {v0}, Lcom/smwl/base/myview/FrameAnimation;->access$000(Lcom/smwl/base/myview/FrameAnimation;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation$4;->this$0:Lcom/smwl/base/myview/FrameAnimation;

    invoke-static {v0}, Lcom/smwl/base/myview/FrameAnimation;->access$000(Lcom/smwl/base/myview/FrameAnimation;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation$4;->this$0:Lcom/smwl/base/myview/FrameAnimation;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/smwl/base/myview/FrameAnimation;->access$102(Lcom/smwl/base/myview/FrameAnimation;I)I

    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation$4;->this$0:Lcom/smwl/base/myview/FrameAnimation;

    iget v1, p0, Lcom/smwl/base/myview/FrameAnimation$4;->val$i:I

    invoke-static {v0, v1}, Lcom/smwl/base/myview/FrameAnimation;->access$202(Lcom/smwl/base/myview/FrameAnimation;I)I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/smwl/base/myview/FrameAnimation$4;->val$i:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation$4;->this$0:Lcom/smwl/base/myview/FrameAnimation;

    invoke-static {v0}, Lcom/smwl/base/myview/FrameAnimation;->access$300(Lcom/smwl/base/myview/FrameAnimation;)Lcom/smwl/base/myview/FrameAnimation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation$4;->this$0:Lcom/smwl/base/myview/FrameAnimation;

    invoke-static {v0}, Lcom/smwl/base/myview/FrameAnimation;->access$300(Lcom/smwl/base/myview/FrameAnimation;)Lcom/smwl/base/myview/FrameAnimation$AnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smwl/base/myview/FrameAnimation$AnimationListener;->onAnimationStart()V

    :cond_2
    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation$4;->this$0:Lcom/smwl/base/myview/FrameAnimation;

    invoke-static {v0}, Lcom/smwl/base/myview/FrameAnimation;->access$500(Lcom/smwl/base/myview/FrameAnimation;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/base/myview/FrameAnimation$4;->this$0:Lcom/smwl/base/myview/FrameAnimation;

    invoke-static {v1}, Lcom/smwl/base/myview/FrameAnimation;->access$400(Lcom/smwl/base/myview/FrameAnimation;)[I

    move-result-object v1

    iget v2, p0, Lcom/smwl/base/myview/FrameAnimation$4;->val$i:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget v0, p0, Lcom/smwl/base/myview/FrameAnimation$4;->val$i:I

    iget-object v1, p0, Lcom/smwl/base/myview/FrameAnimation$4;->this$0:Lcom/smwl/base/myview/FrameAnimation;

    invoke-static {v1}, Lcom/smwl/base/myview/FrameAnimation;->access$600(Lcom/smwl/base/myview/FrameAnimation;)I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation$4;->this$0:Lcom/smwl/base/myview/FrameAnimation;

    invoke-static {v0}, Lcom/smwl/base/myview/FrameAnimation;->access$1000(Lcom/smwl/base/myview/FrameAnimation;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation$4;->this$0:Lcom/smwl/base/myview/FrameAnimation;

    invoke-static {v0}, Lcom/smwl/base/myview/FrameAnimation;->access$300(Lcom/smwl/base/myview/FrameAnimation;)Lcom/smwl/base/myview/FrameAnimation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation$4;->this$0:Lcom/smwl/base/myview/FrameAnimation;

    invoke-static {v0}, Lcom/smwl/base/myview/FrameAnimation;->access$300(Lcom/smwl/base/myview/FrameAnimation;)Lcom/smwl/base/myview/FrameAnimation$AnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smwl/base/myview/FrameAnimation$AnimationListener;->onAnimationRepeat()V

    :cond_3
    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation$4;->this$0:Lcom/smwl/base/myview/FrameAnimation;

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation$4;->this$0:Lcom/smwl/base/myview/FrameAnimation;

    invoke-static {v0}, Lcom/smwl/base/myview/FrameAnimation;->access$300(Lcom/smwl/base/myview/FrameAnimation;)Lcom/smwl/base/myview/FrameAnimation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation$4;->this$0:Lcom/smwl/base/myview/FrameAnimation;

    invoke-static {v0}, Lcom/smwl/base/myview/FrameAnimation;->access$300(Lcom/smwl/base/myview/FrameAnimation;)Lcom/smwl/base/myview/FrameAnimation$AnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smwl/base/myview/FrameAnimation$AnimationListener;->onAnimationEnd()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation$4;->this$0:Lcom/smwl/base/myview/FrameAnimation;

    iget v1, p0, Lcom/smwl/base/myview/FrameAnimation$4;->val$i:I

    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/smwl/base/myview/FrameAnimation;->access$1200(Lcom/smwl/base/myview/FrameAnimation;I)V

    :cond_6
    :goto_1
    return-void
.end method
