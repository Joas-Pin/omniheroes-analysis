.class public Lcn/thinkingdata/analytics/f/o;
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

    const-string v0, "randomID"

    invoke-direct {p0, p1, v0}, Lcn/thinkingdata/core/sp/SharedPreferencesStorage;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/thinkingdata/analytics/f/o;->create()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected create()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
