.class Lcom/smwl/base/myview/dialog/DialogLucency$MyTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask$1;->this$1:Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask$1;->this$1:Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;

    iget-object v0, v0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;->this$0:Lcom/smwl/base/myview/dialog/DialogLucency;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smwl/base/myview/dialog/DialogLucency;->access$300(Lcom/smwl/base/myview/dialog/DialogLucency;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask$1;->this$1:Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;

    iget-object v0, v0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;->this$0:Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-static {v0}, Lcom/smwl/base/myview/dialog/DialogLucency;->access$400(Lcom/smwl/base/myview/dialog/DialogLucency;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask$1;->this$1:Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;

    iget-object v0, v0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;->this$0:Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-static {v0}, Lcom/smwl/base/myview/dialog/DialogLucency;->access$400(Lcom/smwl/base/myview/dialog/DialogLucency;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask$1;->this$1:Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;

    iget-object v0, v0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;->this$0:Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-static {v0}, Lcom/smwl/base/myview/dialog/DialogLucency;->access$400(Lcom/smwl/base/myview/dialog/DialogLucency;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask$1;->this$1:Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;

    iget-object v0, v0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;->this$0:Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask$1;->this$1:Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;

    iget-object v0, v0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;->this$0:Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-static {v0}, Lcom/smwl/base/myview/dialog/DialogLucency;->access$400(Lcom/smwl/base/myview/dialog/DialogLucency;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask$1;->this$1:Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;

    iget-object v0, v0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;->this$0:Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-static {v0}, Lcom/smwl/base/myview/dialog/DialogLucency;->access$400(Lcom/smwl/base/myview/dialog/DialogLucency;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask$1;->this$1:Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;

    iget-object v0, v0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;->this$0:Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask$1;->this$1:Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;

    iget-object v0, v0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;->this$0:Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-virtual {v0}, Lcom/smwl/base/myview/dialog/DialogLucency;->dismiss()V

    :cond_1
    return-void
.end method
