.class Lcom/u8/sdk/permission/U8AutoPermission$2;
.super Ljava/lang/Object;
.source "U8AutoPermission.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/permission/U8AutoPermission;->showPermissionTipDialog([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/permission/U8AutoPermission;


# direct methods
.method constructor <init>(Lcom/u8/sdk/permission/U8AutoPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/permission/U8AutoPermission$2;->this$0:Lcom/u8/sdk/permission/U8AutoPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "U8SDK"

    const-string p2, "user cancel to open permission. so app kill self."

    invoke-static {p1, p2}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
