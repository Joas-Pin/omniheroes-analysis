.class Lcom/u8/sdk/base/web/U8CommonWebActivity$1;
.super Ljava/lang/Object;
.source "U8CommonWebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/base/web/U8CommonWebActivity;->initTile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/base/web/U8CommonWebActivity;


# direct methods
.method constructor <init>(Lcom/u8/sdk/base/web/U8CommonWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/base/web/U8CommonWebActivity$1;->this$0:Lcom/u8/sdk/base/web/U8CommonWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/u8/sdk/base/web/U8CommonWebActivity$1;->this$0:Lcom/u8/sdk/base/web/U8CommonWebActivity;

    invoke-static {p1}, Lcom/u8/sdk/base/web/U8CommonWebActivity;->access$000(Lcom/u8/sdk/base/web/U8CommonWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/u8/sdk/base/web/U8CommonWebActivity$1;->this$0:Lcom/u8/sdk/base/web/U8CommonWebActivity;

    invoke-static {p1}, Lcom/u8/sdk/base/web/U8CommonWebActivity;->access$000(Lcom/u8/sdk/base/web/U8CommonWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/u8/sdk/base/web/U8CommonWebActivity$1;->this$0:Lcom/u8/sdk/base/web/U8CommonWebActivity;

    invoke-static {p1}, Lcom/u8/sdk/base/web/U8CommonWebActivity;->access$100(Lcom/u8/sdk/base/web/U8CommonWebActivity;)V

    :goto_0
    return-void
.end method
