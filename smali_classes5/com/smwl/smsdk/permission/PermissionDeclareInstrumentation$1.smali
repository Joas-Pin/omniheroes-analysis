.class Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->setHasCurrentPermissionsRequest(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

.field final synthetic val$value:Z

.field final synthetic val$who:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation$1;->this$0:Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

    iput-object p2, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation$1;->val$who:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation$1;->val$value:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation$1;->val$who:Landroid/app/Activity;

    invoke-static {v0}, Lcom/smwl/smsdk/permission/ReflectUtils;->reflect(Ljava/lang/Object;)Lcom/smwl/smsdk/permission/ReflectUtils;

    move-result-object v0

    const-string v1, "mHasCurrentPermissionsRequest"

    iget-boolean v2, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation$1;->val$value:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smwl/smsdk/permission/ReflectUtils;->field(Ljava/lang/String;Ljava/lang/Object;)Lcom/smwl/smsdk/permission/ReflectUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
