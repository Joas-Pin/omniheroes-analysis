.class public Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/smwl/base/myview/recycler/xrefresh/OnTopRefreshTime;
.implements Lcom/smwl/base/myview/recycler/xrefresh/OnBottomLoadMoreTime;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;
    }
.end annotation


# static fields
.field private static final RECYCLERVIEW_ADAPTER_WARIN:Ljava/lang/String; = "Recylerview\u7684adapter\u8bf7\u7ee7\u627f BaseRecyclerAdapter,\u5426\u5219\u4e0d\u80fd\u4f7f\u7528\u5c01\u88c5\u7684Recyclerview\u7684\u76f8\u5173\u7279\u6027"


# instance fields
.field private addingFooter:Z

.field private child:Landroid/view/View;

.field private hasIntercepted:Z

.field private isForbidLoadMore:Z

.field private isHideFooterWhenComplete:Z

.field protected layoutManagerType:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

.field private mAbsListViewScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mBottomLoadMoreTime:Lcom/smwl/base/myview/recycler/xrefresh/OnBottomLoadMoreTime;

.field private mContainer:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

.field private mFirstVisibleItem:I

.field private mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

.field private mHasLoadComplete:Z

.field private mHideFooter:Z

.field private mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

.field private mIsLoadingMore:Z

.field private mLastVisibleItemPosition:I

.field private mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

.field private mPinnedTime:I

.field private mPreLoadCount:I

.field private mRecyclerApdater:Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

.field private mRecyclerViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mRefreshAdapter:Z

.field private mRefreshViewListener:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

.field private mSilenceLoadMore:Z

.field private mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

.field private mTopRefreshTime:Lcom/smwl/base/myview/recycler/xrefresh/OnTopRefreshTime;

.field private mTotalItemCount:I

.field private mVisibleItemCount:I

.field private previousTotal:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mVisibleItemCount:I

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->previousTotal:I

    sget-object v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_NORMAL:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    iput-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mHasLoadComplete:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mSilenceLoadMore:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasIntercepted:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mHideFooter:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->addingFooter:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mRefreshAdapter:Z

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isHideFooterWhenComplete:Z

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isForbidLoadMore:Z

    return-void
.end method

.method static synthetic access$000(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mSilenceLoadMore:Z

    return p0
.end method

.method static synthetic access$100(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mRefreshViewListener:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isFooterEnable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mContainer:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mRecyclerViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mRecyclerApdater:Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    return-object p0
.end method

.method static synthetic access$402(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;)Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mRecyclerApdater:Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    return-object p1
.end method

.method static synthetic access$500(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;Landroidx/recyclerview/widget/RecyclerView;)Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->getRecyclerApdater(Landroidx/recyclerview/widget/RecyclerView;)Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->resetLayout()V

    return-void
.end method

.method static synthetic access$700(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mHasLoadComplete:Z

    return p0
.end method

.method static synthetic access$800(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->addFooterView(Z)V

    return-void
.end method

.method static synthetic access$902(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->addingFooter:Z

    return p1
.end method

.method private addFooterView(Z)V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->show(Z)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->getRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->addingFooter:Z

    new-instance p1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$5;

    invoke-direct {p1, p0, v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$5;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;Landroidx/recyclerview/widget/RecyclerView;Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->removeFooterView()V

    :cond_3
    :goto_0
    return-void
.end method

.method private dealRecyclerViewNotFullScreen()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->onRecyclerViewTop()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->isRecyclerViewFullscreen(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isFooterEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onStateReady()V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-interface {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->callWhenNotAutoLoadMore(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->show(Z)V

    :cond_0
    return-void
.end method

.method private doAutoLoadMore(Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isOnRecyclerViewBottom()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mHideFooter:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->startLoadMore(ZLcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_NORMAL:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setState(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;)V

    :goto_0
    return-void
.end method

.method private doNormalLoadMore(Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    iget-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isOnRecyclerViewBottom()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mHideFooter:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasLoadCompleted()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->doReadyState()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->loadCompleted()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_NORMAL:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setState(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;)V

    :goto_0
    return-void
.end method

.method private doReadyState()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    sget-object v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_READY:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->addingFooter:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onStateReady()V

    invoke-direct {p0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setState(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;)V

    :cond_0
    return-void
.end method

.method private doRecyclerViewloadComplete(Z)V
    .locals 7

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isFooterEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mHideFooter:Z

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {p1, v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onStateFinish(Z)V

    invoke-static {v2}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->isRecyclerViewFullscreen(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    new-instance v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$3;

    invoke-direct {v0, p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$3;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->getRecyclerViewInfo(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->getRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->onRecyclerViewScrolled(Landroidx/recyclerview/widget/RecyclerView;Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;IIZ)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-eqz p1, :cond_4

    invoke-static {v2}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->isRecyclerViewFullscreen(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {p1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onStateReady()V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-interface {p1, v1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->callWhenNotAutoLoadMore(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {p1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {p1, v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->show(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->doReadyState()V

    :cond_4
    :goto_0
    return-void
.end method

.method private doSilenceLoadMore(Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    iget-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isOnRecyclerViewBottom()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasLoadCompleted()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mRefreshViewListener:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    invoke-interface {p1, p2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;->onLoadMore(Z)V

    :cond_0
    return-void
.end method

.method private findMax([I)I
    .locals 4

    array-length v0, p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private findMin([I)I
    .locals 5

    array-length v0, p1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-ge v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getRecyclerApdater(Landroidx/recyclerview/widget/RecyclerView;)Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/smwl/base/myview/recycler/xrefresh/XSpanSizeLookup;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XSpanSizeLookup;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-virtual {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->getPullLoadEnable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->insideEnableFooter(Z)V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-virtual {p0, v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->initFooterCallBack(Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private isFooterEnable()Z
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    sget-object v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_COMPLETE:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->getPullLoadEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isOnRecyclerViewBottom()Z
    .locals 3

    iget v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mTotalItemCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mPreLoadCount:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mLastVisibleItemPosition:I

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onRecyclerViewTop()Z
    .locals 1

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isTop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isFooterEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private refreshAdapter(Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    return-void
.end method

.method private resetLayout()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->resetLayout()V

    :cond_0
    return-void
.end method

.method private setRecyclerViewScrollListener()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->layoutManagerType:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->getRecyclerApdater(Landroidx/recyclerview/widget/RecyclerView;)Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mRecyclerApdater:Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    :cond_0
    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$2;

    invoke-direct {v1, p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$2;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)V

    iput-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private setScrollViewScrollListener()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    instance-of v1, v0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    new-instance v2, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$1;

    invoke-direct {v2, p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$1;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)V

    invoke-virtual {v0, v1, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->setOnScrollListener(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please use XScrollView instead of ScrollView!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setState(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    sget-object v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_COMPLETE:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    :cond_0
    return-void
.end method


# virtual methods
.method public canChildPullDown()Z
    .locals 5

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AbsListView;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/AbsListView;

    invoke-virtual {p0, v0, v3}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method public canChildPullUp()Z
    .locals 5

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AbsListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/AbsListView;

    invoke-virtual {p0, v0, v3}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mTotalItemCount:I

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/webkit/WebView;

    instance-of v1, v0, Lcom/smwl/base/myview/recycler/xrefresh/XWebView;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/smwl/base/myview/recycler/xrefresh/XWebView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XWebView;->isBottom()Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v4

    mul-float v1, v1, v4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    add-int/2addr v4, v0

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    invoke-virtual {p0, v4, v3}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->canScrollVertically(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v4, v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2

    :cond_8
    return v3

    :cond_9
    invoke-virtual {p0, v0, v3}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public canScrollVertically(Landroid/view/View;I)Z
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public ensureFooterShowWhenScrolling()V
    .locals 2

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isFooterEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->show(Z)V

    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    return-object v0
.end method

.method public getRecyclerViewInfo(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->layoutManagerType:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;->GRID:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    :goto_0
    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->layoutManagerType:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;->LINEAR:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;->STAGGERED_GRID:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mTotalItemCount:I

    sget-object v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$6;->$SwitchMap$com$smwl$base$myview$recycler$xrefresh$XRefreshContentView$LAYOUT_MANAGER_TYPE:[I

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->layoutManagerType:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->findMax([I)I

    move-result v1

    iput v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mLastVisibleItemPosition:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->findMin([I)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mVisibleItemCount:I

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mLastVisibleItemPosition:I

    :cond_6
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mLastVisibleItemPosition:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFirstVisibleItem:I

    :goto_3
    return-void
.end method

.method public getState()Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    return-object v0
.end method

.method public getTotalItemCount()I
    .locals 1

    iget v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mTotalItemCount:I

    return v0
.end method

.method public hasChildOnBottom()Z
    .locals 1

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->canChildPullUp()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasChildOnTop()Z
    .locals 1

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->canChildPullDown()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasLoadCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mHasLoadComplete:Z

    return v0
.end method

.method public initFooterCallBack(Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mSilenceLoadMore:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getCustomLoadMoreView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onStateReady()V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {p1, p2}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->callWhenNotAutoLoadMore(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->getPullLoadEnable()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->show(Z)V

    :cond_1
    return-void
.end method

.method public isBottom()Z
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mBottomLoadMoreTime:Lcom/smwl/base/myview/recycler/xrefresh/OnBottomLoadMoreTime;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/OnBottomLoadMoreTime;->isBottom()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasChildOnBottom()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mSilenceLoadMore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    return v0
.end method

.method public isRecyclerView()Z
    .locals 3

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mSilenceLoadMore:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    if-eqz v0, :cond_2

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public isTop()Z
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mTopRefreshTime:Lcom/smwl/base/myview/recycler/xrefresh/OnTopRefreshTime;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/OnTopRefreshTime;->isTop()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasChildOnTop()Z

    move-result v0

    return v0
.end method

.method public loadCompleted()V
    .locals 4

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enablePullUp(Z)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    sget-object v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_COMPLETE:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onStateComplete()V

    invoke-direct {p0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setState(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;)V

    iget v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mPinnedTime:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/16 v0, 0x3e8

    :cond_0
    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mPinnedTime:I

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isHideFooterWhenComplete:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    new-instance v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$4;

    invoke-direct {v1, p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$4;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)V

    iget v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mPinnedTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public notifyDatasetChanged()V
    .locals 1

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isRecyclerView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->getRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public notifyRecyclerViewLoadMore()V
    .locals 2

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasLoadCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mRefreshViewListener:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;->onLoadMore(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    iget v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mTotalItemCount:I

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->previousTotal:I

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onStateRefreshing()V

    sget-object v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_LOADING:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setState(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->loadCompleted()V

    :cond_2
    :goto_0
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public onRecyclerViewScrolled(Landroidx/recyclerview/widget/RecyclerView;Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mRecyclerViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object p3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mSilenceLoadMore:Z

    if-eqz p3, :cond_2

    :cond_1
    if-nez p2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->getRecyclerViewInfo(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0, p2, p3}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->refreshAdapter(Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->onRecyclerViewTop()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->isRecyclerViewFullscreen(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mHideFooter:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {p1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onStateReady()V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    iget-object p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-interface {p1, p2}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->callWhenNotAutoLoadMore(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    if-nez p4, :cond_7

    if-nez p5, :cond_7

    return-void

    :cond_7
    iget-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mSilenceLoadMore:Z

    if-eqz p1, :cond_8

    invoke-direct {p0, p2, p3}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->doSilenceLoadMore(Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isOnRecyclerViewBottom()Z

    move-result p1

    const/4 p4, 0x1

    if-nez p1, :cond_9

    iput-boolean p4, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mHideFooter:Z

    :cond_9
    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->getPullLoadEnable()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasIntercepted:Z

    if-nez p1, :cond_a

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->addFooterView(Z)V

    iput-boolean p4, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasIntercepted:Z

    :cond_a
    iget-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasIntercepted:Z

    if-eqz p1, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->ensureFooterShowWhenScrolling()V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mContainer:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    if-eqz p1, :cond_c

    invoke-direct {p0, p2, p3}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->doAutoLoadMore(Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    :cond_c
    if-nez p1, :cond_d

    invoke-direct {p0, p2, p3}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->doNormalLoadMore(Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iput p4, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mTotalItemCount:I

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mAbsListViewScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isStopLoadMore()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isForbidLoadMore:Z

    :cond_0
    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isForbidLoadMore:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-virtual {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isStopLoadMore()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isForbidLoadMore:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mSilenceLoadMore:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mRefreshViewListener:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasLoadCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mTotalItemCount:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    iget v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mPreLoadCount:I

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_5

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mRefreshViewListener:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

    invoke-interface {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;->onLoadMore(Z)V

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mContainer:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasLoadCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    iget v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mPreLoadCount:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isBottom()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mTotalItemCount:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mPreLoadCount:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    if-nez v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mContainer:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->invokeLoadMore()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mAbsListViewScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_6
    return-void
.end method

.method public releaseToLoadMore(Z)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    sget-object v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_RELEASE_TO_LOADMORE:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    if-eq p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->addingFooter:Z

    if-nez p1, :cond_3

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onReleaseToLoadMore()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mHideFooter:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->doReadyState()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    sget-object v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_READY:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onStateFinish(Z)V

    :goto_0
    invoke-direct {p0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setState(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public scrollToTop()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AbsListView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setContainer(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mContainer:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public setContentViewLayoutParams(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    if-eqz p2, :cond_1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_1
    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEnablePullLoad(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->addFooterView(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasIntercepted:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->dealRecyclerViewNotFullScreen()V

    :cond_0
    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isRecyclerView()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->getRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->insideEnableFooter(Z)V

    :cond_1
    return-void
.end method

.method protected setHideFooterWhenComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isHideFooterWhenComplete:Z

    return-void
.end method

.method public setHolder(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    return-void
.end method

.method public setLoadComplete(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mHasLoadComplete:Z

    if-nez p1, :cond_0

    sget-object v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_NORMAL:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasIntercepted:Z

    if-nez p1, :cond_1

    iget-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isHideFooterWhenComplete:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->getPullLoadEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isHideFooterWhenComplete:Z

    if-eqz v1, :cond_2

    :goto_0
    invoke-direct {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->addFooterView(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->resetLayout()V

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isRecyclerView()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->doRecyclerViewloadComplete(Z)V

    :cond_3
    return-void
.end method

.method public setOnAbsListViewScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mAbsListViewScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnBottomLoadMoreTime(Lcom/smwl/base/myview/recycler/xrefresh/OnBottomLoadMoreTime;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mBottomLoadMoreTime:Lcom/smwl/base/myview/recycler/xrefresh/OnBottomLoadMoreTime;

    return-void
.end method

.method public setOnRecyclerViewScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mRecyclerViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public setOnTopRefreshTime(Lcom/smwl/base/myview/recycler/xrefresh/OnTopRefreshTime;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mTopRefreshTime:Lcom/smwl/base/myview/recycler/xrefresh/OnTopRefreshTime;

    return-void
.end method

.method public setParent(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    return-void
.end method

.method public setPinnedTime(I)V
    .locals 0

    iput p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mPinnedTime:I

    return-void
.end method

.method public setPreLoadCount(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mPreLoadCount:I

    return-void
.end method

.method public setScrollListener()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setScrollViewScrollListener()V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setRecyclerViewScrollListener()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSilenceLoadMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mSilenceLoadMore:Z

    return-void
.end method

.method public setXRefreshViewListener(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mRefreshViewListener:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

    return-void
.end method

.method public startLoadMore(ZLcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isFooterEnable()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasLoadCompleted()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    iget p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mTotalItemCount:I

    iput p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->previousTotal:I

    iget-object p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {p2}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onStateRefreshing()V

    sget-object p2, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_LOADING:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    invoke-direct {p0, p2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setState(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;)V

    iget-object p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mRefreshViewListener:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;->onLoadMore(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->loadCompleted()V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopLoading(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mIsLoadingMore:Z

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onStateFinish(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isRecyclerView()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->child:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->addFooterView(Z)V

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->resetLayout()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->addFooterView(Z)V

    :cond_1
    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mHideFooter:Z

    sget-object p1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_FINISHED:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    return-void
.end method
