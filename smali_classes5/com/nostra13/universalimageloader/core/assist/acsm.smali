.class public final enum Lcom/nostra13/universalimageloader/core/assist/acsm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nostra13/universalimageloader/core/assist/acsm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aasm:Lcom/nostra13/universalimageloader/core/assist/acsm;

.field public static final enum absm:Lcom/nostra13/universalimageloader/core/assist/acsm;

.field public static final enum acsm:Lcom/nostra13/universalimageloader/core/assist/acsm;

.field public static final enum adsm:Lcom/nostra13/universalimageloader/core/assist/acsm;

.field public static final enum aesm:Lcom/nostra13/universalimageloader/core/assist/acsm;

.field private static final synthetic afsm:[Lcom/nostra13/universalimageloader/core/assist/acsm;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/acsm;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/assist/acsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/acsm;

    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/acsm;

    const-string v3, "IN_SAMPLE_POWER_OF_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nostra13/universalimageloader/core/assist/acsm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nostra13/universalimageloader/core/assist/acsm;->absm:Lcom/nostra13/universalimageloader/core/assist/acsm;

    new-instance v3, Lcom/nostra13/universalimageloader/core/assist/acsm;

    const-string v5, "IN_SAMPLE_INT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nostra13/universalimageloader/core/assist/acsm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nostra13/universalimageloader/core/assist/acsm;->acsm:Lcom/nostra13/universalimageloader/core/assist/acsm;

    new-instance v5, Lcom/nostra13/universalimageloader/core/assist/acsm;

    const-string v7, "EXACTLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nostra13/universalimageloader/core/assist/acsm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nostra13/universalimageloader/core/assist/acsm;->adsm:Lcom/nostra13/universalimageloader/core/assist/acsm;

    new-instance v7, Lcom/nostra13/universalimageloader/core/assist/acsm;

    const-string v9, "EXACTLY_STRETCHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nostra13/universalimageloader/core/assist/acsm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nostra13/universalimageloader/core/assist/acsm;->aesm:Lcom/nostra13/universalimageloader/core/assist/acsm;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/nostra13/universalimageloader/core/assist/acsm;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/nostra13/universalimageloader/core/assist/acsm;->afsm:[Lcom/nostra13/universalimageloader/core/assist/acsm;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/assist/acsm;
    .locals 1

    const-class v0, Lcom/nostra13/universalimageloader/core/assist/acsm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nostra13/universalimageloader/core/assist/acsm;

    return-object p0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/assist/acsm;
    .locals 1

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/acsm;->afsm:[Lcom/nostra13/universalimageloader/core/assist/acsm;

    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/assist/acsm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nostra13/universalimageloader/core/assist/acsm;

    return-object v0
.end method
