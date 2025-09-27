.class final Lokhttp3/internal/http2/ajsm$asm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/ajsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "asm"
.end annotation


# instance fields
.field final aasm:I

.field final absm:I

.field final asm:[Lokhttp3/internal/http2/ajsm$asm;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lokhttp3/internal/http2/ajsm$asm;

    iput-object v0, p0, Lokhttp3/internal/http2/ajsm$asm;->asm:[Lokhttp3/internal/http2/ajsm$asm;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/ajsm$asm;->aasm:I

    iput v0, p0, Lokhttp3/internal/http2/ajsm$asm;->absm:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/http2/ajsm$asm;->asm:[Lokhttp3/internal/http2/ajsm$asm;

    iput p1, p0, Lokhttp3/internal/http2/ajsm$asm;->aasm:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lokhttp3/internal/http2/ajsm$asm;->absm:I

    return-void
.end method
