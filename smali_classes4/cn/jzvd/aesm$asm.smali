.class Lcn/jzvd/aesm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jzvd/aesm;->assm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Landroid/content/Context;

.field final synthetic absm:Lcn/jzvd/aesm;


# direct methods
.method constructor <init>(Lcn/jzvd/aesm;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/aesm$asm;->absm:Lcn/jzvd/aesm;

    iput-object p2, p0, Lcn/jzvd/aesm$asm;->aasm:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcn/jzvd/aesm$asm;->absm:Lcn/jzvd/aesm;

    iget-object v0, p1, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcn/jzvd/aesm;->dysm(Lcn/jzvd/aesm;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcn/jzvd/aesm;->dzsm(Lcn/jzvd/aesm;Z)Z

    iget-object p1, p0, Lcn/jzvd/aesm$asm;->absm:Lcn/jzvd/aesm;

    invoke-static {p1}, Lcn/jzvd/aesm;->dysm(Lcn/jzvd/aesm;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcn/jzvd/bgsm;->setVideoNeedMute(Z)V

    iget-object p1, p0, Lcn/jzvd/aesm$asm;->absm:Lcn/jzvd/aesm;

    iget-object v0, p1, Lcn/jzvd/bgsm;->aism:Lcn/jzvd/aosm;

    invoke-static {p1}, Lcn/jzvd/aesm;->dysm(Lcn/jzvd/aesm;)Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lcn/jzvd/aesm$asm;->absm:Lcn/jzvd/aesm;

    invoke-static {v3}, Lcn/jzvd/aesm;->dysm(Lcn/jzvd/aesm;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcn/jzvd/aosm;->aism(FF)V

    iget-object p1, p0, Lcn/jzvd/aesm$asm;->absm:Lcn/jzvd/aesm;

    invoke-static {p1}, Lcn/jzvd/aesm;->esm(Lcn/jzvd/aesm;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/jzvd/aesm$asm;->absm:Lcn/jzvd/aesm;

    invoke-static {v0}, Lcn/jzvd/aesm;->dysm(Lcn/jzvd/aesm;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcn/jzvd/R$drawable;->x7_audio_icon:I

    goto :goto_2

    :cond_2
    sget v0, Lcn/jzvd/R$drawable;->x7_mute_icon:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object p1, p0, Lcn/jzvd/aesm$asm;->absm:Lcn/jzvd/aesm;

    invoke-static {p1}, Lcn/jzvd/aesm;->easm(Lcn/jzvd/aesm;)Lcn/jzvd/brsm;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/jzvd/aesm$asm;->absm:Lcn/jzvd/aesm;

    new-instance v0, Lcn/jzvd/brsm;

    iget-object v1, p0, Lcn/jzvd/aesm$asm;->aasm:Landroid/content/Context;

    iget-object v2, p0, Lcn/jzvd/aesm$asm;->absm:Lcn/jzvd/aesm;

    invoke-direct {v0, v1, v2}, Lcn/jzvd/brsm;-><init>(Landroid/content/Context;Lcn/jzvd/aesm;)V

    invoke-static {p1, v0}, Lcn/jzvd/aesm;->ebsm(Lcn/jzvd/aesm;Lcn/jzvd/brsm;)Lcn/jzvd/brsm;

    :cond_4
    iget-object p1, p0, Lcn/jzvd/aesm$asm;->absm:Lcn/jzvd/aesm;

    invoke-static {p1}, Lcn/jzvd/aesm;->dysm(Lcn/jzvd/aesm;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcn/jzvd/aesm$asm;->absm:Lcn/jzvd/aesm;

    invoke-static {p1}, Lcn/jzvd/aesm;->easm(Lcn/jzvd/aesm;)Lcn/jzvd/brsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_3
    iget-object p1, p0, Lcn/jzvd/aesm$asm;->absm:Lcn/jzvd/aesm;

    invoke-virtual {p1}, Lcn/jzvd/bnsm;->dpsm()V

    return-void
.end method
