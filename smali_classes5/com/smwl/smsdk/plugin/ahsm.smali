.class public final synthetic Lcom/smwl/smsdk/plugin/ahsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/smsdk/app/avsm$absm;


# instance fields
.field public final synthetic aasm:Landroid/content/Context;

.field public final synthetic asm:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/plugin/ahsm;->asm:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;

    iput-object p2, p0, Lcom/smwl/smsdk/plugin/ahsm;->aasm:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final asm()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/ahsm;->asm:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/ahsm;->aasm:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;->asm(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;Landroid/content/Context;)V

    return-void
.end method
