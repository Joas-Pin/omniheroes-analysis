.class final Lcom/uqm/crashsight/proguard/w$1;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uqm/crashsight/proguard/w;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/uqm/crashsight/proguard/w;


# direct methods
.method constructor <init>(Lcom/uqm/crashsight/proguard/w;)V
    .locals 0

    iput-object p1, p0, Lcom/uqm/crashsight/proguard/w$1;->a:Lcom/uqm/crashsight/proguard/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onLowMemory"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/p;->a(I)V

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onTrimMemory %d"

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/uqm/crashsight/proguard/w$1;->a:Lcom/uqm/crashsight/proguard/w;

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/w;->a(Lcom/uqm/crashsight/proguard/w;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/w;->a(Lcom/uqm/crashsight/proguard/w;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
