.class final Lcom/uqm/crashsight/proguard/i$1;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uqm/crashsight/proguard/i;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcom/uqm/crashsight/proguard/i;


# direct methods
.method constructor <init>(Lcom/uqm/crashsight/proguard/i;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/uqm/crashsight/proguard/i$1;->b:Lcom/uqm/crashsight/proguard/i;

    iput-object p2, p0, Lcom/uqm/crashsight/proguard/i$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/proguard/i$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/uqm/crashsight/proguard/i$1;->b:Lcom/uqm/crashsight/proguard/i;

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/i;->a(Lcom/uqm/crashsight/proguard/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/uqm/crashsight/proguard/i$1;->b:Lcom/uqm/crashsight/proguard/i;

    invoke-static {v1}, Lcom/uqm/crashsight/proguard/i;->b(Lcom/uqm/crashsight/proguard/i;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
