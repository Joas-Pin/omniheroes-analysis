.class public final enum Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
.super Ljava/lang/Enum;
.source "IConnectionStatusProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/IConnectionStatusProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/IConnectionStatusProvider$ConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

.field public static final enum CONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

.field public static final enum DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

.field public static final enum NO_PERMISSION:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

.field public static final enum UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;


# direct methods
.method private static synthetic $values()[Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    const/4 v1, 0x0

    sget-object v2, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->CONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->NO_PERMISSION:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    new-instance v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->CONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    new-instance v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    new-instance v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->NO_PERMISSION:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    invoke-static {}, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->$values()[Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v0

    sput-object v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->$VALUES:[Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    .locals 1

    const-class v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object p0
.end method

.method public static values()[Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    .locals 1

    sget-object v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->$VALUES:[Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    invoke-virtual {v0}, [Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object v0
.end method
