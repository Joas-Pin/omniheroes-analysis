.class public Lcom/smwl/base/utils/azsm$ahsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/utils/azsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ahsm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/azsm;->afsm()Lcom/smwl/base/utils/azsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/azsm;->aosm()Lcom/smwl/base/bean/X7SwitchCacheInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/smwl/base/utils/azsm;->asm:Lcom/smwl/base/bean/X7SwitchCacheInfoBean;

    :cond_0
    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7http/alsm;->aasm(Ljava/lang/Runnable;)Z

    return-void
.end method
