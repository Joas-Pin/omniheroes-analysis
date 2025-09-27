.class Lcom/u8/sdk/permission/U8ProtocolDialog$3;
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

    iput-object p1, p0, Lcom/u8/sdk/permission/U8ProtocolDialog$3;->this$0:Lcom/u8/sdk/permission/U8ProtocolDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/u8/sdk/permission/U8ProtocolDialog$3;->this$0:Lcom/u8/sdk/permission/U8ProtocolDialog;

    invoke-static {p1}, Lcom/u8/sdk/permission/U8ProtocolDialog;->access$000(Lcom/u8/sdk/permission/U8ProtocolDialog;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/u8/sdk/permission/U8ProtocolDialog$3;->this$0:Lcom/u8/sdk/permission/U8ProtocolDialog;

    invoke-static {v0}, Lcom/u8/sdk/permission/U8ProtocolDialog;->access$300(Lcom/u8/sdk/permission/U8ProtocolDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/u8/sdk/permission/U8ProtocolActivity;->showProtocol(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
