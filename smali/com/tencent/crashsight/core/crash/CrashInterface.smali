.class public interface abstract Lcom/tencent/crashsight/core/crash/CrashInterface;
.super Ljava/lang/Object;
.source "CrashInterface.java"


# virtual methods
.method public abstract closeCrashReport()V
.end method

.method public abstract configCrashReporterLogLevelBeforeInit(I)V
.end method

.method public abstract configCrashServerUrlBeforeInit(Ljava/lang/String;)V
.end method

.method public abstract configDebugModeBeforeInit(Z)V
.end method

.method public abstract configDefaultBeforeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract init(Ljava/lang/String;ZZLjava/lang/String;)V
.end method

.method public abstract initWithAppId(Ljava/lang/String;)V
.end method

.method public abstract logInfo(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract printLog(Ljava/lang/String;)V
.end method

.method public abstract reportException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract reportException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
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

.method public abstract setAppId(Ljava/lang/String;)V
.end method

.method public abstract setAppVersion(Ljava/lang/String;)V
.end method

.method public abstract setIsAppForeground(Z)V
.end method

.method public abstract setScene(I)V
.end method

.method public abstract setUserId(Ljava/lang/String;)V
.end method

.method public abstract setUserSceneTag(Ljava/lang/String;)V
.end method

.method public abstract setUserValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startCrashReport()V
.end method

.method public abstract testJavaCrash()V
.end method

.method public abstract testOomCrash()V
.end method
