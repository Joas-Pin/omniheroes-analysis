.class Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->initFindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;


# direct methods
.method constructor <init>(Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog$1;->this$0:Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog$1;->this$0:Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;

    invoke-virtual {p1}, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->dismiss()V

    return-void
.end method
