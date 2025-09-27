.class public Lcn/thinkingdata/analytics/f/e;
.super Lcn/thinkingdata/core/sp/AbstractStoragePlugin;
.source ""


# instance fields
.field private a:Lcn/thinkingdata/analytics/f/k;

.field private b:Lcn/thinkingdata/analytics/f/o;

.field private c:Lcn/thinkingdata/analytics/f/j;

.field private d:Lcn/thinkingdata/analytics/f/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.thinkingdata.analyse"

    invoke-direct {p0, p1, v0}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createStorage(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcn/thinkingdata/analytics/f/o;

    iget-object v1, p0, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->storedSharedPrefs:Ljava/util/concurrent/Future;

    invoke-direct {v0, v1}, Lcn/thinkingdata/analytics/f/o;-><init>(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lcn/thinkingdata/analytics/f/e;->b:Lcn/thinkingdata/analytics/f/o;

    new-instance v0, Lcn/thinkingdata/analytics/f/k;

    iget-object v1, p0, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->storedSharedPrefs:Ljava/util/concurrent/Future;

    invoke-direct {v0, v1}, Lcn/thinkingdata/analytics/f/k;-><init>(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lcn/thinkingdata/analytics/f/e;->a:Lcn/thinkingdata/analytics/f/k;

    invoke-static {p1}, Lcn/thinkingdata/analytics/utils/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcn/thinkingdata/analytics/f/j;

    iget-object v1, p0, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->storedSharedPrefs:Ljava/util/concurrent/Future;

    invoke-direct {v0, p1, v1}, Lcn/thinkingdata/analytics/f/j;-><init>(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lcn/thinkingdata/analytics/f/e;->c:Lcn/thinkingdata/analytics/f/j;

    new-instance p1, Lcn/thinkingdata/analytics/f/n;

    iget-object v0, p0, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->storedSharedPrefs:Ljava/util/concurrent/Future;

    invoke-direct {p1, v0}, Lcn/thinkingdata/analytics/f/n;-><init>(Ljava/util/concurrent/Future;)V

    iput-object p1, p0, Lcn/thinkingdata/analytics/f/e;->d:Lcn/thinkingdata/analytics/f/n;

    return-void
.end method

.method protected getSharePreferenceStorage(I)Lcn/thinkingdata/core/sp/SharedPreferencesStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcn/thinkingdata/core/sp/SharedPreferencesStorage<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcn/thinkingdata/analytics/f/e;->b:Lcn/thinkingdata/analytics/f/o;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcn/thinkingdata/analytics/f/e;->d:Lcn/thinkingdata/analytics/f/n;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcn/thinkingdata/analytics/f/e;->a:Lcn/thinkingdata/analytics/f/k;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcn/thinkingdata/analytics/f/e;->c:Lcn/thinkingdata/analytics/f/j;

    return-object p1
.end method
