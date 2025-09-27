.class public final enum Lokhttp3/internal/http2/aasm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/http2/aasm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum absm:Lokhttp3/internal/http2/aasm;

.field public static final enum acsm:Lokhttp3/internal/http2/aasm;

.field public static final enum adsm:Lokhttp3/internal/http2/aasm;

.field public static final enum aesm:Lokhttp3/internal/http2/aasm;

.field public static final enum afsm:Lokhttp3/internal/http2/aasm;

.field public static final enum agsm:Lokhttp3/internal/http2/aasm;

.field public static final enum ahsm:Lokhttp3/internal/http2/aasm;

.field public static final enum aism:Lokhttp3/internal/http2/aasm;

.field public static final enum ajsm:Lokhttp3/internal/http2/aasm;

.field public static final enum aksm:Lokhttp3/internal/http2/aasm;

.field public static final enum alsm:Lokhttp3/internal/http2/aasm;

.field private static final synthetic amsm:[Lokhttp3/internal/http2/aasm;


# instance fields
.field public final aasm:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lokhttp3/internal/http2/aasm;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/aasm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/aasm;->absm:Lokhttp3/internal/http2/aasm;

    new-instance v1, Lokhttp3/internal/http2/aasm;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lokhttp3/internal/http2/aasm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/aasm;->acsm:Lokhttp3/internal/http2/aasm;

    new-instance v3, Lokhttp3/internal/http2/aasm;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lokhttp3/internal/http2/aasm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lokhttp3/internal/http2/aasm;->adsm:Lokhttp3/internal/http2/aasm;

    new-instance v5, Lokhttp3/internal/http2/aasm;

    const-string v7, "FLOW_CONTROL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lokhttp3/internal/http2/aasm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lokhttp3/internal/http2/aasm;->aesm:Lokhttp3/internal/http2/aasm;

    new-instance v7, Lokhttp3/internal/http2/aasm;

    const-string v9, "REFUSED_STREAM"

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11}, Lokhttp3/internal/http2/aasm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lokhttp3/internal/http2/aasm;->afsm:Lokhttp3/internal/http2/aasm;

    new-instance v9, Lokhttp3/internal/http2/aasm;

    const-string v12, "CANCEL"

    const/4 v13, 0x5

    const/16 v14, 0x8

    invoke-direct {v9, v12, v13, v14}, Lokhttp3/internal/http2/aasm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lokhttp3/internal/http2/aasm;->agsm:Lokhttp3/internal/http2/aasm;

    new-instance v12, Lokhttp3/internal/http2/aasm;

    const-string v15, "COMPRESSION_ERROR"

    const/4 v13, 0x6

    const/16 v10, 0x9

    invoke-direct {v12, v15, v13, v10}, Lokhttp3/internal/http2/aasm;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lokhttp3/internal/http2/aasm;->ahsm:Lokhttp3/internal/http2/aasm;

    new-instance v15, Lokhttp3/internal/http2/aasm;

    const-string v13, "CONNECT_ERROR"

    const/16 v8, 0xa

    invoke-direct {v15, v13, v11, v8}, Lokhttp3/internal/http2/aasm;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lokhttp3/internal/http2/aasm;->aism:Lokhttp3/internal/http2/aasm;

    new-instance v13, Lokhttp3/internal/http2/aasm;

    const-string v11, "ENHANCE_YOUR_CALM"

    const/16 v6, 0xb

    invoke-direct {v13, v11, v14, v6}, Lokhttp3/internal/http2/aasm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lokhttp3/internal/http2/aasm;->ajsm:Lokhttp3/internal/http2/aasm;

    new-instance v11, Lokhttp3/internal/http2/aasm;

    const-string v14, "INADEQUATE_SECURITY"

    const/16 v4, 0xc

    invoke-direct {v11, v14, v10, v4}, Lokhttp3/internal/http2/aasm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lokhttp3/internal/http2/aasm;->aksm:Lokhttp3/internal/http2/aasm;

    new-instance v4, Lokhttp3/internal/http2/aasm;

    const-string v14, "HTTP_1_1_REQUIRED"

    const/16 v10, 0xd

    invoke-direct {v4, v14, v8, v10}, Lokhttp3/internal/http2/aasm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lokhttp3/internal/http2/aasm;->alsm:Lokhttp3/internal/http2/aasm;

    new-array v6, v6, [Lokhttp3/internal/http2/aasm;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v12, v6, v0

    const/4 v0, 0x7

    aput-object v15, v6, v0

    const/16 v0, 0x8

    aput-object v13, v6, v0

    const/16 v0, 0x9

    aput-object v11, v6, v0

    aput-object v4, v6, v8

    sput-object v6, Lokhttp3/internal/http2/aasm;->amsm:[Lokhttp3/internal/http2/aasm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokhttp3/internal/http2/aasm;->aasm:I

    return-void
.end method

.method public static asm(I)Lokhttp3/internal/http2/aasm;
    .locals 5

    invoke-static {}, Lokhttp3/internal/http2/aasm;->values()[Lokhttp3/internal/http2/aasm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lokhttp3/internal/http2/aasm;->aasm:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/aasm;
    .locals 1

    const-class v0, Lokhttp3/internal/http2/aasm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/http2/aasm;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/http2/aasm;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/aasm;->amsm:[Lokhttp3/internal/http2/aasm;

    invoke-virtual {v0}, [Lokhttp3/internal/http2/aasm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/aasm;

    return-object v0
.end method
