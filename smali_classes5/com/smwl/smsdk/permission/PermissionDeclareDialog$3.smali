.class Lcom/smwl/smsdk/permission/PermissionDeclareDialog$3;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->setPersonalInfoShareStyle(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog$3;->this$0:Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

    iput-object p2, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog$3;->val$url:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog$3;->this$0:Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

    invoke-static {p1}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->access$200(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog$3;->this$0:Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

    new-instance v0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;

    iget-object v1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog$3;->this$0:Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

    invoke-static {v1}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->access$300(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog$3;->val$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->access$002(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;)Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;

    iget-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog$3;->this$0:Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

    invoke-static {p1}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->access$000(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;)Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog$3;->val$url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog$3;->this$0:Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

    invoke-static {p1}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->access$300(Lcom/smwl/smsdk/permission/PermissionDeclareDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
