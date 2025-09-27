.class Lcom/smwl/smsdk/permission/PermissionDeclareManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/permission/PermissionDeclareManager;->showPermissionTipDialog(Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/smsdk/permission/PermissionDeclareManager;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$finalPermissionAffectStr:Ljava/lang/String;

.field final synthetic val$finalPermissionStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smwl/smsdk/permission/PermissionDeclareManager;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager$1;->this$0:Lcom/smwl/smsdk/permission/PermissionDeclareManager;

    iput-object p2, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager$1;->val$finalPermissionStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager$1;->val$finalPermissionAffectStr:Ljava/lang/String;

    iput-object p4, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager$1;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    const-string v0, "xfp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: X7PermissionTipDialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager$1;->val$finalPermissionStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager$1;->val$finalPermissionAffectStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager$1;->val$context:Landroid/app/Activity;

    sget v1, Lcom/smwl/smsdk/appBase/R$string;->x7_pms_ins_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager$1;->val$finalPermissionStr:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager$1;->val$context:Landroid/app/Activity;

    sget v4, Lcom/smwl/smsdk/appBase/R$string;->x7_pms_ins_content:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager$1;->val$finalPermissionStr:Ljava/lang/String;

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager$1;->val$finalPermissionAffectStr:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/smwl/smsdk/dialog/aasm;->alsm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/smwl/smsdk/dialog/aasm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager$1;->this$0:Lcom/smwl/smsdk/permission/PermissionDeclareManager;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->access$002(Lcom/smwl/smsdk/permission/PermissionDeclareManager;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
