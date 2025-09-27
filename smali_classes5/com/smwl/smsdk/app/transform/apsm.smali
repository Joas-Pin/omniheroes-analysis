.class public final synthetic Lcom/smwl/smsdk/app/transform/apsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/smsdk/app/transform/avsm$asm;


# instance fields
.field public final synthetic asm:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/app/transform/apsm;->asm:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final asm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/transform/apsm;->asm:Landroid/os/Bundle;

    invoke-static {v0, p1, p2, p3}, Lcom/smwl/smsdk/app/transform/avsm;->alsm(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method
