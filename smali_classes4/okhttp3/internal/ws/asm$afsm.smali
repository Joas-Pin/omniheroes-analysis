.class public abstract Lokhttp3/internal/ws/asm$afsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/asm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "afsm"
.end annotation


# instance fields
.field public final aasm:Z

.field public final absm:Lokio/adsm;

.field public final acsm:Lokio/acsm;


# direct methods
.method public constructor <init>(ZLokio/adsm;Lokio/acsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/asm$afsm;->aasm:Z

    iput-object p2, p0, Lokhttp3/internal/ws/asm$afsm;->absm:Lokio/adsm;

    iput-object p3, p0, Lokhttp3/internal/ws/asm$afsm;->acsm:Lokio/acsm;

    return-void
.end method
