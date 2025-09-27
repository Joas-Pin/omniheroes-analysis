.class public final synthetic Lcn/jzvd/azsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcn/jzvd/bbsm;

.field public final synthetic absm:F

.field public final synthetic acsm:F


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/bbsm;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/azsm;->aasm:Lcn/jzvd/bbsm;

    iput p2, p0, Lcn/jzvd/azsm;->absm:F

    iput p3, p0, Lcn/jzvd/azsm;->acsm:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/jzvd/azsm;->aasm:Lcn/jzvd/bbsm;

    iget v1, p0, Lcn/jzvd/azsm;->absm:F

    iget v2, p0, Lcn/jzvd/azsm;->acsm:F

    invoke-static {v0, v1, v2}, Lcn/jzvd/bbsm;->ansm(Lcn/jzvd/bbsm;FF)V

    return-void
.end method
