.class public Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$SimpleXRefreshListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleXRefreshListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderMove(DI)V
    .locals 0

    return-void
.end method

.method public onLoadMore(Z)V
    .locals 0

    return-void
.end method

.method public onRefresh()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRefresh(Z)V
    .locals 0

    return-void
.end method

.method public onRelease(F)V
    .locals 0

    return-void
.end method
