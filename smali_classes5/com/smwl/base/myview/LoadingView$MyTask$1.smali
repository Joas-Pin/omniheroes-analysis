.class Lcom/smwl/base/myview/LoadingView$MyTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/LoadingView$MyTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smwl/base/myview/LoadingView$MyTask;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/LoadingView$MyTask;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/LoadingView$MyTask$1;->this$1:Lcom/smwl/base/myview/LoadingView$MyTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/myview/LoadingView$MyTask$1;->this$1:Lcom/smwl/base/myview/LoadingView$MyTask;

    iget-object v0, v0, Lcom/smwl/base/myview/LoadingView$MyTask;->this$0:Lcom/smwl/base/myview/LoadingView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/LoadingView;->dismiss()V

    return-void
.end method
