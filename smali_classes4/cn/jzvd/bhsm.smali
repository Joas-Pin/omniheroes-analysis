.class public final synthetic Lcn/jzvd/bhsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcn/jzvd/bgsm$absm;


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/bgsm$absm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/bhsm;->aasm:Lcn/jzvd/bgsm$absm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/bhsm;->aasm:Lcn/jzvd/bgsm$absm;

    invoke-static {v0}, Lcn/jzvd/bgsm$absm;->asm(Lcn/jzvd/bgsm$absm;)V

    return-void
.end method
