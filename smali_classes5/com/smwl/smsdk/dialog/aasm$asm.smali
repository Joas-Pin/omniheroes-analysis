.class Lcom/smwl/smsdk/dialog/aasm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/dialog/aasm;->ajsm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/smsdk/dialog/aasm;


# direct methods
.method constructor <init>(Lcom/smwl/smsdk/dialog/aasm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/dialog/aasm$asm;->aasm:Lcom/smwl/smsdk/dialog/aasm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/smwl/smsdk/dialog/aasm$asm;->aasm:Lcom/smwl/smsdk/dialog/aasm;

    invoke-virtual {p1}, Lcom/smwl/smsdk/dialog/aasm;->dismiss()V

    return-void
.end method
