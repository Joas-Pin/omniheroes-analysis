.class public Lcn/thinkingdata/analytics/f/j;
.super Lcn/thinkingdata/core/sp/SharedPreferencesStorage;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/thinkingdata/core/sp/SharedPreferencesStorage<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_lastInstallTime"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcn/thinkingdata/core/sp/SharedPreferencesStorage;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcn/thinkingdata/core/sp/SharedPreferencesStorage;->storageKey:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public create()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/thinkingdata/analytics/f/j;->create()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public load(Landroid/content/SharedPreferences;)V
    .locals 3

    iget-object v0, p0, Lcn/thinkingdata/core/sp/SharedPreferencesStorage;->storageKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcn/thinkingdata/core/sp/SharedPreferencesStorage;->data:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic save(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcn/thinkingdata/analytics/f/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Long;)V

    return-void
.end method
