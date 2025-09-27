.class public Lcom/tencent/crashsight/core/api/crash/UQMCrash;
.super Ljava/lang/Object;
.source "UQMCrash.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native attachmentForException()[B
.end method

.method public static native attachmentMessageForException()Ljava/lang/String;
.end method

.method public static native configCrashReporterLogLevelBeforeInit(I)V
.end method

.method public static native configCrashServerUrlBeforeInit(Ljava/lang/String;)V
.end method

.method public static native configDebugModeBeforeInit(Z)V
.end method

.method public static native configDefaultBeforeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native init(Ljava/lang/String;ZZLjava/lang/String;)V
.end method

.method public static native initWithAppId(Ljava/lang/String;)V
.end method

.method public static native logInfo(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native logRecord(ILjava/lang/String;)V
.end method

.method public static native reportException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native reportException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
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
.end method

.method public static native restartCrashReport()V
.end method

.method public static native setAppId(Ljava/lang/String;)V
.end method

.method public static native setCrashObserver(Lcom/tencent/crashsight/core/api/crash/UQMCrashObserver;)V
.end method

.method public static native setIsAppForeground(Z)V
.end method

.method public static native setScene(I)V
.end method

.method public static native setServerUrl(Ljava/lang/String;)V
.end method

.method public static native setUserId(Ljava/lang/String;)V
.end method

.method public static native setUserSceneTag(Ljava/lang/String;)V
.end method

.method public static native setUserValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native testJavaCrash()V
.end method

.method public static native testOomCrash()V
.end method
