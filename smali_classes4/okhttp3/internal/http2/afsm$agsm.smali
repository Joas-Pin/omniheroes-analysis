.class public abstract Lokhttp3/internal/http2/afsm$agsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/afsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "agsm"
.end annotation


# static fields
.field public static final asm:Lokhttp3/internal/http2/afsm$agsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http2/afsm$agsm$asm;

    invoke-direct {v0}, Lokhttp3/internal/http2/afsm$agsm$asm;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/afsm$agsm;->asm:Lokhttp3/internal/http2/afsm$agsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adsm(Lokhttp3/internal/http2/afsm;)V
    .locals 0

    return-void
.end method

.method public abstract aesm(Lokhttp3/internal/http2/ahsm;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
