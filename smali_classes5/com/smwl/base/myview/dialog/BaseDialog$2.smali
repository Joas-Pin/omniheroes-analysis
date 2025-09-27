.class Lcom/smwl/base/myview/dialog/BaseDialog$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/dialog/BaseDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/dialog/BaseDialog;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/dialog/BaseDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/dialog/BaseDialog$2;->this$0:Lcom/smwl/base/myview/dialog/BaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/BaseDialog$2;->this$0:Lcom/smwl/base/myview/dialog/BaseDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/BaseDialog$2;->this$0:Lcom/smwl/base/myview/dialog/BaseDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/BaseDialog$2;->this$0:Lcom/smwl/base/myview/dialog/BaseDialog;

    iget-object v0, v0, Lcom/smwl/base/myview/dialog/BaseDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/BaseDialog$2;->this$0:Lcom/smwl/base/myview/dialog/BaseDialog;

    invoke-static {v0}, Lcom/smwl/base/myview/dialog/BaseDialog;->access$301(Lcom/smwl/base/myview/dialog/BaseDialog;)V

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/BaseDialog$2;->this$0:Lcom/smwl/base/myview/dialog/BaseDialog;

    invoke-static {v0}, Lcom/smwl/base/myview/dialog/BaseDialog;->access$100(Lcom/smwl/base/myview/dialog/BaseDialog;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->bnsm(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
