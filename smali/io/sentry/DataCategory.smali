.class public final enum Lio/sentry/DataCategory;
.super Ljava/lang/Enum;
.source "DataCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/DataCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/DataCategory;

.field public static final enum All:Lio/sentry/DataCategory;

.field public static final enum Attachment:Lio/sentry/DataCategory;

.field public static final enum Default:Lio/sentry/DataCategory;

.field public static final enum Error:Lio/sentry/DataCategory;

.field public static final enum MetricBucket:Lio/sentry/DataCategory;

.field public static final enum Monitor:Lio/sentry/DataCategory;

.field public static final enum Profile:Lio/sentry/DataCategory;

.field public static final enum Security:Lio/sentry/DataCategory;

.field public static final enum Session:Lio/sentry/DataCategory;

.field public static final enum Transaction:Lio/sentry/DataCategory;

.field public static final enum Unknown:Lio/sentry/DataCategory;

.field public static final enum UserReport:Lio/sentry/DataCategory;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/DataCategory;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lio/sentry/DataCategory;

    const/4 v1, 0x0

    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/sentry/DataCategory;->Default:Lio/sentry/DataCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lio/sentry/DataCategory;->Monitor:Lio/sentry/DataCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/sentry/DataCategory;->MetricBucket:Lio/sentry/DataCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/sentry/DataCategory;->Security:Lio/sentry/DataCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/sentry/DataCategory;->UserReport:Lio/sentry/DataCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/DataCategory;

    const/4 v1, 0x0

    const-string v2, "__all__"

    const-string v3, "All"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    new-instance v0, Lio/sentry/DataCategory;

    const/4 v1, 0x1

    const-string v2, "default"

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/DataCategory;->Default:Lio/sentry/DataCategory;

    new-instance v0, Lio/sentry/DataCategory;

    const/4 v1, 0x2

    const-string v2, "error"

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    new-instance v0, Lio/sentry/DataCategory;

    const/4 v1, 0x3

    const-string v2, "session"

    const-string v3, "Session"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    new-instance v0, Lio/sentry/DataCategory;

    const/4 v1, 0x4

    const-string v2, "attachment"

    const-string v3, "Attachment"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    new-instance v0, Lio/sentry/DataCategory;

    const/4 v1, 0x5

    const-string v2, "monitor"

    const-string v3, "Monitor"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/DataCategory;->Monitor:Lio/sentry/DataCategory;

    new-instance v0, Lio/sentry/DataCategory;

    const/4 v1, 0x6

    const-string v2, "profile"

    const-string v3, "Profile"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    new-instance v0, Lio/sentry/DataCategory;

    const/4 v1, 0x7

    const-string v2, "metric_bucket"

    const-string v3, "MetricBucket"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/DataCategory;->MetricBucket:Lio/sentry/DataCategory;

    new-instance v0, Lio/sentry/DataCategory;

    const/16 v1, 0x8

    const-string v2, "transaction"

    const-string v3, "Transaction"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    new-instance v0, Lio/sentry/DataCategory;

    const/16 v1, 0x9

    const-string v2, "security"

    const-string v3, "Security"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/DataCategory;->Security:Lio/sentry/DataCategory;

    new-instance v0, Lio/sentry/DataCategory;

    const/16 v1, 0xa

    const-string v2, "user_report"

    const-string v3, "UserReport"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/DataCategory;->UserReport:Lio/sentry/DataCategory;

    new-instance v0, Lio/sentry/DataCategory;

    const/16 v1, 0xb

    const-string v2, "unknown"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    invoke-static {}, Lio/sentry/DataCategory;->$values()[Lio/sentry/DataCategory;

    move-result-object v0

    sput-object v0, Lio/sentry/DataCategory;->$VALUES:[Lio/sentry/DataCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/sentry/DataCategory;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/DataCategory;
    .locals 1

    const-class v0, Lio/sentry/DataCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/DataCategory;

    return-object p0
.end method

.method public static values()[Lio/sentry/DataCategory;
    .locals 1

    sget-object v0, Lio/sentry/DataCategory;->$VALUES:[Lio/sentry/DataCategory;

    invoke-virtual {v0}, [Lio/sentry/DataCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/DataCategory;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/DataCategory;->category:Ljava/lang/String;

    return-object v0
.end method
