.class public final Lio/sentry/android/core/SentryLogcatAdapter;
.super Ljava/lang/Object;
.source "SentryLogcatAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    const-string v1, "Logcat"

    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lio/sentry/Breadcrumb;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    if-eqz p0, :cond_0

    const-string p1, "tag"

    invoke-virtual {v0, p1, p0}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "throwable"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lio/sentry/Sentry;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method private static addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
