.class public final synthetic Lcom/smwl/smsdk/permission/asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/permission/asm;->aasm:Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/permission/asm;->aasm:Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;

    invoke-static {v0}, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->asm(Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;)V

    return-void
.end method
