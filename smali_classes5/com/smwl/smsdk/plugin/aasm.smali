.class public final synthetic Lcom/smwl/smsdk/plugin/aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/smwl/smsdk/plugin/absm;

.field public final synthetic absm:Landroid/content/Context;

.field public final synthetic acsm:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/plugin/absm;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/plugin/aasm;->aasm:Lcom/smwl/smsdk/plugin/absm;

    iput-object p2, p0, Lcom/smwl/smsdk/plugin/aasm;->absm:Landroid/content/Context;

    iput-object p3, p0, Lcom/smwl/smsdk/plugin/aasm;->acsm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/aasm;->aasm:Lcom/smwl/smsdk/plugin/absm;

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/aasm;->absm:Landroid/content/Context;

    iget-object v2, p0, Lcom/smwl/smsdk/plugin/aasm;->acsm:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smwl/smsdk/plugin/absm;->asm(Lcom/smwl/smsdk/plugin/absm;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
