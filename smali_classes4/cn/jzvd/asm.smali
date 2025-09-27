.class public Lcn/jzvd/asm;
.super Lcn/jzvd/bnsm;
.source ""


# instance fields
.field eksm:Landroid/content/Context;

.field private elsm:I

.field private emsm:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/jzvd/bnsm;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcn/jzvd/asm;->elsm:I

    iput-object p1, p0, Lcn/jzvd/asm;->eksm:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jzvd/bnsm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcn/jzvd/asm;->elsm:I

    iput-object p1, p0, Lcn/jzvd/asm;->eksm:Landroid/content/Context;

    return-void
.end method

.method private dusm()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jzvd/asm;->eksm:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jzvd/asm;->emsm:Landroid/view/Window;

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/jzvd/asm;->elsm:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcn/jzvd/plugin/asm;->aasm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jzvd/asm;->emsm:Landroid/view/Window;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setVolumeControlStream(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jzvd/asm;->emsm:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setVolumeControlStream(I)V

    :goto_0
    iget-object v0, p0, Lcn/jzvd/asm;->eksm:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lcn/jzvd/asm;->elsm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const-string v0, "JZVD"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "muteMediaVolume: currentVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jzvd/asm;->elsm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public basm()V
    .locals 0

    invoke-super {p0}, Lcn/jzvd/bnsm;->basm()V

    invoke-virtual {p0}, Lcn/jzvd/asm;->dtsm()V

    return-void
.end method

.method public bbsm()V
    .locals 0

    invoke-super {p0}, Lcn/jzvd/bnsm;->bbsm()V

    invoke-virtual {p0}, Lcn/jzvd/asm;->dtsm()V

    return-void
.end method

.method public bcsm()V
    .locals 0

    invoke-super {p0}, Lcn/jzvd/bnsm;->bcsm()V

    invoke-virtual {p0}, Lcn/jzvd/bnsm;->crsm()V

    invoke-virtual {p0}, Lcn/jzvd/asm;->dtsm()V

    return-void
.end method

.method public bdsm()V
    .locals 2

    invoke-super {p0}, Lcn/jzvd/bnsm;->bdsm()V

    const-string v0, "JZVD"

    const-string v1, "onStatePause: resetAudioSetting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcn/jzvd/asm;->dtsm()V

    return-void
.end method

.method public besm()V
    .locals 0

    invoke-super {p0}, Lcn/jzvd/bnsm;->besm()V

    invoke-virtual {p0}, Lcn/jzvd/asm;->dssm()V

    return-void
.end method

.method public bfsm()V
    .locals 0

    invoke-super {p0}, Lcn/jzvd/bnsm;->bfsm()V

    invoke-virtual {p0}, Lcn/jzvd/asm;->dtsm()V

    return-void
.end method

.method public bgsm()V
    .locals 0

    invoke-super {p0}, Lcn/jzvd/bnsm;->bgsm()V

    invoke-virtual {p0}, Lcn/jzvd/asm;->dtsm()V

    return-void
.end method

.method public bhsm()V
    .locals 0

    invoke-super {p0}, Lcn/jzvd/bnsm;->bhsm()V

    invoke-virtual {p0}, Lcn/jzvd/asm;->dtsm()V

    return-void
.end method

.method public dssm()V
    .locals 1

    invoke-static {}, Lcn/jzvd/plugin/asm;->absm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jzvd/plugin/asm;->acsm()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/jzvd/asm;->dusm()V

    :goto_0
    return-void
.end method

.method public dtsm()V
    .locals 1

    invoke-static {}, Lcn/jzvd/plugin/asm;->absm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jzvd/plugin/asm;->adsm()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/asm;->dwsm()V

    :goto_0
    return-void
.end method

.method public dvsm()V
    .locals 0

    invoke-virtual {p0}, Lcn/jzvd/asm;->dtsm()V

    return-void
.end method

.method public dwsm()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcn/jzvd/asm;->eksm:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/jzvd/asm;->elsm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/jzvd/asm;->emsm:Landroid/view/Window;

    if-eqz v0, :cond_0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->setVolumeControlStream(I)V

    iget-object v0, p0, Lcn/jzvd/asm;->eksm:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    iget v3, p0, Lcn/jzvd/asm;->elsm:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iput v1, p0, Lcn/jzvd/asm;->elsm:I

    const-string v0, "JZVD"

    const-string v1, "resetAudioSetting: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/asm;->emsm:Landroid/view/Window;

    return-void
.end method
