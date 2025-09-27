.class Lcom/u8/sdk/message/MessageWebDialog$1;
.super Ljava/lang/Object;
.source "MessageWebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/message/MessageWebDialog;->doShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/message/MessageWebDialog;


# direct methods
.method constructor <init>(Lcom/u8/sdk/message/MessageWebDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/message/MessageWebDialog$1;->this$0:Lcom/u8/sdk/message/MessageWebDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/u8/sdk/message/MessageWebDialog$1;->this$0:Lcom/u8/sdk/message/MessageWebDialog;

    invoke-virtual {p1}, Lcom/u8/sdk/message/MessageWebDialog;->dismiss()V

    return-void
.end method
