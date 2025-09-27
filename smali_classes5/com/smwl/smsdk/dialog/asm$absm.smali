.class Lcom/smwl/smsdk/dialog/asm$absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/dialog/asm;->aesm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/smsdk/dialog/asm;


# direct methods
.method constructor <init>(Lcom/smwl/smsdk/dialog/asm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/dialog/asm$absm;->aasm:Lcom/smwl/smsdk/dialog/asm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/dialog/asm$absm;->aasm:Lcom/smwl/smsdk/dialog/asm;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
