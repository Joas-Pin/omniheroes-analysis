.class public Lcn/thinkingdata/analytics/f/b;
.super Lcn/thinkingdata/core/sp/AbstractStoragePlugin;
.source ""


# instance fields
.field private a:Lcn/thinkingdata/analytics/f/k;

.field private b:Lcn/thinkingdata/analytics/f/i;

.field private c:Lcn/thinkingdata/analytics/f/f;

.field private d:Lcn/thinkingdata/analytics/f/l;

.field private e:Lcn/thinkingdata/analytics/f/m;

.field private f:Lcn/thinkingdata/analytics/f/q;

.field private g:Lcn/thinkingdata/analytics/f/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.thinkingdata.analyse_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createStorage(Landroid/content/Context;)V
    .locals 1

    new-instance p1, Lcn/thinkingdata/analytics/f/k;

    iget-object v0, p0, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->storedSharedPrefs:Ljava/util/concurrent/Future;

    invoke-direct {p1, v0}, Lcn/thinkingdata/analytics/f/k;-><init>(Ljava/util/concurrent/Future;)V

    iput-object p1, p0, Lcn/thinkingdata/analytics/f/b;->a:Lcn/thinkingdata/analytics/f/k;

    new-instance p1, Lcn/thinkingdata/analytics/f/i;

    iget-object v0, p0, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->storedSharedPrefs:Ljava/util/concurrent/Future;

    invoke-direct {p1, v0}, Lcn/thinkingdata/analytics/f/i;-><init>(Ljava/util/concurrent/Future;)V

    iput-object p1, p0, Lcn/thinkingdata/analytics/f/b;->b:Lcn/thinkingdata/analytics/f/i;

    new-instance p1, Lcn/thinkingdata/analytics/f/q;

    iget-object v0, p0, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->storedSharedPrefs:Ljava/util/concurrent/Future;

    invoke-direct {p1, v0}, Lcn/thinkingdata/analytics/f/q;-><init>(Ljava/util/concurrent/Future;)V

    iput-object p1, p0, Lcn/thinkingdata/analytics/f/b;->f:Lcn/thinkingdata/analytics/f/q;

    new-instance p1, Lcn/thinkingdata/analytics/f/l;

    iget-object v0, p0, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->storedSharedPrefs:Ljava/util/concurrent/Future;

    invoke-direct {p1, v0}, Lcn/thinkingdata/analytics/f/l;-><init>(Ljava/util/concurrent/Future;)V

    iput-object p1, p0, Lcn/thinkingdata/analytics/f/b;->d:Lcn/thinkingdata/analytics/f/l;

    new-instance p1, Lcn/thinkingdata/analytics/f/f;

    iget-object v0, p0, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->storedSharedPrefs:Ljava/util/concurrent/Future;

    invoke-direct {p1, v0}, Lcn/thinkingdata/analytics/f/f;-><init>(Ljava/util/concurrent/Future;)V

    iput-object p1, p0, Lcn/thinkingdata/analytics/f/b;->c:Lcn/thinkingdata/analytics/f/f;

    new-instance p1, Lcn/thinkingdata/analytics/f/m;

    iget-object v0, p0, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->storedSharedPrefs:Ljava/util/concurrent/Future;

    invoke-direct {p1, v0}, Lcn/thinkingdata/analytics/f/m;-><init>(Ljava/util/concurrent/Future;)V

    iput-object p1, p0, Lcn/thinkingdata/analytics/f/b;->e:Lcn/thinkingdata/analytics/f/m;

    new-instance p1, Lcn/thinkingdata/analytics/f/p;

    iget-object v0, p0, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->storedSharedPrefs:Ljava/util/concurrent/Future;

    invoke-direct {p1, v0}, Lcn/thinkingdata/analytics/f/p;-><init>(Ljava/util/concurrent/Future;)V

    iput-object p1, p0, Lcn/thinkingdata/analytics/f/b;->g:Lcn/thinkingdata/analytics/f/p;

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

    if-eqz p1, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcn/thinkingdata/analytics/f/b;->g:Lcn/thinkingdata/analytics/f/p;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcn/thinkingdata/analytics/f/b;->f:Lcn/thinkingdata/analytics/f/q;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcn/thinkingdata/analytics/f/b;->e:Lcn/thinkingdata/analytics/f/m;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcn/thinkingdata/analytics/f/b;->d:Lcn/thinkingdata/analytics/f/l;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcn/thinkingdata/analytics/f/b;->a:Lcn/thinkingdata/analytics/f/k;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcn/thinkingdata/analytics/f/b;->b:Lcn/thinkingdata/analytics/f/i;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcn/thinkingdata/analytics/f/b;->c:Lcn/thinkingdata/analytics/f/f;

    return-object p1
.end method
