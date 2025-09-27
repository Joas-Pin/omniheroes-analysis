.class public Lcn/thinkingdata/analytics/f/c;
.super Lcn/thinkingdata/core/sp/AbstractStoragePlugin;
.source ""


# instance fields
.field private a:Lcn/thinkingdata/analytics/f/h;

.field private b:Lcn/thinkingdata/analytics/f/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cn.thinkingdata.android.config_"

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
    .locals 2

    new-instance p1, Lcn/thinkingdata/analytics/f/h;

    iget-object v0, p0, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->storedSharedPrefs:Ljava/util/concurrent/Future;

    const/16 v1, 0x3a98

    invoke-direct {p1, v0, v1}, Lcn/thinkingdata/analytics/f/h;-><init>(Ljava/util/concurrent/Future;I)V

    iput-object p1, p0, Lcn/thinkingdata/analytics/f/c;->a:Lcn/thinkingdata/analytics/f/h;

    new-instance p1, Lcn/thinkingdata/analytics/f/g;

    iget-object v0, p0, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->storedSharedPrefs:Ljava/util/concurrent/Future;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Lcn/thinkingdata/analytics/f/g;-><init>(Ljava/util/concurrent/Future;I)V

    iput-object p1, p0, Lcn/thinkingdata/analytics/f/c;->b:Lcn/thinkingdata/analytics/f/g;

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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcn/thinkingdata/analytics/f/c;->a:Lcn/thinkingdata/analytics/f/h;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcn/thinkingdata/analytics/f/c;->b:Lcn/thinkingdata/analytics/f/g;

    return-object p1
.end method
