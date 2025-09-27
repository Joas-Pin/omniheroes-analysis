.class public final synthetic Lcn/jzvd/assm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcn/jzvd/bbsm;

.field public final synthetic absm:J


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/bbsm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/assm;->aasm:Lcn/jzvd/bbsm;

    iput-wide p2, p0, Lcn/jzvd/assm;->absm:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/jzvd/assm;->aasm:Lcn/jzvd/bbsm;

    iget-wide v1, p0, Lcn/jzvd/assm;->absm:J

    invoke-static {v0, v1, v2}, Lcn/jzvd/bbsm;->avsm(Lcn/jzvd/bbsm;J)V

    return-void
.end method
