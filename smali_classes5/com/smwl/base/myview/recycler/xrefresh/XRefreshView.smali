.class public Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$SimpleXRefreshListener;,
        Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;,
        Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$TouchLifeCycle;
    }
.end annotation


# instance fields
.field private OFFSET_RADIO:F

.field private SCROLLBACK_DURATION:I

.field private autoLoadMore:Z

.field private autoRefresh:Z

.field private enableInterceptDropDown:Z

.field private enableInterceptSlideUp:Z

.field private enablePullUp:Z

.field private enableRecyclerViewPullUp:Z

.field private enableReleaseToLoadMore:Z

.field private isForHorizontalMove:Z

.field private isHeightMatchParent:Z

.field private isIntercepted:Z

.field private isRefreshResetAnimEnabled:Z

.field private isWidthMatchParent:Z

.field private lastRefreshTime:J

.field private mCanMoveFooterWhenDisablePullLoadMore:Z

.field private mCanMoveHeaderWhenDisablePullRefresh:Z

.field private mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

.field private mEmptyView:Landroid/view/View;

.field private mEnablePullLoad:Z

.field private mEnablePullRefresh:Z

.field private mEnablePullUpWhenLoadCompleted:Z

.field private mFootHeight:I

.field private mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

.field private mFooterView:Landroid/view/View;

.field private mHasLoadComplete:Z

.field private mHasSendCancelEvent:Z

.field private mHasSendDownEvent:Z

.field private mHeadMoveDistence:I

.field private mHeaderCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;

.field private mHeaderGap:I

.field private mHeaderView:Landroid/view/View;

.field private mHeaderViewHeight:I

.field private mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

.field protected mInitScrollY:I

.field private mInitialMotionY:I

.field private mIsIntercept:Z

.field private mIsPinnedContentWhenRefreshing:Z

.field private mLastMoveEvent:Landroid/view/MotionEvent;

.field private mLastX:I

.field private mLastY:I

.field private mLayoutReady:Z

.field private mMoveForHorizontal:Z

.field private mNeedToRefresh:Z

.field private mPinnedTime:I

.field public mPullLoading:Z

.field public mPullRefreshing:Z

.field private mRefreshViewListener:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

.field private mReleaseToLoadMore:Z

.field private final mRunnable:Lcom/smwl/base/myview/recycler/xrefresh/ScrollRunner;

.field private mScroller:Landroid/widget/Scroller;

.field private mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

.field private mStopingRefresh:Z

.field private mTempTarget:Landroid/view/View;

.field private final mTouchLifeCycles:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$TouchLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchSlop:I

.field public overPull:Z

.field private waitForShowEmptyView:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mInitScrollY:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLastY:I

    iput v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLastX:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullRefresh:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    const v2, 0x3fe66666    # 1.8f

    iput v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->OFFSET_RADIO:F

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->overPull:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->autoRefresh:Z

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->autoLoadMore:Z

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isHeightMatchParent:Z

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isWidthMatchParent:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHasSendCancelEvent:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHasSendDownEvent:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mMoveForHorizontal:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isForHorizontalMove:Z

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mCanMoveHeaderWhenDisablePullRefresh:Z

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mCanMoveFooterWhenDisablePullLoadMore:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mIsIntercept:Z

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPinnedTime:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHasLoadComplete:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mIsPinnedContentWhenRefreshing:Z

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enableReleaseToLoadMore:Z

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enableRecyclerViewPullUp:Z

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enablePullUp:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLayoutReady:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mNeedToRefresh:Z

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enableInterceptDropDown:Z

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enableInterceptSlideUp:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isIntercepted:Z

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mTouchLifeCycles:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mReleaseToLoadMore:Z

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullUpWhenLoadCompleted:Z

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isRefreshResetAnimEnabled:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mStopingRefresh:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->lastRefreshTime:J

    const/16 v2, 0x12c

    iput v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->SCROLLBACK_DURATION:I

    new-instance v2, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;

    invoke-direct {v2, p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V

    iput-object v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mRunnable:Lcom/smwl/base/myview/recycler/xrefresh/ScrollRunner;

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->waitForShowEmptyView:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    new-instance v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-direct {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    new-instance v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    invoke-direct {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mScroller:Landroid/widget/Scroller;

    invoke-direct {p0, p1, p2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->initWithContext(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method static synthetic access$002(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLayoutReady:Z

    return p1
.end method

.method static synthetic access$100(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->autoRefresh:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mStopingRefresh:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mStopingRefresh:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->resetHeaderHeight()V

    return-void
.end method

.method static synthetic access$1402(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->lastRefreshTime:J

    return-wide p1
.end method

.method static synthetic access$1500(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)I
    .locals 0

    iget p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPinnedTime:I

    return p0
.end method

.method static synthetic access$1600(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->endLoadMore(ZI)V

    return-void
.end method

.method static synthetic access$1802(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHasLoadComplete:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)I
    .locals 0

    iget p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->SCROLLBACK_DURATION:I

    return p0
.end method

.method static synthetic access$200(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mNeedToRefresh:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->stopLoadMore(ZI)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enableReleaseToLoadMore:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mReleaseToLoadMore:Z

    return p0
.end method

.method static synthetic access$2502(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mReleaseToLoadMore:Z

    return p1
.end method

.method static synthetic access$2600(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->scrollback(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)I
    .locals 0

    iget p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeadMoveDistence:I

    return p0
.end method

.method static synthetic access$400(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->attachContentView()V

    return-void
.end method

.method static synthetic access$500(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->addFooterView()V

    return-void
.end method

.method static synthetic access$600(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)I
    .locals 0

    iget p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->waitForShowEmptyView:I

    return p0
.end method

.method static synthetic access$602(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;I)I
    .locals 0

    iput p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->waitForShowEmptyView:I

    return p1
.end method

.method static synthetic access$700(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullLoad:Z

    return p0
.end method

.method static synthetic access$702(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullLoad:Z

    return p1
.end method

.method static synthetic access$800(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->checkPullLoadEnable()V

    return-void
.end method

.method static synthetic access$900(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    return-object p0
.end method

.method private addEmptyViewLayoutParams()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEmptyView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addFooterView()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterView:Landroid/view/View;

    :cond_0
    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->dealAddFooterView()V

    return-void
.end method

.method private addHeaderView()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderView:Landroid/view/View;

    :cond_0
    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->dealAddHeaderView()V

    return-void
.end method

.method private attachContentView()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    iget-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->autoLoadMore:Z

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setContainer(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    iget-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isHeightMatchParent:Z

    iget-boolean v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isWidthMatchParent:Z

    invoke-virtual {v0, v1, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setContentViewLayoutParams(ZZ)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    invoke-virtual {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setHolder(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0, p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setParent(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setScrollListener()V

    return-void
.end method

.method private canReleaseToLoadMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enableReleaseToLoadMore:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullLoad:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasLoadCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkPullLoadEnable()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullLoad:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->show(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullLoading:Z

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->show(Z)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onStateRefreshing()V

    :goto_0
    return-void
.end method

.method private checkPullRefreshEnable()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullRefresh:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;->hide()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;->show()V

    :goto_0
    return-void
.end method

.method private dealAddFooterView()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->needAddFooterView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterView:Landroid/view/View;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->removeViewFromParent(Landroid/view/View;)V

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterView:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "XRefreshView is allowed to have one and only one child"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterView:Landroid/view/View;

    check-cast v0, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->checkPullLoadEnable()V

    :cond_1
    return-void
.end method

.method private dealAddHeaderView()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderView:Landroid/view/View;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->removeViewFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderView:Landroid/view/View;

    check-cast v0, Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->setRefreshTime()V

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->checkPullRefreshEnable()V

    :cond_0
    return-void
.end method

.method private endLoadMore(ZI)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullLoading:Z

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mRunnable:Lcom/smwl/base/myview/recycler/xrefresh/ScrollRunner;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/smwl/base/myview/recycler/xrefresh/ScrollRunner;->isStopLoadMore:Z

    iget-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    iget v1, v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    neg-int v1, v1

    invoke-virtual {p0, v1, p2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->startScroll(II)V

    :cond_0
    iget-boolean p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHasLoadComplete:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {p1, v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->show(Z)V

    :cond_1
    return-void
.end method

.method private getFooterHeight()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->getFooterHeight()I

    move-result v0

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFootHeight:I

    :cond_0
    return-void
.end method

.method private getHeaderHeight()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;->getHeaderHeight()I

    move-result v0

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderViewHeight:I

    :cond_0
    return-void
.end method

.method private getParentHierarchyString()Ljava/lang/String;
    .locals 9

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, ": "

    const-string v5, "L"

    if-eqz v3, :cond_1

    :try_start_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "NO_ID"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v6, "INVALID_ID"

    :cond_0
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [ID: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Non-View Parent)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method private hideUselessFooter()V
    .locals 2

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->needAddFooterView()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initWithContext(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/smwl/base/R$styleable;->XRefreshView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/smwl/base/R$styleable;->XRefreshView_isHeightMatchParent:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isHeightMatchParent:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isWidthMatchParent:Z

    sget p2, Lcom/smwl/base/R$styleable;->XRefreshView_autoRefresh:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->autoRefresh:Z

    sget p2, Lcom/smwl/base/R$styleable;->XRefreshView_autoLoadMore:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->autoLoadMore:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_2
    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->addHeaderView()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$1;

    invoke-direct {p2, p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$1;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mTouchSlop:I

    return-void
.end method

.method private releaseToLoadMore(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mReleaseToLoadMore:Z

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->releaseToLoadMore(Z)V

    return-void
.end method

.method private resetHeaderHeight()V
    .locals 4

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    iget v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    int-to-float v1, v0

    iget-boolean v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderViewHeight:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderViewHeight:I

    sub-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isRefreshResetAnimEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->computeScrollVerticalDuration(II)I

    move-result v1

    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->startScroll(II)V

    goto :goto_0

    :cond_3
    rsub-int/lit8 v0, v0, 0x0

    iget-boolean v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isRefreshResetAnimEnabled:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->computeScrollVerticalDuration(II)I

    move-result v1

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->startScroll(II)V

    :goto_0
    return-void
.end method

.method private scrollback(I)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method private sendCancelEvent()V
    .locals 9

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHasSendCancelEvent:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->setRefreshTime()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHasSendCancelEvent:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHasSendDownEvent:Z

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLastMoveEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method private sendDownEvent()V
    .locals 9

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHasSendDownEvent:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHasSendCancelEvent:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHasSendDownEvent:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isIntercepted:Z

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLastMoveEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void
.end method

.method private setRefreshTime()V
    .locals 5

    iget-wide v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->lastRefreshTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;

    invoke-interface {v2, v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;->setRefreshTime(J)V

    return-void
.end method

.method private startLoadMore()V
    .locals 2

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullLoading:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onStateRefreshing()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullLoading:Z

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mRefreshViewListener:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;->onLoadMore(Z)V

    :cond_0
    return-void
.end method

.method private stopLoadMore(ZI)V
    .locals 1

    new-instance v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;ZI)V

    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->bosm(Ljava/lang/Runnable;)V

    return-void
.end method

.method private swapContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->scrollToTop()V

    return-void
.end method

.method private updateFooterHeight(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullLoad:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->needAddFooterView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isEmptyViewShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->show(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    sget-object v2, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_LOADING:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onStateRefreshing()V

    iput-object v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->canReleaseToLoadMore()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    iget v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->releaseToLoadMore(Z)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->needAddFooterView()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enableRecyclerViewPullUp:Z

    if-eqz v0, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullUpWhenLoadCompleted:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasLoadCompleted()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasLoadCompleted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->needAddFooterView()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    invoke-interface {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->show(Z)V

    :cond_6
    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullLoad:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mCanMoveFooterWhenDisablePullLoadMore:Z

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->moveView(I)V

    :cond_8
    return-void
.end method

.method private varargs updateHeaderHeight(II[I)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;->onStateRefreshing()V

    aget p1, p3, p1

    invoke-virtual {p0, p2, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->startScroll(II)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    invoke-virtual {p1, p2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->isOverHeader(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    iget p1, p1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    neg-int p2, p1

    :cond_2
    iget-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullRefresh:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mCanMoveHeaderWhenDisablePullRefresh:Z

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0, p2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->moveView(I)V

    :cond_4
    iget-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullRefresh:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    iget p1, p1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    iget p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderViewHeight:I

    if-le p1, p2, :cond_5

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    sget-object p2, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_READY:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;

    invoke-interface {p1}, Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;->onStateReady()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    sget-object p2, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_NORMAL:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;

    invoke-interface {p1}, Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;->onStateNormal()V

    :goto_1
    iput-object p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    :cond_6
    :goto_2
    return-void
.end method

.method private updateTouchAction(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mTouchLifeCycles:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$TouchLifeCycle;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$TouchLifeCycle;->onTouch(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public SetEnableRefreshResetAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isRefreshResetAnimEnabled:Z

    return-void
.end method

.method public addTouchLifeCycle(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$TouchLifeCycle;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mTouchLifeCycles:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disallowInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mIsIntercept:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->updateTouchAction(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_16

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_16

    goto/16 :goto_5

    :cond_0
    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLastMoveEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLastY:I

    sub-int v4, v0, v4

    iget v5, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLastX:I

    sub-int v5, v3, v5

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLastY:I

    iput v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLastX:I

    iget-boolean v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mStopingRefresh:Z

    if-nez v3, :cond_15

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mIsIntercept:Z

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullLoading:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    if-eqz v3, :cond_3

    :cond_2
    iget-boolean v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mIsPinnedContentWhenRefreshing:Z

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->sendCancelEvent()V

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isIntercepted:Z

    if-nez v3, :cond_5

    iget v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mInitialMotionY:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mTouchSlop:I

    if-lt v3, v6, :cond_4

    iput-boolean v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isIntercepted:Z

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    iget-boolean v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isForHorizontalMove:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mMoveForHorizontal:Z

    if-nez v3, :cond_6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mTouchSlop:I

    if-le v3, v6, :cond_6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v3, v5, :cond_6

    iget-object v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    iget v3, v3, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    if-nez v3, :cond_6

    iput-boolean v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mMoveForHorizontal:Z

    :cond_6
    iget-boolean v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mMoveForHorizontal:Z

    if-eqz v2, :cond_7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    if-lez v4, :cond_8

    iget-object v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    iget v2, v2, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    iget v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeadMoveDistence:I

    if-le v2, v3, :cond_9

    :cond_8
    if-gez v4, :cond_14

    :cond_9
    int-to-float v2, v4

    iget v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->OFFSET_RADIO:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-boolean v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullLoading:Z

    if-nez v3, :cond_d

    iget-boolean v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mReleaseToLoadMore:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v3}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isTop()Z

    move-result v3

    if-eqz v3, :cond_d

    if-lez v2, :cond_a

    iget-object v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    invoke-virtual {v3}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->hasFooterPullUp()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    if-gez v2, :cond_d

    iget-object v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    invoke-virtual {v3}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->hasHeaderPullDown()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_b
    iget-boolean v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enableInterceptDropDown:Z

    if-nez v3, :cond_c

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_c
    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->sendCancelEvent()V

    new-array v1, v1, [I

    invoke-direct {p0, v0, v2, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->updateHeaderHeight(II[I)V

    goto/16 :goto_5

    :cond_d
    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isBottom()Z

    move-result v0

    if-eqz v0, :cond_10

    if-ltz v2, :cond_e

    if-lez v2, :cond_10

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->hasFooterPullUp()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enableInterceptSlideUp:Z

    if-nez v0, :cond_f

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_f
    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->sendCancelEvent()V

    invoke-direct {p0, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->updateFooterHeight(I)V

    goto/16 :goto_5

    :cond_10
    if-eqz v2, :cond_1e

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isTop()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->hasHeaderPullDown()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isBottom()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->hasFooterPullUp()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_12
    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mReleaseToLoadMore:Z

    if-eqz v0, :cond_13

    invoke-direct {p0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->releaseToLoadMore(Z)V

    :cond_13
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1e

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->sendDownEvent()V

    goto/16 :goto_5

    :cond_14
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_15
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_16
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->hasHeaderPullDown()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mStopingRefresh:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    iget v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    iget v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderViewHeight:I

    if-le v0, v3, :cond_17

    iput-boolean v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;->onStateRefreshing()V

    sget-object v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_REFRESHING:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mRefreshViewListener:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;->onRefresh()V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mRefreshViewListener:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

    invoke-interface {v0, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;->onRefresh(Z)V

    :cond_17
    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->resetHeaderHeight()V

    goto :goto_4

    :cond_18
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->hasFooterPullUp()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mStopingRefresh:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullLoad:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isEmptyViewShowing()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->needAddFooterView()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHasLoadComplete:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->overPull:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    iget v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    iget v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFootHeight:I

    neg-int v2, v2

    if-ge v0, v2, :cond_19

    goto :goto_2

    :cond_19
    neg-int v0, v0

    iget v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->SCROLLBACK_DURATION:I

    goto :goto_3

    :cond_1a
    :goto_2
    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->invokeLoadMore()Z

    goto :goto_4

    :cond_1b
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    iget v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->computeScrollVerticalDuration(II)I

    move-result v2

    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->startScroll(II)V

    :cond_1c
    :goto_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLastY:I

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLastX:I

    iput v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mInitialMotionY:I

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isIntercepted:Z

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mMoveForHorizontal:Z

    goto :goto_5

    :cond_1d
    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHasSendCancelEvent:Z

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHasSendDownEvent:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLastY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLastX:I

    iget v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLastY:I

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mInitialMotionY:I

    :cond_1e
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public enableEmptyView(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLayoutReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->waitForShowEmptyView:I

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_3

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mTempTarget:Landroid/view/View;

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEmptyView:Landroid/view/View;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mTempTarget:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEmptyView:Landroid/view/View;

    if-ne v0, v1, :cond_3

    :goto_1
    invoke-direct {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->swapContentView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method protected enablePullUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enablePullUp:Z

    return-void
.end method

.method public enablePullUpWhenLoadCompleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullUpWhenLoadCompleted:Z

    return-void
.end method

.method public enableRecyclerViewPullUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enableRecyclerViewPullUp:Z

    return-void
.end method

.method public enableReleaseToLoadMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enableReleaseToLoadMore:Z

    return-void
.end method

.method public getContentView()Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    return-object v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getLastRefreshTime()J
    .locals 2

    iget-wide v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->lastRefreshTime:J

    return-wide v0
.end method

.method public getPullLoadEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullLoad:Z

    return v0
.end method

.method public getPullRefreshEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullRefresh:Z

    return v0
.end method

.method public hasLoadCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHasLoadComplete:Z

    return v0
.end method

.method public invokeLoadMore()Z
    .locals 2

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullLoad:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isEmptyViewShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mStopingRefresh:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHasLoadComplete:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    iget v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFootHeight:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->computeScrollVerticalDuration(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->startScroll(II)V

    :cond_0
    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->startLoadMore()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isEmptyViewShowing()Z
    .locals 4

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEmptyView:Landroid/view/View;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isStopLoadMore()Z
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mRunnable:Lcom/smwl/base/myview/recycler/xrefresh/ScrollRunner;

    iget-boolean v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/ScrollRunner;->isStopLoadMore:Z

    return v0
.end method

.method public moveView(I)V
    .locals 5

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->move(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->needAddFooterView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mRefreshViewListener:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isTop()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    if-eqz v0, :cond_2

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    iget v2, v2, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    int-to-double v3, v2

    mul-double v3, v3, v0

    iget v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderViewHeight:I

    int-to-double v0, v0

    div-double/2addr v3, v0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mRefreshViewListener:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

    invoke-interface {v0, v3, v4, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;->onHeaderMove(DI)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    iget v1, v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    invoke-interface {v0, v3, v4, v1, p1}, Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;->onHeaderMove(DII)V

    :cond_2
    return-void
.end method

.method public needAddFooterView()Z
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isRecyclerView()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public notifyLayoutManagerChanged()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setScrollListener()V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->notifyDatasetChanged()V

    return-void
.end method

.method public notifyLoadMore()V
    .locals 1

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->needAddFooterView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->startLoadMore()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->notifyRecyclerViewLoadMore()V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    iget p3, p3, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    add-int/2addr p2, p3

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_4

    :try_start_0
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr p2, v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    if-nez p3, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget p4, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderViewHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-int/2addr v2, p4

    sub-int p4, p2, p4

    add-int/2addr v1, v0

    add-int v3, p2, v2

    :try_start_1
    invoke-virtual {p5, v0, p4, v1, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p4, v2

    move p2, v3

    goto :goto_2

    :catch_0
    move-exception p4

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    :try_start_2
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, p4

    add-int v4, v3, p2

    add-int/2addr v1, v0

    invoke-virtual {p5, v0, p2, v1, v4}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v3, v2

    add-int/2addr p2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->needAddFooterView()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    add-int/2addr v1, v0

    invoke-virtual {p5, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p2, p5

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->hideUselessFooter()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p5

    move v2, p4

    move-object p4, p5

    :goto_1
    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->getParentHierarchyString()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    move p4, v2

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int v9, p1, v9

    iget v10, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v2

    sub-int/2addr v9, v3

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int v10, v4, v5

    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {p2, v10, v8}, Landroid/widget/LinearLayout;->getChildMeasureSpec(III)I

    move-result v8

    invoke-virtual {v7, v9, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->hideUselessFooter()V

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->getHeaderHeight()V

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->getFooterHeight()V

    return-void
.end method

.method public removeTouchLifeCycle(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$TouchLifeCycle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mTouchLifeCycles:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mTouchLifeCycles:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public removeViewTreeObserver(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method protected resetLayout()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enablePullUp(Z)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    iget v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    if-nez v1, :cond_0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->computeScrollVerticalDuration(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->startScroll(II)V

    :cond_0
    return-void
.end method

.method public restoreLastRefreshTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->lastRefreshTime:J

    return-void
.end method

.method public setAutoLoadMore(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->autoLoadMore:Z

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setContainer(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->setPullLoadEnable(Z)V

    :cond_2
    return-void
.end method

.method public setAutoRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->autoRefresh:Z

    return-void
.end method

.method public setCustomFooterView(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterView:Landroid/view/View;

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->dealAddFooterView()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "footerView must be implementes IFooterCallBack!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustomHeaderView(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderView:Landroid/view/View;

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->dealAddHeaderView()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "headerView must be implementes IHeaderCallBack!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDampingRatio(F)V
    .locals 0

    iput p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->OFFSET_RADIO:F

    return-void
.end method

.method public setEmptyView(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->setEmptyView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a illegal layoutid , please check your layout id first !"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->removeViewFromParent(Landroid/view/View;)V

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEmptyView:Landroid/view/View;

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->addEmptyViewLayoutParams()V

    return-void
.end method

.method public setEnableInterceptDropDown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enableInterceptDropDown:Z

    return-void
.end method

.method public setEnableInterceptSlideUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enableInterceptSlideUp:Z

    return-void
.end method

.method public setFooterCallBack(Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mFooterCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    return-void
.end method

.method public setHeadMoveLargestDistence(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/16 p1, 0x50

    invoke-static {p1}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeadMoveDistence:I

    iget p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeadMoveDistence:I

    iget v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderViewHeight:I

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, v0, 0x1

    :cond_1
    iput p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeadMoveDistence:I

    return-void
.end method

.method public setHeaderBackColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;->setHeaderBackground(I)V

    return-void
.end method

.method public setHeaderBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderCallBack:Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;->setHeaderBg(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHeaderGap(I)V
    .locals 0

    iput p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderGap:I

    return-void
.end method

.method public setHideFooterWhenComplete(Z)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setHideFooterWhenComplete(Z)V

    return-void
.end method

.method public setLoadComplete(Z)V
    .locals 1

    new-instance v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;

    invoke-direct {v0, p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Z)V

    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->bosm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMoveFootWhenDisablePullLoadMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mCanMoveFooterWhenDisablePullLoadMore:Z

    return-void
.end method

.method public setMoveForHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->isForHorizontalMove:Z

    return-void
.end method

.method public setMoveHeadWhenDisablePullRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mCanMoveHeaderWhenDisablePullRefresh:Z

    return-void
.end method

.method public setOnAbsListViewScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setOnAbsListViewScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public setOnBottomLoadMoreTime(Lcom/smwl/base/myview/recycler/xrefresh/OnBottomLoadMoreTime;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setOnBottomLoadMoreTime(Lcom/smwl/base/myview/recycler/xrefresh/OnBottomLoadMoreTime;)V

    return-void
.end method

.method public setOnRecyclerViewScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setOnRecyclerViewScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public setOnTopRefreshTime(Lcom/smwl/base/myview/recycler/xrefresh/OnTopRefreshTime;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setOnTopRefreshTime(Lcom/smwl/base/myview/recycler/xrefresh/OnTopRefreshTime;)V

    return-void
.end method

.method public setOverPull(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->overPull:Z

    return-void
.end method

.method public setPinnedContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mIsPinnedContentWhenRefreshing:Z

    return-void
.end method

.method public setPinnedTime(I)V
    .locals 1

    iput p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPinnedTime:I

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setPinnedTime(I)V

    return-void
.end method

.method public setPreLoadCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setPreLoadCount(I)V

    return-void
.end method

.method public setPullLoadEnable(Z)V
    .locals 1

    new-instance v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$2;

    invoke-direct {v0, p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$2;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Z)V

    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->bosm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPullRefreshEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullRefresh:Z

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->checkPullRefreshEnable()V

    return-void
.end method

.method public setScrollBackDuration(I)V
    .locals 0

    iput p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->SCROLLBACK_DURATION:I

    return-void
.end method

.method public setSilenceLoadMore()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setSilenceLoadMore(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->setPullLoadEnable(Z)V

    return-void
.end method

.method public setSilenceLoadMore(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setSilenceLoadMore(Z)V

    invoke-virtual {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->setPullLoadEnable(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {p1, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setSilenceLoadMore(Z)V

    :goto_0
    return-void
.end method

.method public setXRefreshViewListener(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;)V
    .locals 1

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mRefreshViewListener:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setXRefreshViewListener(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;)V

    return-void
.end method

.method public startRefresh()V
    .locals 4

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    iget v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mLayoutReady:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mNeedToRefresh:Z

    iget v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHeaderViewHeight:I

    new-array v3, v1, [I

    aput v0, v3, v0

    invoke-direct {p0, v0, v2, v3}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->updateHeaderHeight(II[I)V

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mRefreshViewListener:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;->onRefresh()V

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mRefreshViewListener:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

    invoke-interface {v1, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;->onRefresh(Z)V

    :cond_1
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mContentView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->scrollToTop()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mNeedToRefresh:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public startScroll(II)V
    .locals 6

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mScroller:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mHolder:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    iget v2, v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mRunnable:Lcom/smwl/base/myview/recycler/xrefresh/ScrollRunner;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopLoadMore()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->stopLoadMore(Z)V

    return-void
.end method

.method public stopLoadMore(Z)V
    .locals 1

    sget-object v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_FINISHED:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mState:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    iget v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->SCROLLBACK_DURATION:I

    invoke-direct {p0, p1, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->stopLoadMore(ZI)V

    return-void
.end method

.method public stopRefresh()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->stopRefresh(Z)V

    return-void
.end method

.method public stopRefresh(Z)V
    .locals 1

    new-instance v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;

    invoke-direct {v0, p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Z)V

    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->bosm(Ljava/lang/Runnable;)V

    return-void
.end method
