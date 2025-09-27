.class final Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$4;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->checkUploadOomRecordCrash()V
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

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$4;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$4;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x2710

    const-string v3, "native_oom_record_lock"

    invoke-static {v0, v3, v1, v2}, Lcom/uqm/crashsight/proguard/q;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "[Native] Failed to lock file for handling native mmkvlite record."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/proguard/w;->a()Lcom/uqm/crashsight/proguard/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/w;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "[Native] Get crash from oom file."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v4, 0x9

    const-string v5, "last crash maybe caused by oom"

    invoke-static {v4, v5, v0, v1, v2}, Lcom/uqm/crashsight/crashreport/CrashReport;->postException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/uqm/crashsight/proguard/w;->a()Lcom/uqm/crashsight/proguard/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/w;->c()V

    :cond_1
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$4;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/uqm/crashsight/proguard/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
