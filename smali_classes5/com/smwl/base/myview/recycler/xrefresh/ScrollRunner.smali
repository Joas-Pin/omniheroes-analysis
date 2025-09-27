.class public abstract Lcom/smwl/base/myview/recycler/xrefresh/ScrollRunner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public isStopLoadMore:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/ScrollRunner;->isStopLoadMore:Z

    return-void
.end method
