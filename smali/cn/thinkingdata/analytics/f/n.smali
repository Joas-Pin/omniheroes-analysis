.class public Lcn/thinkingdata/analytics/f/n;
.super Lcn/thinkingdata/core/sp/SharedPreferencesStorage;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/thinkingdata/core/sp/SharedPreferencesStorage<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    const-string v0, "randomDeviceID"

    invoke-direct {p0, p1, v0}, Lcn/thinkingdata/core/sp/SharedPreferencesStorage;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/thinkingdata/core/sp/SharedPreferencesStorage;->storageKey:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/thinkingdata/analytics/f/n;->create()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public create()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcn/thinkingdata/analytics/utils/p;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public load(Landroid/content/SharedPreferences;)V
    .locals 2

    iget-object v0, p0, Lcn/thinkingdata/core/sp/SharedPreferencesStorage;->storageKey:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/thinkingdata/core/sp/SharedPreferencesStorage;->data:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic save(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/thinkingdata/analytics/f/n;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method
