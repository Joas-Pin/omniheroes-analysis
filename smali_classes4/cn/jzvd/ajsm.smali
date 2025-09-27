.class public final synthetic Lcn/jzvd/ajsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcn/jzvd/amsm;

.field public final synthetic absm:I

.field public final synthetic acsm:Z


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/amsm;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/ajsm;->aasm:Lcn/jzvd/amsm;

    iput p2, p0, Lcn/jzvd/ajsm;->absm:I

    iput-boolean p3, p0, Lcn/jzvd/ajsm;->acsm:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/jzvd/ajsm;->aasm:Lcn/jzvd/amsm;

    iget v1, p0, Lcn/jzvd/ajsm;->absm:I

    iget-boolean v2, p0, Lcn/jzvd/ajsm;->acsm:Z

    invoke-static {v0, v1, v2}, Lcn/jzvd/amsm;->amsm(Lcn/jzvd/amsm;IZ)V

    return-void
.end method
