.class public Lcn/jzvd/acsm;
.super Lcn/jzvd/asm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jzvd/acsm$asm;
    }
.end annotation


# instance fields
.field ensm:Landroid/content/Context;

.field eosm:Lcn/jzvd/acsm$asm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jzvd/asm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/jzvd/acsm;->ensm:Landroid/content/Context;

    const/16 p1, 0x19

    invoke-virtual {p0, p1}, Lcn/jzvd/acsm;->setOutlineProvider(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jzvd/asm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcn/jzvd/acsm;->ensm:Landroid/content/Context;

    const/16 p1, 0x19

    invoke-virtual {p0, p1}, Lcn/jzvd/acsm;->setOutlineProvider(I)V

    return-void
.end method


# virtual methods
.method protected ahsm()V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/acsm;->eosm:Lcn/jzvd/acsm$asm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/jzvd/acsm$asm;->asm()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcn/jzvd/bgsm;->ahsm()V

    :goto_0
    return-void
.end method

.method protected aism()V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/acsm;->eosm:Lcn/jzvd/acsm$asm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/jzvd/acsm$asm;->asm()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcn/jzvd/bgsm;->aism()V

    :goto_0
    return-void
.end method

.method public assm(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/jzvd/bnsm;->assm(Landroid/content/Context;)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1}, Lcn/jzvd/acsm;->setOutlineProvider(I)V

    iget-object p1, p0, Lcn/jzvd/bgsm;->apsm:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public dpsm()V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/acsm;->eosm:Lcn/jzvd/acsm$asm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/jzvd/acsm$asm;->asm()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcn/jzvd/bnsm;->dpsm()V

    :goto_0
    return-void
.end method

.method public dsm()V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/acsm;->eosm:Lcn/jzvd/acsm$asm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/jzvd/acsm$asm;->asm()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcn/jzvd/bnsm;->dsm()V

    :goto_0
    return-void
.end method

.method public setFullScreenOnclickListener(Lcn/jzvd/acsm$asm;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/acsm;->eosm:Lcn/jzvd/acsm$asm;

    return-void
.end method

.method public setFullScreenVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/bgsm;->apsm:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOutlineProvider(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcn/jzvd/provider/asm;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Lcn/jzvd/provider/asm;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/jzvd/acsm;->setOutlineProviderIsEffective(Z)V

    :cond_0
    return-void
.end method

.method public setOutlineProviderIsEffective(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method
