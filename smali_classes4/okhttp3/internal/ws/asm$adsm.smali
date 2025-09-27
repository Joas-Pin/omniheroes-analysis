.class final Lokhttp3/internal/ws/asm$adsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/asm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "adsm"
.end annotation


# instance fields
.field final aasm:Lokio/aesm;

.field final asm:I


# direct methods
.method constructor <init>(ILokio/aesm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/ws/asm$adsm;->asm:I

    iput-object p2, p0, Lokhttp3/internal/ws/asm$adsm;->aasm:Lokio/aesm;

    return-void
.end method
