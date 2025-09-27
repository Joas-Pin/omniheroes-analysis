.class Lcom/smwl/smsdk/dialog/asm$aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/dialog/asm;->dismiss()V
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

    iput-object p1, p0, Lcom/smwl/smsdk/dialog/asm$aasm;->aasm:Lcom/smwl/smsdk/dialog/asm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/dialog/asm$aasm;->aasm:Lcom/smwl/smsdk/dialog/asm;

    invoke-static {v0}, Lcom/smwl/smsdk/dialog/asm;->adsm(Lcom/smwl/smsdk/dialog/asm;)V

    return-void
.end method
