.class public Lcom/smwl/base/x7loadimage/utils/glide/acsm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ansm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/x7loadimage/utils/glide/acsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ansm<",
        "Lcom/bumptech/glide/load/model/afsm;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile aasm:Lokhttp3/adsm$asm;


# instance fields
.field private final asm:Lokhttp3/adsm$asm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/smwl/base/x7loadimage/utils/glide/acsm$asm;->aasm()Lokhttp3/adsm$asm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smwl/base/x7loadimage/utils/glide/acsm$asm;-><init>(Lokhttp3/adsm$asm;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/adsm$asm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/base/x7loadimage/utils/glide/acsm$asm;->asm:Lokhttp3/adsm$asm;

    return-void
.end method

.method private static aasm()Lokhttp3/adsm$asm;
    .locals 2

    sget-object v0, Lcom/smwl/base/x7loadimage/utils/glide/acsm$asm;->aasm:Lokhttp3/adsm$asm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/x7loadimage/utils/glide/acsm$asm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/x7loadimage/utils/glide/acsm$asm;->aasm:Lokhttp3/adsm$asm;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/aysm;

    invoke-direct {v1}, Lokhttp3/aysm;-><init>()V

    sput-object v1, Lcom/smwl/base/x7loadimage/utils/glide/acsm$asm;->aasm:Lokhttp3/adsm$asm;

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
    sget-object v0, Lcom/smwl/base/x7loadimage/utils/glide/acsm$asm;->aasm:Lokhttp3/adsm$asm;

    return-object v0
.end method


# virtual methods
.method public absm(Lcom/bumptech/glide/load/model/aqsm;)Lcom/bumptech/glide/load/model/amsm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/aqsm;",
            ")",
            "Lcom/bumptech/glide/load/model/amsm<",
            "Lcom/bumptech/glide/load/model/afsm;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/smwl/base/x7loadimage/utils/glide/acsm;

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/acsm$asm;->asm:Lokhttp3/adsm$asm;

    invoke-direct {p1, v0}, Lcom/smwl/base/x7loadimage/utils/glide/acsm;-><init>(Lokhttp3/adsm$asm;)V

    return-object p1
.end method

.method public asm()V
    .locals 0

    return-void
.end method
