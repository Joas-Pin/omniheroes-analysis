.class public Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;
.super Landroid/widget/ScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;
    }
.end annotation


# instance fields
.field private inTouch:Z

.field private lastT:I

.field private lastY:F

.field private mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

.field private mRunnable:Ljava/lang/Runnable;

.field private mScrollListener:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;

.field private mTouchSlop:I

.field private onScrollListener:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->inTouch:Z

    iput p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->lastT:I

    new-instance p1, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$1;

    invoke-direct {p1, p0}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$1;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)V

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->inTouch:Z

    iput p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->lastT:I

    new-instance p1, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$1;

    invoke-direct {p1, p0}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$1;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)V

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->mTouchSlop:I

    return-void
.end method

.method static synthetic access$000(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)I
    .locals 0

    iget p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->lastT:I

    return p0
.end method

.method static synthetic access$002(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;I)I
    .locals 0

    iput p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->lastT:I

    return p1
.end method

.method static synthetic access$100(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->inTouch:Z

    return p0
.end method

.method static synthetic access$102(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->inTouch:Z

    return p1
.end method

.method static synthetic access$200(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->isBottom()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->onScrollListener:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->mScrollListener:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)F
    .locals 0

    iget p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->lastY:F

    return p0
.end method

.method static synthetic access$502(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;F)F
    .locals 0

    iput p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->lastY:F

    return p1
.end method

.method static synthetic access$600(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)I
    .locals 0

    iget p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->mTouchSlop:I

    return p0
.end method

.method static synthetic access$700(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private isBottom()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->onScrollListener:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->inTouch:Z

    if-eqz v1, :cond_1

    if-eq p2, p4, :cond_3

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->isBottom()Z

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, p0, v2, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;->onScrollStateChanged(Landroid/widget/ScrollView;IZ)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->mScrollListener:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->isBottom()Z

    move-result v1

    invoke-interface {v0, p0, v2, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;->onScrollStateChanged(Landroid/widget/ScrollView;IZ)V

    goto :goto_0

    :cond_1
    if-eq p2, p4, :cond_3

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->isBottom()Z

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, p0, v2, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;->onScrollStateChanged(Landroid/widget/ScrollView;IZ)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->mScrollListener:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->isBottom()Z

    move-result v1

    invoke-interface {v0, p0, v2, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;->onScrollStateChanged(Landroid/widget/ScrollView;IZ)V

    :cond_2
    iput p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->lastT:I

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x14

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->onScrollListener:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;->onScroll(IIII)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->mScrollListener:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;->onScroll(IIII)V

    :cond_4
    return-void
.end method

.method public setOnScrollListener(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    iput-object p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->onScrollListener:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;

    new-instance p2, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$2;

    invoke-direct {p2, p0}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$2;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)V

    invoke-virtual {p1, p2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->addTouchLifeCycle(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$TouchLifeCycle;)V

    return-void
.end method

.method public setOnScrollListener(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->mScrollListener:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;

    return-void
.end method
