.class public abstract Lcn/thinkingdata/core/sp/AbstractStoragePlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcn/thinkingdata/core/sp/StoragePlugin;


# instance fields
.field protected sPrefsLoader:Lcn/thinkingdata/core/sp/SharedPreferencesLoader;

.field protected storedSharedPrefs:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/thinkingdata/core/sp/SharedPreferencesLoader;

    invoke-direct {v0}, Lcn/thinkingdata/core/sp/SharedPreferencesLoader;-><init>()V

    iput-object v0, p0, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->sPrefsLoader:Lcn/thinkingdata/core/sp/SharedPreferencesLoader;

    invoke-virtual {v0, p1, p2}, Lcn/thinkingdata/core/sp/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->storedSharedPrefs:Ljava/util/concurrent/Future;

    invoke-virtual {p0, p1}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->createStorage(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected abstract createStorage(Landroid/content/Context;)V
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->getSharePreferenceStorage(I)Lcn/thinkingdata/core/sp/SharedPreferencesStorage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/thinkingdata/core/sp/SharedPreferencesStorage;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract getSharePreferenceStorage(I)Lcn/thinkingdata/core/sp/SharedPreferencesStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcn/thinkingdata/core/sp/SharedPreferencesStorage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public save(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->getSharePreferenceStorage(I)Lcn/thinkingdata/core/sp/SharedPreferencesStorage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcn/thinkingdata/core/sp/SharedPreferencesStorage;->put(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
