.class final Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$1;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->checkUploadRecordCrash()V
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

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x2710

    const-string v3, "native_record_lock"

    invoke-static {v0, v3, v1, v2}, Lcom/uqm/crashsight/proguard/q;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[Native] Failed to lock file for handling native crash record."

    invoke-static {v2, v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    const/16 v2, 0x3e7

    const-string v4, "false"

    invoke-static {v0, v2, v4}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;ILjava/lang/String;)Z

    :cond_1
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v2}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->b(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v4}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)Lcom/uqm/crashsight/crashreport/crash/jni/NativeExceptionHandler;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/uqm/crashsight/crashreport/crash/jni/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uqm/crashsight/crashreport/crash/jni/NativeExceptionHandler;)Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "[Native] Get crash from native record."

    invoke-static {v4, v2}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v2}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->d(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)Lcom/uqm/crashsight/crashreport/crash/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v2}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->d(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)Lcom/uqm/crashsight/crashreport/crash/b;

    move-result-object v2

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;JZ)V

    :cond_2
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->b(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/b;->a(ZLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/uqm/crashsight/proguard/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
