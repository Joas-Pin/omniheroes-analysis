.class Lcom/smwl/base/myview/LoadingView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/base/myview/FrameAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/LoadingView;->frameAnimationInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/LoadingView;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/LoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/LoadingView$3;->this$0:Lcom/smwl/base/myview/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    const-string v0, "frameAnimation onAnimationEnd"

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat()V
    .locals 1

    const-string v0, "frameAnimation onAnimationRepeat"

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    const-string v0, "frameAnimation onAnimationStart"

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    return-void
.end method
