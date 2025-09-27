.class public interface abstract Lokhttp3/apsm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final asm:Lokhttp3/apsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/apsm$asm;

    invoke-direct {v0}, Lokhttp3/apsm$asm;-><init>()V

    sput-object v0, Lokhttp3/apsm;->asm:Lokhttp3/apsm;

    return-void
.end method


# virtual methods
.method public abstract asm(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
