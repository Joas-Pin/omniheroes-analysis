.class public final Lokhttp3/internal/connection/afsm$asm;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/afsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lokhttp3/internal/connection/afsm;",
        ">;"
    }
.end annotation


# instance fields
.field public final asm:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/afsm;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lokhttp3/internal/connection/afsm$asm;->asm:Ljava/lang/Object;

    return-void
.end method
