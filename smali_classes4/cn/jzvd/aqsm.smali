.class public final synthetic Lcn/jzvd/aqsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcn/jzvd/bbsm;

.field public final synthetic absm:I

.field public final synthetic acsm:I


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/bbsm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/aqsm;->aasm:Lcn/jzvd/bbsm;

    iput p2, p0, Lcn/jzvd/aqsm;->absm:I

    iput p3, p0, Lcn/jzvd/aqsm;->acsm:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/jzvd/aqsm;->aasm:Lcn/jzvd/bbsm;

    iget v1, p0, Lcn/jzvd/aqsm;->absm:I

    iget v2, p0, Lcn/jzvd/aqsm;->acsm:I

    invoke-static {v0, v1, v2}, Lcn/jzvd/bbsm;->aqsm(Lcn/jzvd/bbsm;II)V

    return-void
.end method
