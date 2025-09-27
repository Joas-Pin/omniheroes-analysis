.class public final synthetic Lcn/jzvd/aksm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcn/jzvd/amsm;

.field public final synthetic absm:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/amsm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/aksm;->aasm:Lcn/jzvd/amsm;

    iput-object p2, p0, Lcn/jzvd/aksm;->absm:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/aksm;->aasm:Lcn/jzvd/amsm;

    iget-object v1, p0, Lcn/jzvd/aksm;->absm:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jzvd/amsm;->aksm(Lcn/jzvd/amsm;Landroid/content/Context;)V

    return-void
.end method
