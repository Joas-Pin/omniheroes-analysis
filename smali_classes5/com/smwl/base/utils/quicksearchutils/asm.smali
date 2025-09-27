.class public Lcom/smwl/base/utils/quicksearchutils/asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/base/myview/CommonHandler$MessageHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/utils/quicksearchutils/asm$absm;,
        Lcom/smwl/base/utils/quicksearchutils/asm$aasm;
    }
.end annotation


# instance fields
.field private aasm:Lcom/smwl/base/utils/quicksearchutils/asm$aasm;

.field private absm:Lcom/smwl/base/utils/quicksearchutils/asm$absm;

.field private acsm:Lcom/smwl/base/myview/CommonHandler;

.field private adsm:I

.field private aesm:J

.field private asm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/smwl/base/utils/quicksearchutils/asm$absm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smwl/base/utils/quicksearchutils/asm$absm;-><init>(Lcom/smwl/base/utils/quicksearchutils/asm;Lcom/smwl/base/utils/quicksearchutils/asm$asm;)V

    iput-object v0, p0, Lcom/smwl/base/utils/quicksearchutils/asm;->absm:Lcom/smwl/base/utils/quicksearchutils/asm$absm;

    const/4 v0, 0x0

    iput v0, p0, Lcom/smwl/base/utils/quicksearchutils/asm;->adsm:I

    new-instance v0, Lcom/smwl/base/myview/CommonHandler;

    invoke-direct {v0, p1, p0}, Lcom/smwl/base/myview/CommonHandler;-><init>(Landroid/os/Looper;Lcom/smwl/base/myview/CommonHandler$MessageHandler;)V

    iput-object v0, p0, Lcom/smwl/base/utils/quicksearchutils/asm;->acsm:Lcom/smwl/base/myview/CommonHandler;

    return-void
.end method

.method static synthetic asm(Lcom/smwl/base/utils/quicksearchutils/asm;)Lcom/smwl/base/myview/CommonHandler;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/utils/quicksearchutils/asm;->acsm:Lcom/smwl/base/myview/CommonHandler;

    return-object p0
.end method


# virtual methods
.method public aasm(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/smwl/base/utils/quicksearchutils/asm;->asm:Ljava/lang/String;

    iget-object p1, p0, Lcom/smwl/base/utils/quicksearchutils/asm;->absm:Lcom/smwl/base/utils/quicksearchutils/asm$absm;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/utils/quicksearchutils/asm;->acsm:Lcom/smwl/base/myview/CommonHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smwl/base/utils/quicksearchutils/asm;->aesm:J

    iget-object p1, p0, Lcom/smwl/base/utils/quicksearchutils/asm;->acsm:Lcom/smwl/base/myview/CommonHandler;

    iget-object v0, p0, Lcom/smwl/base/utils/quicksearchutils/asm;->absm:Lcom/smwl/base/utils/quicksearchutils/asm$absm;

    iget v1, p0, Lcom/smwl/base/utils/quicksearchutils/asm;->adsm:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public absm(Lcom/smwl/base/utils/quicksearchutils/asm$aasm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/quicksearchutils/asm;->aasm:Lcom/smwl/base/utils/quicksearchutils/asm$aasm;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object p1, p0, Lcom/smwl/base/utils/quicksearchutils/asm;->aasm:Lcom/smwl/base/utils/quicksearchutils/asm$aasm;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/utils/quicksearchutils/asm;->asm:Ljava/lang/String;

    iget-wide v1, p0, Lcom/smwl/base/utils/quicksearchutils/asm;->aesm:J

    invoke-interface {p1, v0, v1, v2}, Lcom/smwl/base/utils/quicksearchutils/asm$aasm;->asm(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
