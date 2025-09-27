.class public final enum Lcom/nostra13/universalimageloader/core/assist/aasm$asm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/assist/aasm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "asm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nostra13/universalimageloader/core/assist/aasm$asm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aasm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

.field public static final enum absm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

.field public static final enum acsm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

.field public static final enum adsm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

.field public static final enum aesm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

.field private static final synthetic afsm:[Lcom/nostra13/universalimageloader/core/assist/aasm$asm;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    const-string v1, "IO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;->aasm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    const-string v3, "DECODING_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;->absm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    new-instance v3, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    const-string v5, "NETWORK_DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;->acsm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    new-instance v5, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    const-string v7, "OUT_OF_MEMORY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;->adsm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    new-instance v7, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;->aesm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;->afsm:[Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/assist/aasm$asm;
    .locals 1

    const-class v0, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    return-object p0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/assist/aasm$asm;
    .locals 1

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;->afsm:[Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/assist/aasm$asm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    return-object v0
.end method
