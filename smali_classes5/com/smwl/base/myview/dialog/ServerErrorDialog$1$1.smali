.class Lcom/smwl/base/myview/dialog/ServerErrorDialog$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/dialog/ServerErrorDialog$1;->onSuccess(Lokhttp3/adsm;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smwl/base/myview/dialog/ServerErrorDialog$1;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/dialog/ServerErrorDialog$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog$1$1;->this$1:Lcom/smwl/base/myview/dialog/ServerErrorDialog$1;

    iput-object p2, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog$1$1;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog$1$1;->this$1:Lcom/smwl/base/myview/dialog/ServerErrorDialog$1;

    iget-object v0, v0, Lcom/smwl/base/myview/dialog/ServerErrorDialog$1;->this$0:Lcom/smwl/base/myview/dialog/ServerErrorDialog;

    invoke-static {v0}, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->access$100(Lcom/smwl/base/myview/dialog/ServerErrorDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog$1$1;->val$content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
