.class public final synthetic Lcom/smwl/smsdk/x7std/widgets/asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/smwl/smsdk/x7std/widgets/aasm;

.field public final synthetic absm:Landroid/view/ViewGroup;

.field public final synthetic acsm:Z


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/x7std/widgets/aasm;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/x7std/widgets/asm;->aasm:Lcom/smwl/smsdk/x7std/widgets/aasm;

    iput-object p2, p0, Lcom/smwl/smsdk/x7std/widgets/asm;->absm:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/smwl/smsdk/x7std/widgets/asm;->acsm:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/asm;->aasm:Lcom/smwl/smsdk/x7std/widgets/aasm;

    iget-object v1, p0, Lcom/smwl/smsdk/x7std/widgets/asm;->absm:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/smwl/smsdk/x7std/widgets/asm;->acsm:Z

    invoke-static {v0, v1, v2}, Lcom/smwl/smsdk/x7std/widgets/aasm;->asm(Lcom/smwl/smsdk/x7std/widgets/aasm;Landroid/view/ViewGroup;Z)V

    return-void
.end method
