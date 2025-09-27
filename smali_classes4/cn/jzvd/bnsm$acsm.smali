.class public Lcn/jzvd/bnsm$acsm;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jzvd/bnsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "acsm"
.end annotation


# instance fields
.field final synthetic aasm:Lcn/jzvd/bnsm;


# direct methods
.method public constructor <init>(Lcn/jzvd/bnsm;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/bnsm$acsm;->aasm:Lcn/jzvd/bnsm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/bnsm$acsm;->aasm:Lcn/jzvd/bnsm;

    invoke-virtual {v0}, Lcn/jzvd/bnsm;->ddsm()V

    return-void
.end method
