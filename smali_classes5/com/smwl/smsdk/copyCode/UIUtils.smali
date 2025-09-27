.class public Lcom/smwl/smsdk/copyCode/UIUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/smwl/smsdk/copyCode/UIUtils;

.field private static mContext:Landroid/content/Context;

.field private static mMainThreadHandler:Landroid/os/Handler;

.field private static mMainThreadId:J


# instance fields
.field private activityHelper:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private activityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smwl/smsdk/copyCode/UIUtils;->activityList:Ljava/util/ArrayList;

    new-instance v0, Lcom/smwl/smsdk/copyCode/UIUtils$1;

    invoke-direct {v0, p0}, Lcom/smwl/smsdk/copyCode/UIUtils$1;-><init>(Lcom/smwl/smsdk/copyCode/UIUtils;)V

    iput-object v0, p0, Lcom/smwl/smsdk/copyCode/UIUtils;->activityHelper:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic access$000(Lcom/smwl/smsdk/copyCode/UIUtils;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/smwl/smsdk/copyCode/UIUtils;->activityList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static dip2px(F)I
    .locals 3

    invoke-static {}, Lcom/smwl/smsdk/copyCode/UIUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    div-float/2addr v1, v0

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float p0, p0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr p0, v1

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/copyCode/UIUtils;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/smwl/smsdk/copyCode/UIUtils;
    .locals 2

    const-class v0, Lcom/smwl/smsdk/copyCode/UIUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/smsdk/copyCode/UIUtils;->instance:Lcom/smwl/smsdk/copyCode/UIUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/smsdk/copyCode/UIUtils;

    invoke-direct {v1}, Lcom/smwl/smsdk/copyCode/UIUtils;-><init>()V

    sput-object v1, Lcom/smwl/smsdk/copyCode/UIUtils;->instance:Lcom/smwl/smsdk/copyCode/UIUtils;

    :cond_0
    sget-object v1, Lcom/smwl/smsdk/copyCode/UIUtils;->instance:Lcom/smwl/smsdk/copyCode/UIUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getMainThreadHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/copyCode/UIUtils;->mMainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getMainThreadId()J
    .locals 2

    sget-wide v0, Lcom/smwl/smsdk/copyCode/UIUtils;->mMainThreadId:J

    return-wide v0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/smwl/smsdk/copyCode/UIUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {}, Lcom/smwl/smsdk/copyCode/UIUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/smwl/smsdk/copyCode/UIUtils;->getMainThreadId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/smwl/smsdk/copyCode/UIUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getActivityList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/copyCode/UIUtils;->activityList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 2

    sput-object p1, Lcom/smwl/smsdk/copyCode/UIUtils;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    int-to-long v0, p1

    sput-wide v0, Lcom/smwl/smsdk/copyCode/UIUtils;->mMainThreadId:J

    sget-object p1, Lcom/smwl/smsdk/copyCode/UIUtils;->mMainThreadHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/smwl/smsdk/copyCode/UIUtils;->mMainThreadHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/copyCode/UIUtils;->activityHelper:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
