.class public final synthetic Lcom/smwl/smsdk/permission/acsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic aasm:Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/permission/acsm;->aasm:Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/permission/acsm;->aasm:Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

    invoke-static {v0, p1}, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->acsm(Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;Landroid/content/DialogInterface;)V

    return-void
.end method
