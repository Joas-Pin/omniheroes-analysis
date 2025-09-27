.class final Lokhttp3/internal/ws/asm$acsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/asm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "acsm"
.end annotation


# instance fields
.field final aasm:Lokio/aesm;

.field final absm:J

.field final asm:I


# direct methods
.method constructor <init>(ILokio/aesm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/ws/asm$acsm;->asm:I

    iput-object p2, p0, Lokhttp3/internal/ws/asm$acsm;->aasm:Lokio/aesm;

    iput-wide p3, p0, Lokhttp3/internal/ws/asm$acsm;->absm:J

    return-void
.end method
