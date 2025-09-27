.class Lcom/u8/sdk/permission2/U8Protocol2Dialog$2;
.super Ljava/lang/Object;
.source "U8Protocol2Dialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog$2;->this$0:Lcom/u8/sdk/permission2/U8Protocol2Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog$2;->this$0:Lcom/u8/sdk/permission2/U8Protocol2Dialog;

    invoke-static {p1}, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->access$100(Lcom/u8/sdk/permission2/U8Protocol2Dialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
