.class public final enum Ljp/wasabeef/glide/transformations/afsm$aasm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/glide/transformations/afsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "aasm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/wasabeef/glide/transformations/afsm$aasm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aasm:Ljp/wasabeef/glide/transformations/afsm$aasm;

.field public static final enum absm:Ljp/wasabeef/glide/transformations/afsm$aasm;

.field public static final enum acsm:Ljp/wasabeef/glide/transformations/afsm$aasm;

.field private static final synthetic adsm:[Ljp/wasabeef/glide/transformations/afsm$aasm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljp/wasabeef/glide/transformations/afsm$aasm;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/glide/transformations/afsm$aasm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/afsm$aasm;->aasm:Ljp/wasabeef/glide/transformations/afsm$aasm;

    new-instance v1, Ljp/wasabeef/glide/transformations/afsm$aasm;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljp/wasabeef/glide/transformations/afsm$aasm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/wasabeef/glide/transformations/afsm$aasm;->absm:Ljp/wasabeef/glide/transformations/afsm$aasm;

    new-instance v3, Ljp/wasabeef/glide/transformations/afsm$aasm;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljp/wasabeef/glide/transformations/afsm$aasm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/wasabeef/glide/transformations/afsm$aasm;->acsm:Ljp/wasabeef/glide/transformations/afsm$aasm;

    const/4 v5, 0x3

    new-array v5, v5, [Ljp/wasabeef/glide/transformations/afsm$aasm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljp/wasabeef/glide/transformations/afsm$aasm;->adsm:[Ljp/wasabeef/glide/transformations/afsm$aasm;

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

.method public static valueOf(Ljava/lang/String;)Ljp/wasabeef/glide/transformations/afsm$aasm;
    .locals 1

    const-class v0, Ljp/wasabeef/glide/transformations/afsm$aasm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/wasabeef/glide/transformations/afsm$aasm;

    return-object p0
.end method

.method public static values()[Ljp/wasabeef/glide/transformations/afsm$aasm;
    .locals 1

    sget-object v0, Ljp/wasabeef/glide/transformations/afsm$aasm;->adsm:[Ljp/wasabeef/glide/transformations/afsm$aasm;

    invoke-virtual {v0}, [Ljp/wasabeef/glide/transformations/afsm$aasm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/wasabeef/glide/transformations/afsm$aasm;

    return-object v0
.end method
