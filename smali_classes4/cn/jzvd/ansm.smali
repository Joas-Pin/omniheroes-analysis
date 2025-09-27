.class public final synthetic Lcn/jzvd/ansm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcn/jzvd/amsm$aasm;

.field public final synthetic absm:I


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/amsm$aasm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/ansm;->aasm:Lcn/jzvd/amsm$aasm;

    iput p2, p0, Lcn/jzvd/ansm;->absm:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/ansm;->aasm:Lcn/jzvd/amsm$aasm;

    iget v1, p0, Lcn/jzvd/ansm;->absm:I

    invoke-static {v0, v1}, Lcn/jzvd/amsm$aasm;->asm(Lcn/jzvd/amsm$aasm;I)V

    return-void
.end method
