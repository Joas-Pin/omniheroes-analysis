.class Lcom/u8/sdk/permission/U8ProtocolDialog$2;
.super Ljava/lang/Object;
.source "U8ProtocolDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/permission/U8ProtocolDialog;->doShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/permission/U8ProtocolDialog;


# direct methods
.method constructor <init>(Lcom/u8/sdk/permission/U8ProtocolDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/permission/U8ProtocolDialog$2;->this$0:Lcom/u8/sdk/permission/U8ProtocolDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/u8/sdk/permission/U8ProtocolDialog$2;->this$0:Lcom/u8/sdk/permission/U8ProtocolDialog;

    invoke-virtual {p1}, Lcom/u8/sdk/permission/U8ProtocolDialog;->dismiss()V

    iget-object p1, p0, Lcom/u8/sdk/permission/U8ProtocolDialog$2;->this$0:Lcom/u8/sdk/permission/U8ProtocolDialog;

    invoke-static {p1}, Lcom/u8/sdk/permission/U8ProtocolDialog;->access$200(Lcom/u8/sdk/permission/U8ProtocolDialog;)Lcom/u8/sdk/permission/IProtocolListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/u8/sdk/permission/U8ProtocolDialog$2;->this$0:Lcom/u8/sdk/permission/U8ProtocolDialog;

    invoke-static {p1}, Lcom/u8/sdk/permission/U8ProtocolDialog;->access$200(Lcom/u8/sdk/permission/U8ProtocolDialog;)Lcom/u8/sdk/permission/IProtocolListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/u8/sdk/permission/IProtocolListener;->onAgreed()V

    :cond_0
    return-void
.end method
