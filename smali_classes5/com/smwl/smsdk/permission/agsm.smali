.class public final synthetic Lcom/smwl/smsdk/permission/agsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/smsdk/permission/OnPermissionDeclareReadListener;


# instance fields
.field public final synthetic asm:Lcom/smwl/smsdk/permission/PermissionDeclareManager;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/permission/PermissionDeclareManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/permission/agsm;->asm:Lcom/smwl/smsdk/permission/PermissionDeclareManager;

    return-void
.end method


# virtual methods
.method public final onPermissionDeclareRead()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/permission/agsm;->asm:Lcom/smwl/smsdk/permission/PermissionDeclareManager;

    invoke-static {v0}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->asm(Lcom/smwl/smsdk/permission/PermissionDeclareManager;)V

    return-void
.end method
