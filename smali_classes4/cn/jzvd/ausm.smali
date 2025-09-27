.class public final synthetic Lcn/jzvd/ausm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcn/jzvd/bbsm;


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/bbsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/ausm;->aasm:Lcn/jzvd/bbsm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/ausm;->aasm:Lcn/jzvd/bbsm;

    invoke-static {v0}, Lcn/jzvd/bbsm;->apsm(Lcn/jzvd/bbsm;)V

    return-void
.end method
