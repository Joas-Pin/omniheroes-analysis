.class public final synthetic Lcom/smwl/smsdk/permission/-$$Lambda$PermissionDeclareInstrumentation$Z6hquNZr1DIYG31kicZjKUU5xUU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/permission/-$$Lambda$PermissionDeclareInstrumentation$Z6hquNZr1DIYG31kicZjKUU5xUU;->f$0:Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/permission/-$$Lambda$PermissionDeclareInstrumentation$Z6hquNZr1DIYG31kicZjKUU5xUU;->f$0:Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

    invoke-virtual {v0, p1}, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->lambda$showPermissionDeclareDialog$0$PermissionDeclareInstrumentation(Landroid/content/DialogInterface;)V

    return-void
.end method
