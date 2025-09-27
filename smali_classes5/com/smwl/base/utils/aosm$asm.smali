.class Lcom/smwl/base/utils/aosm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/aosm;->absm(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Landroid/content/Context;

.field final synthetic absm:Ljava/lang/String;

.field final synthetic acsm:Lcom/smwl/base/utils/aosm;


# direct methods
.method constructor <init>(Lcom/smwl/base/utils/aosm;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/aosm$asm;->acsm:Lcom/smwl/base/utils/aosm;

    iput-object p2, p0, Lcom/smwl/base/utils/aosm$asm;->aasm:Landroid/content/Context;

    iput-object p3, p0, Lcom/smwl/base/utils/aosm$asm;->absm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/utils/aosm$asm;->acsm:Lcom/smwl/base/utils/aosm;

    iget-object v1, p0, Lcom/smwl/base/utils/aosm$asm;->aasm:Landroid/content/Context;

    iget-object v2, p0, Lcom/smwl/base/utils/aosm$asm;->absm:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smwl/base/utils/aosm;->asm(Lcom/smwl/base/utils/aosm;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
