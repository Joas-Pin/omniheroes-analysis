.class public final synthetic Lcom/smwl/smsdk/permission/aesm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

.field public final synthetic absm:Landroid/app/Activity;

.field public final synthetic acsm:Z


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/permission/aesm;->aasm:Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

    iput-object p2, p0, Lcom/smwl/smsdk/permission/aesm;->absm:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/smwl/smsdk/permission/aesm;->acsm:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/smsdk/permission/aesm;->aasm:Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

    iget-object v1, p0, Lcom/smwl/smsdk/permission/aesm;->absm:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/smwl/smsdk/permission/aesm;->acsm:Z

    invoke-static {v0, v1, v2}, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->absm(Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;Landroid/app/Activity;Z)V

    return-void
.end method
