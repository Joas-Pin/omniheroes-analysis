.class Lcom/u8/sdk/permission/U8ProtocolActivity$1;
.super Ljava/lang/Object;
.source "U8ProtocolActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/permission/U8ProtocolActivity;->initTile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/permission/U8ProtocolActivity;


# direct methods
.method constructor <init>(Lcom/u8/sdk/permission/U8ProtocolActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/permission/U8ProtocolActivity$1;->this$0:Lcom/u8/sdk/permission/U8ProtocolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/u8/sdk/permission/U8ProtocolActivity$1;->this$0:Lcom/u8/sdk/permission/U8ProtocolActivity;

    invoke-static {p1}, Lcom/u8/sdk/permission/U8ProtocolActivity;->access$000(Lcom/u8/sdk/permission/U8ProtocolActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/u8/sdk/permission/U8ProtocolActivity$1;->this$0:Lcom/u8/sdk/permission/U8ProtocolActivity;

    invoke-static {p1}, Lcom/u8/sdk/permission/U8ProtocolActivity;->access$000(Lcom/u8/sdk/permission/U8ProtocolActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/u8/sdk/permission/U8ProtocolActivity$1;->this$0:Lcom/u8/sdk/permission/U8ProtocolActivity;

    invoke-static {p1}, Lcom/u8/sdk/permission/U8ProtocolActivity;->access$100(Lcom/u8/sdk/permission/U8ProtocolActivity;)V

    :goto_0
    return-void
.end method
