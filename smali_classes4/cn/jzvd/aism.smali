.class public final synthetic Lcn/jzvd/aism;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcn/jzvd/amsm;

.field public final synthetic absm:I

.field public final synthetic acsm:I


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/amsm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/aism;->aasm:Lcn/jzvd/amsm;

    iput p2, p0, Lcn/jzvd/aism;->absm:I

    iput p3, p0, Lcn/jzvd/aism;->acsm:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/jzvd/aism;->aasm:Lcn/jzvd/amsm;

    iget v1, p0, Lcn/jzvd/aism;->absm:I

    iget v2, p0, Lcn/jzvd/aism;->acsm:I

    invoke-static {v0, v1, v2}, Lcn/jzvd/amsm;->alsm(Lcn/jzvd/amsm;II)V

    return-void
.end method
