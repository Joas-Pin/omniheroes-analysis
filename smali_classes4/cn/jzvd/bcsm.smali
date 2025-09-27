.class public Lcn/jzvd/bcsm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static aasm:Lcn/jzvd/bcsm;


# instance fields
.field public asm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jzvd/bcsm;->asm:Ljava/util/Map;

    return-void
.end method

.method public static asm()Lcn/jzvd/bcsm;
    .locals 2

    sget-object v0, Lcn/jzvd/bcsm;->aasm:Lcn/jzvd/bcsm;

    if-nez v0, :cond_1

    const-class v0, Lcn/jzvd/bcsm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jzvd/bcsm;->aasm:Lcn/jzvd/bcsm;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jzvd/bcsm;

    invoke-direct {v1}, Lcn/jzvd/bcsm;-><init>()V

    sput-object v1, Lcn/jzvd/bcsm;->aasm:Lcn/jzvd/bcsm;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jzvd/bcsm;->aasm:Lcn/jzvd/bcsm;

    return-object v0
.end method
