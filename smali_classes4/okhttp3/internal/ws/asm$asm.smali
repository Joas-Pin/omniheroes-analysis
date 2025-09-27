.class Lokhttp3/internal/ws/asm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/asm;-><init>(Lokhttp3/basm;Lokhttp3/bhsm;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lokhttp3/internal/ws/asm;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/asm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/asm$asm;->aasm:Lokhttp3/internal/ws/asm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/asm$asm;->aasm:Lokhttp3/internal/ws/asm;

    invoke-virtual {v0}, Lokhttp3/internal/ws/asm;->aysm()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/ws/asm$asm;->aasm:Lokhttp3/internal/ws/asm;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/ws/asm;->ansm(Ljava/lang/Exception;Lokhttp3/bcsm;)V

    :cond_0
    return-void
.end method
