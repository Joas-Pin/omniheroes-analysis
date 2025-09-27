.class public final synthetic Lcom/smwl/smsdk/permission/adsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

.field public final synthetic absm:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/permission/adsm;->aasm:Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

    iput-object p2, p0, Lcom/smwl/smsdk/permission/adsm;->absm:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/permission/adsm;->aasm:Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

    iget-object v1, p0, Lcom/smwl/smsdk/permission/adsm;->absm:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->aasm(Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;Landroid/app/Activity;)V

    return-void
.end method
