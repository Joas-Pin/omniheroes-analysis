.class Lcom/smwl/smsdk/copyCode/ToastUtils$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/copyCode/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$length:I

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/copyCode/ToastUtils$1;->val$text:Ljava/lang/String;

    iput p2, p0, Lcom/smwl/smsdk/copyCode/ToastUtils$1;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/smwl/smsdk/copyCode/UIUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/smsdk/copyCode/ToastUtils$1;->val$text:Ljava/lang/String;

    iget v2, p0, Lcom/smwl/smsdk/copyCode/ToastUtils$1;->val$length:I

    invoke-static {v0, v1, v2}, Lcom/smwl/smsdk/copyCode/ToastUtils;->access$000(Landroid/content/Context;Ljava/lang/String;I)V
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
