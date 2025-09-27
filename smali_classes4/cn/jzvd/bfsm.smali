.class public final synthetic Lcn/jzvd/bfsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcn/jzvd/bgsm;

.field public final synthetic absm:Ljava/lang/Long;

.field public final synthetic acsm:Z


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/bgsm;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/bfsm;->aasm:Lcn/jzvd/bgsm;

    iput-object p2, p0, Lcn/jzvd/bfsm;->absm:Ljava/lang/Long;

    iput-boolean p3, p0, Lcn/jzvd/bfsm;->acsm:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/jzvd/bfsm;->aasm:Lcn/jzvd/bgsm;

    iget-object v1, p0, Lcn/jzvd/bfsm;->absm:Ljava/lang/Long;

    iget-boolean v2, p0, Lcn/jzvd/bfsm;->acsm:Z

    invoke-static {v0, v1, v2}, Lcn/jzvd/bgsm;->asm(Lcn/jzvd/bgsm;Ljava/lang/Long;Z)V

    return-void
.end method
