.class public final synthetic Lcom/smwl/smsdk/plugin/translator/asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/smwl/smsdk/plugin/translator/aasm;

.field public final synthetic absm:Landroid/content/Context;

.field public final synthetic acsm:Ljava/lang/String;

.field public final synthetic adsm:Z

.field public final synthetic aesm:Z


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/plugin/translator/aasm;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/plugin/translator/asm;->aasm:Lcom/smwl/smsdk/plugin/translator/aasm;

    iput-object p2, p0, Lcom/smwl/smsdk/plugin/translator/asm;->absm:Landroid/content/Context;

    iput-object p3, p0, Lcom/smwl/smsdk/plugin/translator/asm;->acsm:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/smwl/smsdk/plugin/translator/asm;->adsm:Z

    iput-boolean p5, p0, Lcom/smwl/smsdk/plugin/translator/asm;->aesm:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/asm;->aasm:Lcom/smwl/smsdk/plugin/translator/aasm;

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/asm;->absm:Landroid/content/Context;

    iget-object v2, p0, Lcom/smwl/smsdk/plugin/translator/asm;->acsm:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/smwl/smsdk/plugin/translator/asm;->adsm:Z

    iget-boolean v4, p0, Lcom/smwl/smsdk/plugin/translator/asm;->aesm:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/smwl/smsdk/plugin/translator/aasm;->asm(Lcom/smwl/smsdk/plugin/translator/aasm;Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
