.class public final Lcom/uqm/crashsight/proguard/p$a;
.super Ljava/lang/Object;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/proguard/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static o:J


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:J

.field i:J

.field j:J

.field k:J

.field l:J

.field m:I

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->i()J

    move-result-wide v0

    sput-wide v0, Lcom/uqm/crashsight/proguard/p$a;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/uqm/crashsight/proguard/p$a;->o:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uqm/crashsight/proguard/p$a;->i:J

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/p;->a(J)J

    iput-wide v0, p0, Lcom/uqm/crashsight/proguard/p$a;->j:J

    iput-wide v0, p0, Lcom/uqm/crashsight/proguard/p$a;->k:J

    iput-wide v0, p0, Lcom/uqm/crashsight/proguard/p$a;->l:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/proguard/p$a;->m:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/uqm/crashsight/proguard/p$a;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-wide v2, Lcom/uqm/crashsight/proguard/p$a;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/uqm/crashsight/proguard/p$a;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/uqm/crashsight/proguard/p$a;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/uqm/crashsight/proguard/p$a;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "level=%d, totalRam=%d B, pss=%d B, vss=%d B, availRam=%d B"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
