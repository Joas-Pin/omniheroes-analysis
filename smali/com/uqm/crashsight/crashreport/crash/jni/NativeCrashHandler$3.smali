.class final Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$3;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->checkUploadOomMmkvliteRecordCrash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;


# direct methods
.method constructor <init>(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$3;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$3;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x2710

    const-string v3, "native_oom_mmkvlite_record_lock"

    invoke-static {v0, v3, v1, v2}, Lcom/uqm/crashsight/proguard/q;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[Native] Failed to lock file for handling oom mmkvlite record."

    invoke-static {v2, v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "[Native] read uncaught oom mmkvlite file."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/d;->a()Lcom/uqm/crashsight/crashreport/common/info/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->readMemInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "com.crashsight.crashSight.memoryinfo"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    const-string v4, "last crash maybe caused by oom"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v5, v2}, Lcom/uqm/crashsight/crashreport/CrashReport;->postException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/d;->b()V

    invoke-static {}, Lcom/uqm/crashsight/service/b;->a()Lcom/uqm/crashsight/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/service/b;->b()V

    goto :goto_0

    :cond_2
    const-string v0, "oomInfoManager is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$3;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/uqm/crashsight/proguard/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
