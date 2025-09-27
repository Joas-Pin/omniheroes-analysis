.class final Lokhttp3/internal/ws/asm$absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/asm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "absm"
.end annotation


# instance fields
.field final synthetic aasm:Lokhttp3/internal/ws/asm;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/asm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/asm$absm;->aasm:Lokhttp3/internal/ws/asm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/asm$absm;->aasm:Lokhttp3/internal/ws/asm;

    invoke-virtual {v0}, Lokhttp3/internal/ws/asm;->cancel()V

    return-void
.end method
