.class public final synthetic Lcom/smwl/smsdk/plugin/agsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;

.field public final synthetic absm:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/plugin/agsm;->aasm:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;

    iput-object p2, p0, Lcom/smwl/smsdk/plugin/agsm;->absm:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/agsm;->aasm:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/agsm;->absm:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->asm(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;Landroid/content/Context;)V

    return-void
.end method
