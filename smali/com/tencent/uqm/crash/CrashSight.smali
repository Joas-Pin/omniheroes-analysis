.class public Lcom/tencent/uqm/crash/CrashSight;
.super Ljava/lang/Object;
.source "CrashSight.java"

# interfaces
.implements Lcom/tencent/crashsight/core/crash/CrashInterface;


# static fields
.field private static final CS_REPORT_DELAY:J = 0x0L

.field private static final LogLevelDebug:I = 0x4

.field private static final LogLevelError:I = 0x1

.field private static final LogLevelInfo:I = 0x3

.field private static final LogLevelSilent:I = 0x0

.field private static final LogLevelVerbose:I = 0x5

.field private static final LogLevelWarn:I = 0x2

.field private static final domesticServerUrl:Ljava/lang/String; = "https://android.crashsight.qq.com/rqd/pb/async"

.field private static mAppChannel:Ljava/lang/String; = null

.field private static mAppVersion:Ljava/lang/String; = null

.field private static mCrashUploadServerUrl:Ljava/lang/String; = null

.field private static mDebugMode:Z = false

.field private static mDelay:J = 0x0L

.field private static mLogLevel:I = 0x0

.field private static mUserId:Ljava/lang/String; = null

.field private static final overseaServerUrl:Ljava/lang/String; = "https://android.crashsight.wetest.net/rqd/pb/async"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAppVersionNameAndCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " getAppVersionNameAndCode exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    const-string p1, " CSCrash versionName is null, plz check! "

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->e(Ljava/lang/String;)V

    const-string p1, "1.0"

    return-object p1
.end method

.method private getOpenId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public closeCrashReport()V
    .locals 0

    invoke-static {}, Lcom/uqm/crashsight/agent/GameAgent;->closeCrashReport()V

    return-void
.end method

.method public configCrashReporterLogLevelBeforeInit(I)V
    .locals 0

    sput p1, Lcom/tencent/uqm/crash/CrashSight;->mLogLevel:I

    return-void
.end method

.method public configCrashServerUrlBeforeInit(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/tencent/uqm/crash/CrashSight;->mCrashUploadServerUrl:Ljava/lang/String;

    return-void
.end method

.method public configDebugModeBeforeInit(Z)V
    .locals 0

    sput-boolean p1, Lcom/tencent/uqm/crash/CrashSight;->mDebugMode:Z

    return-void
.end method

.method public configDefaultBeforeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "configDefaultBeforeInit invoked"

    invoke-static {v0}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    sput-object p1, Lcom/tencent/uqm/crash/CrashSight;->mAppChannel:Ljava/lang/String;

    sput-object p2, Lcom/tencent/uqm/crash/CrashSight;->mAppVersion:Ljava/lang/String;

    sput-object p3, Lcom/tencent/uqm/crash/CrashSight;->mUserId:Ljava/lang/String;

    sput-wide p4, Lcom/tencent/uqm/crash/CrashSight;->mDelay:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mAppChannel: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/uqm/crash/CrashSight;->mAppChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mAppVersion: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/uqm/crash/CrashSight;->mAppVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mUserId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/uqm/crash/CrashSight;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mDelay: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide p2, Lcom/tencent/uqm/crash/CrashSight;->mDelay:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public init(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 3

    const-string p2, "init invoked"

    invoke-static {p2}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const-string p2, "domestic"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "https://android.crashsight.qq.com/rqd/pb/async"

    invoke-static {p2}, Lcom/uqm/crashsight/crashreport/CrashReport;->setServerUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "oversea"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "https://android.crashsight.wetest.net/rqd/pb/async"

    invoke-static {p2}, Lcom/uqm/crashsight/crashreport/CrashReport;->setServerUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "http"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p4}, Lcom/uqm/crashsight/crashreport/CrashReport;->setServerUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "serverUrl invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/crashsight/core/tools/UQMLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "serverUrl is null"

    invoke-static {p2}, Lcom/tencent/crashsight/core/tools/UQMLog;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/tencent/crashsight/core/api/CrashSightPlatform;->getActivityCur()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/tencent/crashsight/core/tools/NDKHelper;->loadSO()Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "CrashSightCore.so is loaded successfully"

    invoke-static {p4}, Lcom/tencent/crashsight/core/tools/UQMLog;->e(Ljava/lang/String;)V

    new-instance p4, Lcom/uqm/crashsight/crashreport/CrashReport$UserStrategy;

    invoke-direct {p4, p2}, Lcom/uqm/crashsight/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p4, v0, v1}, Lcom/uqm/crashsight/crashreport/CrashReport$UserStrategy;->setAppReportDelay(J)Lcom/uqm/crashsight/CrashSightStrategy;

    new-instance v0, Lcom/tencent/uqm/crash/CrashSight$1;

    invoke-direct {v0, p0}, Lcom/tencent/uqm/crash/CrashSight$1;-><init>(Lcom/tencent/uqm/crash/CrashSight;)V

    invoke-virtual {p4, v0}, Lcom/uqm/crashsight/crashreport/CrashReport$UserStrategy;->setCrashHandleCallback(Lcom/uqm/crashsight/crashreport/CrashReport$CrashHandleCallback;)V

    invoke-direct {p0, p2}, Lcom/tencent/uqm/crash/CrashSight;->getAppVersionNameAndCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/uqm/crashsight/crashreport/CrashReport$UserStrategy;->setAppVersion(Ljava/lang/String;)Lcom/uqm/crashsight/CrashSightStrategy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CrashSightStat setAppVersion defaultVersion : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    invoke-static {p2, p1, p3, p4}, Lcom/uqm/crashsight/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/uqm/crashsight/crashreport/CrashReport$UserStrategy;)V

    invoke-direct {p0}, Lcom/tencent/uqm/crash/CrashSight;->getOpenId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CS setUserId with: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/uqm/crash/CrashSight;->setUserId(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "CrashSightCore.so is loaded failed"

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "UQMApplications get context failed"

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public initWithAppId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "initWithAppId invoked"

    invoke-static {v0}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/uqm/crash/CrashSight;->mCrashUploadServerUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/CrashReport;->setServerUrl(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/crashsight/core/api/CrashSightPlatform;->getActivityCur()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/crashsight/core/tools/NDKHelper;->loadSO()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "CrashSightCore.so is loaded successfully"

    invoke-static {v1}, Lcom/tencent/crashsight/core/tools/UQMLog;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/uqm/crashsight/crashreport/CrashReport$UserStrategy;

    invoke-direct {v1, v0}, Lcom/uqm/crashsight/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    sget-wide v2, Lcom/tencent/uqm/crash/CrashSight;->mDelay:J

    invoke-virtual {v1, v2, v3}, Lcom/uqm/crashsight/crashreport/CrashReport$UserStrategy;->setAppReportDelay(J)Lcom/uqm/crashsight/CrashSightStrategy;

    sget-boolean v2, Lcom/tencent/uqm/crash/CrashSight;->mDebugMode:Z

    invoke-static {v2}, Lcom/uqm/crashsight/agent/GameAgent;->setLogEnable(Z)V

    new-instance v2, Lcom/tencent/uqm/crash/CrashSight$2;

    invoke-direct {v2, p0}, Lcom/tencent/uqm/crash/CrashSight$2;-><init>(Lcom/tencent/uqm/crash/CrashSight;)V

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/CrashReport$UserStrategy;->setCrashHandleCallback(Lcom/uqm/crashsight/crashreport/CrashReport$CrashHandleCallback;)V

    sget-boolean v2, Lcom/tencent/uqm/crash/CrashSight;->mDebugMode:Z

    invoke-static {v0, p1, v2, v1}, Lcom/uqm/crashsight/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/uqm/crashsight/crashreport/CrashReport$UserStrategy;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mAppChannel: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/uqm/crash/CrashSight;->mAppChannel:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mAppVersion: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/uqm/crash/CrashSight;->mAppVersion:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mUserId: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/uqm/crash/CrashSight;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mDelay: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/tencent/uqm/crash/CrashSight;->mDelay:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/uqm/crash/CrashSight;->mAppChannel:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/CrashReport;->setAppChannel(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/tencent/uqm/crash/CrashSight;->mAppVersion:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/CrashReport;->setAppVersion(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/tencent/uqm/crash/CrashSight;->mUserId:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/CrashReport;->setUserId(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "CrashSightCore.so is loaded failed"

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "UQMApplications get context failed"

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public logInfo(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logInfo invoked, level : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", log : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lcom/uqm/crashsight/crashreport/CrashSightLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcom/uqm/crashsight/crashreport/CrashSightLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lcom/uqm/crashsight/crashreport/CrashSightLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, Lcom/uqm/crashsight/crashreport/CrashSightLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p2, p3}, Lcom/uqm/crashsight/crashreport/CrashSightLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public printLog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/agent/GameAgent;->printLog(Ljava/lang/String;)V

    return-void
.end method

.method public reportException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p6}, Lcom/uqm/crashsight/agent/GameAgent;->postException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public reportException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CS Crash reportException type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , exceptionName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , exceptionMsg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , exceptionStack : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , extInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/uqm/crashsight/crashreport/CrashReport;->postException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/CrashReport;->setAppID(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set app id as "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/CrashReport;->setAppVersion(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set app version as "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setIsAppForeground(Z)V
    .locals 2

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/CrashReport;->setIsAppForeground(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set is app foreground as "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setScene(I)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/agent/GameAgent;->setUserSceneTag(I)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/CrashReport;->setUserId(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set user id as "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setUserSceneTag(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/CrashReport;->setUserSceneTagStr(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set user scene tag as "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setUserValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUserValue invoked, key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/crashsight/core/tools/UQMLog;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/crashsight/core/api/CrashSightPlatform;->getActivity()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startCrashReport()V
    .locals 0

    invoke-static {}, Lcom/uqm/crashsight/agent/GameAgent;->startCrashReport()V

    return-void
.end method

.method public testJavaCrash()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Crash create for Test! You can go to CrashSight see more detail!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public testOomCrash()V
    .locals 0

    invoke-static {}, Lcom/uqm/crashsight/crashreport/CrashReport;->testOomCrash()V

    return-void
.end method
