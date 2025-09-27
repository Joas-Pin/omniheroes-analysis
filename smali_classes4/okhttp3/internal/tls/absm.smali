.class public abstract Lokhttp3/internal/tls/absm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/absm;
    .locals 1

    invoke-static {}, Lokhttp3/internal/platform/aesm;->ajsm()Lokhttp3/internal/platform/aesm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/internal/platform/aesm;->acsm(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/absm;

    move-result-object p0

    return-object p0
.end method

.method public static varargs absm([Ljava/security/cert/X509Certificate;)Lokhttp3/internal/tls/absm;
    .locals 2

    new-instance v0, Lokhttp3/internal/tls/asm;

    new-instance v1, Lokhttp3/internal/tls/aasm;

    invoke-direct {v1, p0}, Lokhttp3/internal/tls/aasm;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/tls/asm;-><init>(Lokhttp3/internal/tls/aesm;)V

    return-object v0
.end method


# virtual methods
.method public abstract asm(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
