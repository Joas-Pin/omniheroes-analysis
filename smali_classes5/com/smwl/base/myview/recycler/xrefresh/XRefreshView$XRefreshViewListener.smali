.class public interface abstract Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XRefreshViewListener"
.end annotation


# virtual methods
.method public abstract onHeaderMove(DI)V
.end method

.method public abstract onLoadMore(Z)V
.end method

.method public abstract onRefresh()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onRefresh(Z)V
.end method

.method public abstract onRelease(F)V
.end method
