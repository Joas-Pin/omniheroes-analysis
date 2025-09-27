.class Lcom/u8/sdk/permission2/U8Protocol2Dialog$4;
.super Landroid/text/style/ClickableSpan;
.source "U8Protocol2Dialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/permission2/U8Protocol2Dialog;->initWebView(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/permission2/U8Protocol2Dialog;


# direct methods
.method constructor <init>(Lcom/u8/sdk/permission2/U8Protocol2Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog$4;->this$0:Lcom/u8/sdk/permission2/U8Protocol2Dialog;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog$4;->this$0:Lcom/u8/sdk/permission2/U8Protocol2Dialog;

    invoke-static {p1}, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->access$100(Lcom/u8/sdk/permission2/U8Protocol2Dialog;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog$4;->this$0:Lcom/u8/sdk/permission2/U8Protocol2Dialog;

    invoke-static {v0}, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->access$100(Lcom/u8/sdk/permission2/U8Protocol2Dialog;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "R.string.u8_protocol_private_simple"

    invoke-static {v0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog$4;->this$0:Lcom/u8/sdk/permission2/U8Protocol2Dialog;

    invoke-static {v1}, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->access$400(Lcom/u8/sdk/permission2/U8Protocol2Dialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog$4;->this$0:Lcom/u8/sdk/permission2/U8Protocol2Dialog;

    invoke-static {v2}, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->access$300(Lcom/u8/sdk/permission2/U8Protocol2Dialog;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
