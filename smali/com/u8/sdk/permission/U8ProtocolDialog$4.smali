.class Lcom/u8/sdk/permission/U8ProtocolDialog$4;
.super Ljava/lang/Object;
.source "U8ProtocolDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/permission/U8ProtocolDialog;->exitGame()V
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

    iput-object p1, p0, Lcom/u8/sdk/permission/U8ProtocolDialog$4;->this$0:Lcom/u8/sdk/permission/U8ProtocolDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/u8/sdk/permission/U8ProtocolDialog$4;->this$0:Lcom/u8/sdk/permission/U8ProtocolDialog;

    invoke-static {v0}, Lcom/u8/sdk/permission/U8ProtocolDialog;->access$000(Lcom/u8/sdk/permission/U8ProtocolDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
