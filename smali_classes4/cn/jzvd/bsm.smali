.class public final synthetic Lcn/jzvd/bsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcn/jzvd/bbsm;

.field public final synthetic absm:I


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/bbsm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/bsm;->aasm:Lcn/jzvd/bbsm;

    iput p2, p0, Lcn/jzvd/bsm;->absm:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/bsm;->aasm:Lcn/jzvd/bbsm;

    iget v1, p0, Lcn/jzvd/bsm;->absm:I

    invoke-static {v0, v1}, Lcn/jzvd/bbsm;->alsm(Lcn/jzvd/bbsm;I)V

    return-void
.end method
