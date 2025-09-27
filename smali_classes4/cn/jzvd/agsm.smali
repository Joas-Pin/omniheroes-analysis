.class public final synthetic Lcn/jzvd/agsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcn/jzvd/amsm;


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/amsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/agsm;->aasm:Lcn/jzvd/amsm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/agsm;->aasm:Lcn/jzvd/amsm;

    invoke-static {v0}, Lcn/jzvd/amsm;->ansm(Lcn/jzvd/amsm;)V

    return-void
.end method
