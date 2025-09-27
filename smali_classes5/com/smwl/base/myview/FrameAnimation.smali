.class public Lcom/smwl/base/myview/FrameAnimation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/myview/FrameAnimation$AnimationListener;
    }
.end annotation


# static fields
.field private static final SELECTED_A:I = 0x1

.field private static final SELECTED_B:I = 0x2

.field private static final SELECTED_C:I = 0x3

.field private static final SELECTED_D:I = 0x4


# instance fields
.field private mAnimationListener:Lcom/smwl/base/myview/FrameAnimation$AnimationListener;

.field private mCurrentFrame:I

.field private mCurrentSelect:I

.field private mDelay:I

.field private mDuration:I

.field private mDurations:[I

.field private mFrameRess:[I

.field private mImageView:Landroid/widget/ImageView;

.field private mIsRepeat:Z

.field private mLastFrame:I

.field private mNext:Z

.field private mPause:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;[III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/base/myview/FrameAnimation;->mImageView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/smwl/base/myview/FrameAnimation;->mFrameRess:[I

    iput p3, p0, Lcom/smwl/base/myview/FrameAnimation;->mDuration:I

    iput p4, p0, Lcom/smwl/base/myview/FrameAnimation;->mDelay:I

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/smwl/base/myview/FrameAnimation;->mLastFrame:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/FrameAnimation;->playAndDelay(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;[IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/base/myview/FrameAnimation;->mImageView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/smwl/base/myview/FrameAnimation;->mFrameRess:[I

    iput p3, p0, Lcom/smwl/base/myview/FrameAnimation;->mDuration:I

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/smwl/base/myview/FrameAnimation;->mLastFrame:I

    iput-boolean p4, p0, Lcom/smwl/base/myview/FrameAnimation;->mIsRepeat:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/FrameAnimation;->play(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;[I[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/base/myview/FrameAnimation;->mImageView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/smwl/base/myview/FrameAnimation;->mFrameRess:[I

    iput-object p3, p0, Lcom/smwl/base/myview/FrameAnimation;->mDurations:[I

    iput p4, p0, Lcom/smwl/base/myview/FrameAnimation;->mDelay:I

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/smwl/base/myview/FrameAnimation;->mLastFrame:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/FrameAnimation;->playByDurationsAndDelay(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;[I[IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/base/myview/FrameAnimation;->mImageView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/smwl/base/myview/FrameAnimation;->mFrameRess:[I

    iput-object p3, p0, Lcom/smwl/base/myview/FrameAnimation;->mDurations:[I

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/smwl/base/myview/FrameAnimation;->mLastFrame:I

    iput-boolean p4, p0, Lcom/smwl/base/myview/FrameAnimation;->mIsRepeat:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/FrameAnimation;->playByDurations(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/smwl/base/myview/FrameAnimation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smwl/base/myview/FrameAnimation;->mPause:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/smwl/base/myview/FrameAnimation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smwl/base/myview/FrameAnimation;->mIsRepeat:Z

    return p0
.end method

.method static synthetic access$102(Lcom/smwl/base/myview/FrameAnimation;I)I
    .locals 0

    iput p1, p0, Lcom/smwl/base/myview/FrameAnimation;->mCurrentSelect:I

    return p1
.end method

.method static synthetic access$1100(Lcom/smwl/base/myview/FrameAnimation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/FrameAnimation;->playByDurations(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smwl/base/myview/FrameAnimation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/FrameAnimation;->play(I)V

    return-void
.end method

.method static synthetic access$202(Lcom/smwl/base/myview/FrameAnimation;I)I
    .locals 0

    iput p1, p0, Lcom/smwl/base/myview/FrameAnimation;->mCurrentFrame:I

    return p1
.end method

.method static synthetic access$300(Lcom/smwl/base/myview/FrameAnimation;)Lcom/smwl/base/myview/FrameAnimation$AnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/FrameAnimation;->mAnimationListener:Lcom/smwl/base/myview/FrameAnimation$AnimationListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smwl/base/myview/FrameAnimation;)[I
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/FrameAnimation;->mFrameRess:[I

    return-object p0
.end method

.method static synthetic access$500(Lcom/smwl/base/myview/FrameAnimation;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/FrameAnimation;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/smwl/base/myview/FrameAnimation;)I
    .locals 0

    iget p0, p0, Lcom/smwl/base/myview/FrameAnimation;->mLastFrame:I

    return p0
.end method

.method static synthetic access$702(Lcom/smwl/base/myview/FrameAnimation;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/FrameAnimation;->mNext:Z

    return p1
.end method

.method static synthetic access$800(Lcom/smwl/base/myview/FrameAnimation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/FrameAnimation;->playByDurationsAndDelay(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/smwl/base/myview/FrameAnimation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/FrameAnimation;->playAndDelay(I)V

    return-void
.end method

.method private play(I)V
    .locals 4

    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation;->mImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/smwl/base/myview/FrameAnimation$4;

    invoke-direct {v1, p0, p1}, Lcom/smwl/base/myview/FrameAnimation$4;-><init>(Lcom/smwl/base/myview/FrameAnimation;I)V

    iget p1, p0, Lcom/smwl/base/myview/FrameAnimation;->mDuration:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private playAndDelay(I)V
    .locals 4

    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation;->mImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/smwl/base/myview/FrameAnimation$2;

    invoke-direct {v1, p0, p1}, Lcom/smwl/base/myview/FrameAnimation$2;-><init>(Lcom/smwl/base/myview/FrameAnimation;I)V

    iget-boolean p1, p0, Lcom/smwl/base/myview/FrameAnimation;->mNext:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/smwl/base/myview/FrameAnimation;->mDelay:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/smwl/base/myview/FrameAnimation;->mDuration:I

    :goto_0
    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private playByDurations(I)V
    .locals 4

    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation;->mImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/smwl/base/myview/FrameAnimation$3;

    invoke-direct {v1, p0, p1}, Lcom/smwl/base/myview/FrameAnimation$3;-><init>(Lcom/smwl/base/myview/FrameAnimation;I)V

    iget-object v2, p0, Lcom/smwl/base/myview/FrameAnimation;->mDurations:[I

    aget p1, v2, p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private playByDurationsAndDelay(I)V
    .locals 4

    iget-object v0, p0, Lcom/smwl/base/myview/FrameAnimation;->mImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/smwl/base/myview/FrameAnimation$1;

    invoke-direct {v1, p0, p1}, Lcom/smwl/base/myview/FrameAnimation$1;-><init>(Lcom/smwl/base/myview/FrameAnimation;I)V

    iget-boolean v2, p0, Lcom/smwl/base/myview/FrameAnimation;->mNext:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/smwl/base/myview/FrameAnimation;->mDelay:I

    if-lez v2, :cond_0

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/smwl/base/myview/FrameAnimation;->mDurations:[I

    aget p1, v2, p1

    int-to-long v2, p1

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public isPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/myview/FrameAnimation;->mPause:Z

    return v0
.end method

.method public pauseAnimation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/base/myview/FrameAnimation;->mPause:Z

    return-void
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/smwl/base/myview/FrameAnimation;->pauseAnimation()V

    return-void
.end method

.method public restartAnimation()V
    .locals 2

    iget-boolean v0, p0, Lcom/smwl/base/myview/FrameAnimation;->mPause:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/myview/FrameAnimation;->mPause:Z

    iget v0, p0, Lcom/smwl/base/myview/FrameAnimation;->mCurrentSelect:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/smwl/base/myview/FrameAnimation;->mCurrentFrame:I

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/FrameAnimation;->play(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/smwl/base/myview/FrameAnimation;->mCurrentFrame:I

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/FrameAnimation;->playByDurations(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/smwl/base/myview/FrameAnimation;->mCurrentFrame:I

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/FrameAnimation;->playAndDelay(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/smwl/base/myview/FrameAnimation;->mCurrentFrame:I

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/FrameAnimation;->playByDurationsAndDelay(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setAnimationListener(Lcom/smwl/base/myview/FrameAnimation$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/FrameAnimation;->mAnimationListener:Lcom/smwl/base/myview/FrameAnimation$AnimationListener;

    return-void
.end method
