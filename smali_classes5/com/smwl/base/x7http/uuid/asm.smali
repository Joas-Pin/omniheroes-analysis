.class public Lcom/smwl/base/x7http/uuid/asm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final absm:Ljava/lang/String; = "com.smwl.x7"

.field public static final acsm:Ljava/lang/String; = ".x7sy"

.field public static final adsm:Ljava/lang/String; = "-1"

.field private static aesm:Lcom/smwl/base/x7http/uuid/asm; = null

.field public static afsm:Ljava/lang/String; = null

.field public static final agsm:Ljava/lang/String; = "/core"

.field public static final ahsm:Ljava/lang/String; = "/sys"

.field public static final aism:Ljava/lang/String; = "/system"

.field public static ajsm:Ljava/lang/String; = null

.field public static aksm:Ljava/lang/String; = null

.field public static alsm:Ljava/lang/String; = null

.field public static amsm:Ljava/lang/String; = null

.field public static ansm:Ljava/lang/String; = null

.field public static aosm:Ljava/lang/String; = null

.field public static apsm:Ljava/lang/String; = null

.field public static aqsm:Ljava/lang/String; = null

.field public static arsm:Ljava/lang/String; = null

.field public static final assm:Ljava/lang/String; = "x7_hlj_uuid"

.field public static final atsm:Ljava/lang/String; = "x7_md5_uuid"

.field public static final ausm:Ljava/lang/String; = "x7_temp_idfa"


# instance fields
.field private aasm:Ljava/lang/String;

.field private asm:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7http/uuid/asm;->afsm:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smwl/base/x7http/uuid/asm;->afsm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/core"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7http/uuid/asm;->ajsm:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smwl/base/x7http/uuid/asm;->afsm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7http/uuid/asm;->aksm:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smwl/base/x7http/uuid/asm;->afsm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/system"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7http/uuid/asm;->alsm:Ljava/lang/String;

    const-string v0, "systemConfig"

    sput-object v0, Lcom/smwl/base/x7http/uuid/asm;->amsm:Ljava/lang/String;

    const-string v0, "system"

    sput-object v0, Lcom/smwl/base/x7http/uuid/asm;->ansm:Ljava/lang/String;

    const-string v0, "systemProfile"

    sput-object v0, Lcom/smwl/base/x7http/uuid/asm;->aosm:Ljava/lang/String;

    const-string v0, "systemConfig_"

    sput-object v0, Lcom/smwl/base/x7http/uuid/asm;->apsm:Ljava/lang/String;

    const-string v0, "system_"

    sput-object v0, Lcom/smwl/base/x7http/uuid/asm;->aqsm:Ljava/lang/String;

    const-string v0, "systemProfile_"

    sput-object v0, Lcom/smwl/base/x7http/uuid/asm;->arsm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/x7http/uuid/asm;->asm:Landroid/content/SharedPreferences;

    return-void
.end method

.method private aasm()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/smwl/base/x7http/uuid/asm;->aesm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x7_md5_uuid"

    invoke-direct {p0, v1, v0}, Lcom/smwl/base/x7http/uuid/asm;->atsm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x7_md5_uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/smwl/base/x7http/uuid/asm;->assm(Ljava/lang/String;)V

    sget-object v1, Lcom/smwl/base/x7http/uuid/asm;->ajsm:Ljava/lang/String;

    sget-object v2, Lcom/smwl/base/x7http/uuid/asm;->apsm:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/smwl/base/x7http/uuid/asm;->aksm:Ljava/lang/String;

    sget-object v2, Lcom/smwl/base/x7http/uuid/asm;->aqsm:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/smwl/base/x7http/uuid/asm;->alsm:Ljava/lang/String;

    sget-object v2, Lcom/smwl/base/x7http/uuid/asm;->arsm:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private absm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p2, p1}, Lcom/smwl/base/x7http/uuid/asm;->atsm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/smwl/base/x7http/uuid/asm;->assm(Ljava/lang/String;)V

    sget-object p2, Lcom/smwl/base/x7http/uuid/asm;->aksm:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/smwl/base/x7http/uuid/asm;->arsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/smwl/base/x7http/uuid/asm;->alsm:Ljava/lang/String;

    invoke-virtual {p0, v0, p4}, Lcom/smwl/base/x7http/uuid/asm;->arsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/smwl/base/x7http/uuid/asm;->aksm:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-array p2, v1, [Ljava/lang/String;

    aput-object v0, p2, v3

    invoke-static {p2}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/smwl/base/x7http/uuid/asm;->alsm:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private acsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Lcom/smwl/base/x7http/uuid/asm;->atsm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/smwl/base/x7http/uuid/asm;->assm(Ljava/lang/String;)V

    sget-object p2, Lcom/smwl/base/x7http/uuid/asm;->ajsm:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/smwl/base/x7http/uuid/asm;->alsm:Ljava/lang/String;

    invoke-virtual {p0, p2, p4}, Lcom/smwl/base/x7http/uuid/asm;->arsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-static {p3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/smwl/base/x7http/uuid/asm;->alsm:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private adsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Lcom/smwl/base/x7http/uuid/asm;->atsm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/smwl/base/x7http/uuid/asm;->assm(Ljava/lang/String;)V

    sget-object p2, Lcom/smwl/base/x7http/uuid/asm;->ajsm:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/smwl/base/x7http/uuid/asm;->aksm:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aesm()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/smwl/base/x7http/uuid/asm;->afsm()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/x7http/absm;->asm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static afsm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ahsm()Lcom/smwl/base/x7http/uuid/asm;
    .locals 3

    sget-object v0, Lcom/smwl/base/x7http/uuid/asm;->aesm:Lcom/smwl/base/x7http/uuid/asm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/x7http/uuid/asm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/x7http/uuid/asm;->aesm:Lcom/smwl/base/x7http/uuid/asm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/x7http/uuid/asm;

    invoke-direct {v1}, Lcom/smwl/base/x7http/uuid/asm;-><init>()V

    sput-object v1, Lcom/smwl/base/x7http/uuid/asm;->aesm:Lcom/smwl/base/x7http/uuid/asm;

    invoke-static {}, Lcom/smwl/base/utils/apputils/aasm;->asm()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smwl/base/x7http/uuid/asm;->afsm:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/smwl/base/x7http/uuid/asm;->afsm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/core"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smwl/base/x7http/uuid/asm;->ajsm:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/smwl/base/x7http/uuid/asm;->afsm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smwl/base/x7http/uuid/asm;->aksm:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/smwl/base/x7http/uuid/asm;->afsm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/system"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smwl/base/x7http/uuid/asm;->alsm:Ljava/lang/String;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/smwl/base/x7http/uuid/asm;->aesm:Lcom/smwl/base/x7http/uuid/asm;

    return-object v0
.end method

.method private aism()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/smwl/base/x7http/uuid/asm;->asm:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/x7http/uuid/asm;->asm:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/x7http/uuid/asm;->asm:Landroid/content/SharedPreferences;

    const-string v1, "x7_md5_uuid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v6, Lcom/smwl/base/x7http/uuid/asm;->apsm:Ljava/lang/String;

    sget-object v7, Lcom/smwl/base/x7http/uuid/asm;->aqsm:Ljava/lang/String;

    sget-object v8, Lcom/smwl/base/x7http/uuid/asm;->arsm:Ljava/lang/String;

    const-string v5, "x7_md5_uuid"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/smwl/base/x7http/uuid/asm;->ausm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/smwl/base/utils/aosm;->acsm()Lcom/smwl/base/utils/aosm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smwl/base/utils/aosm;->adsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-static {v4}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v7, Lcom/smwl/base/x7http/uuid/asm;->apsm:Ljava/lang/String;

    sget-object v8, Lcom/smwl/base/x7http/uuid/asm;->aqsm:Ljava/lang/String;

    sget-object v9, Lcom/smwl/base/x7http/uuid/asm;->arsm:Ljava/lang/String;

    const-string v6, "x7_md5_uuid"

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/smwl/base/x7http/uuid/asm;->apsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/asm;->aasm()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/smwl/base/x7http/uuid/asm;->ajsm:Ljava/lang/String;

    sget-object v4, Lcom/smwl/base/x7http/uuid/asm;->apsm:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Lcom/smwl/base/x7http/uuid/asm;->arsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-static {v4}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v2, Lcom/smwl/base/x7http/uuid/asm;->aksm:Ljava/lang/String;

    sget-object v4, Lcom/smwl/base/x7http/uuid/asm;->aqsm:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Lcom/smwl/base/x7http/uuid/asm;->arsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-static {v4}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v2, Lcom/smwl/base/x7http/uuid/asm;->alsm:Ljava/lang/String;

    sget-object v4, Lcom/smwl/base/x7http/uuid/asm;->arsm:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Lcom/smwl/base/x7http/uuid/asm;->arsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/asm;->aasm()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/smwl/base/x7http/uuid/asm;->apsm:Ljava/lang/String;

    sget-object v3, Lcom/smwl/base/x7http/uuid/asm;->aqsm:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/smwl/base/x7http/uuid/asm;->adsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/smwl/base/x7http/uuid/asm;->apsm:Ljava/lang/String;

    sget-object v3, Lcom/smwl/base/x7http/uuid/asm;->arsm:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/smwl/base/x7http/uuid/asm;->acsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/smwl/base/x7http/uuid/asm;->aqsm:Ljava/lang/String;

    sget-object v3, Lcom/smwl/base/x7http/uuid/asm;->arsm:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/smwl/base/x7http/uuid/asm;->absm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method private aksm()Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    return-object v0
.end method

.method private alsm()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/bgsm;->avsm()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/smwl/base/utils/aesm;->aasm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lcom/smwl/base/bean/ApkCarryInfoBean;

    invoke-static {v0, v2}, Lcom/smwl/base/x7http/aasm;->asm(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/bean/ApkCarryInfoBean;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/smwl/base/bean/ApkCarryInfoBean;->deviceModel:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/smwl/base/bean/ApkCarryInfoBean;->deviceModel:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v0, Lcom/smwl/base/bean/ApkCarryInfoBean;->uuid:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    const-string v2, "-1"

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/smwl/base/x7http/uuid/asm;->aasm:Ljava/lang/String;

    const-string v2, "x7_hlj_uuid"

    invoke-direct {p0, v2, v1}, Lcom/smwl/base/x7http/uuid/asm;->atsm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x7_hlj_uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smwl/base/x7http/uuid/asm;->aasm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/smwl/base/x7http/uuid/asm;->assm(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private amsm()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/smwl/base/x7http/uuid/asm;->ajsm:Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/x7http/uuid/asm;->amsm:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/smwl/base/x7http/uuid/asm;->arsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v2

    const-string v4, "x7_hlj_uuid"

    if-eqz v2, :cond_2

    sget-object v0, Lcom/smwl/base/x7http/uuid/asm;->aksm:Ljava/lang/String;

    sget-object v2, Lcom/smwl/base/x7http/uuid/asm;->ansm:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/smwl/base/x7http/uuid/asm;->arsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/smwl/base/x7http/uuid/asm;->alsm:Ljava/lang/String;

    sget-object v2, Lcom/smwl/base/x7http/uuid/asm;->aosm:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/smwl/base/x7http/uuid/asm;->arsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/asm;->asm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/smwl/base/x7http/uuid/asm;->amsm:Ljava/lang/String;

    sget-object v2, Lcom/smwl/base/x7http/uuid/asm;->ansm:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/smwl/base/x7http/uuid/asm;->adsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/smwl/base/x7http/uuid/asm;->amsm:Ljava/lang/String;

    sget-object v2, Lcom/smwl/base/x7http/uuid/asm;->aosm:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/smwl/base/x7http/uuid/asm;->acsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/smwl/base/x7http/uuid/asm;->ansm:Ljava/lang/String;

    sget-object v2, Lcom/smwl/base/x7http/uuid/asm;->aosm:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/smwl/base/x7http/uuid/asm;->absm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private ansm()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/smwl/base/x7http/uuid/asm;->asm:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/x7http/uuid/asm;->asm:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/x7http/uuid/asm;->asm:Landroid/content/SharedPreferences;

    const-string v1, "x7_hlj_uuid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/smwl/base/utils/aosm;->acsm()Lcom/smwl/base/utils/aosm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smwl/base/utils/aosm;->adsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/asm;->aosm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v8, Lcom/smwl/base/x7http/uuid/asm;->amsm:Ljava/lang/String;

    sget-object v9, Lcom/smwl/base/x7http/uuid/asm;->ansm:Ljava/lang/String;

    sget-object v10, Lcom/smwl/base/x7http/uuid/asm;->aosm:Ljava/lang/String;

    const-string v7, "x7_hlj_uuid"

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/smwl/base/x7http/uuid/asm;->apsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private aosm()Ljava/lang/String;
    .locals 3

    const-string v0, "-1"

    :try_start_0
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->aysm()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/asm;->alsm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/asm;->amsm()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    return-object v0
.end method

.method private apsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p2, p1}, Lcom/smwl/base/x7http/uuid/asm;->atsm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/smwl/base/x7http/uuid/asm;->ajsm:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/smwl/base/x7http/uuid/asm;->arsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/smwl/base/x7http/uuid/asm;->aksm:Ljava/lang/String;

    invoke-virtual {p0, v0, p4}, Lcom/smwl/base/x7http/uuid/asm;->arsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/x7http/uuid/asm;->alsm:Ljava/lang/String;

    invoke-virtual {p0, v1, p5}, Lcom/smwl/base/x7http/uuid/asm;->arsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/smwl/base/x7http/uuid/asm;->ajsm:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-array p2, v2, [Ljava/lang/String;

    aput-object v0, p2, v4

    invoke-static {p2}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/smwl/base/x7http/uuid/asm;->aksm:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-array p2, v2, [Ljava/lang/String;

    aput-object v1, p2, v4

    invoke-static {p2}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/smwl/base/x7http/uuid/asm;->alsm:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p5}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static aqsm()Z
    .locals 3

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private asm()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/smwl/base/x7http/uuid/asm;->aasm:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smwl/base/x7http/absm;->asm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/smwl/base/x7http/uuid/asm;->aasm:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smwl/base/x7http/uuid/asm;->aasm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/x7http/uuid/asm;->aasm:Ljava/lang/String;

    const-string v1, "x7_hlj_uuid"

    invoke-direct {p0, v1, v0}, Lcom/smwl/base/x7http/uuid/asm;->atsm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x7_hlj_uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smwl/base/x7http/uuid/asm;->aasm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smwl/base/x7http/uuid/asm;->assm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/x7http/uuid/asm;->aasm:Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/x7http/uuid/asm;->ajsm:Ljava/lang/String;

    sget-object v2, Lcom/smwl/base/x7http/uuid/asm;->amsm:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/x7http/uuid/asm;->aasm:Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/x7http/uuid/asm;->aksm:Ljava/lang/String;

    sget-object v2, Lcom/smwl/base/x7http/uuid/asm;->ansm:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/x7http/uuid/asm;->aasm:Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/x7http/uuid/asm;->alsm:Ljava/lang/String;

    sget-object v2, Lcom/smwl/base/x7http/uuid/asm;->aosm:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/x7http/uuid/asm;->aasm:Ljava/lang/String;

    return-object v0
.end method

.method private assm(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/aosm;->acsm()Lcom/smwl/base/utils/aosm;

    move-result-object v0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/smwl/base/utils/aosm;->absm(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private atsm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/x7http/uuid/asm;->asm:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private ausm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/aosm;->acsm()Lcom/smwl/base/utils/aosm;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/smwl/base/utils/aosm;->adsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/smwl/base/utils/aosm;->acsm()Lcom/smwl/base/utils/aosm;

    move-result-object v3

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/smwl/base/utils/aosm;->absm(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    sget-object v1, Lcom/smwl/base/x7http/uuid/asm;->ajsm:Ljava/lang/String;

    invoke-virtual {p0, v1, p3}, Lcom/smwl/base/x7http/uuid/asm;->arsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/smwl/base/x7http/uuid/asm;->aksm:Ljava/lang/String;

    invoke-virtual {p0, v3, p4}, Lcom/smwl/base/x7http/uuid/asm;->arsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/smwl/base/x7http/uuid/asm;->alsm:Ljava/lang/String;

    invoke-virtual {p0, v4, p5}, Lcom/smwl/base/x7http/uuid/asm;->arsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/String;

    aput-object v1, v5, v2

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, Lcom/smwl/base/x7http/uuid/asm;->ajsm:Ljava/lang/String;

    invoke-direct {p0, p1, v1, p3}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/smwl/base/x7http/uuid/asm;->atsm(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    new-array p3, v0, [Ljava/lang/String;

    aput-object v3, p3, v2

    invoke-static {p3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/smwl/base/x7http/uuid/asm;->aksm:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p4}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/smwl/base/x7http/uuid/asm;->atsm(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-array p1, v0, [Ljava/lang/String;

    aput-object v4, p1, v2

    invoke-static {p1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/smwl/base/x7http/uuid/asm;->alsm:Ljava/lang/String;

    invoke-direct {p0, v3, p1, p5}, Lcom/smwl/base/x7http/uuid/asm;->awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_3

    :cond_4
    invoke-direct {p0, p2, v3}, Lcom/smwl/base/x7http/uuid/asm;->atsm(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v4
.end method

.method private awsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "/"

    invoke-static {}, Lcom/smwl/base/utils/apputils/aasm;->aasm()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/smwl/base/utils/apputils/aasm;->absm()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/smwl/base/x7http/uuid/asm;->aqsm()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "\u6587\u4ef6\u5b58\u5728,\u5e76\u4e14\u91cc\u9762\u6709\u6570\u636e,\u4e0d\u505a\u4efb\u4f55\u5904\u7406"

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    const-string p1, "writeObjectToFile success"

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeObjectToFile failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "\u6ca1\u6709\u8bfb\u5199\u5b58\u50a8\u6587\u4ef6\u7684\u6743\u9650"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized agsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "x7_hlj_uuid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/asm;->ansm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "x7_md5_uuid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/asm;->aism()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "-1"

    :cond_2
    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "x7_md5_uuid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid2:\u8bfb\u53d6\u5f02\u5e38,\u8bf7\u5927\u5927\u52a1\u5fc5\u68c0\u67e5\u770b\u4e00\u4e0b!!!,\u8c03\u7528\u6808\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ajsm()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/asm;->aksm()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "-1"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public arsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lcom/smwl/base/x7http/uuid/asm;->aqsm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "\u6ca1\u6709\u8bfb\u5199\u5b58\u50a8\u6587\u4ef6\u7684\u6743\u9650"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p2, Ljava/io/ObjectInputStream;

    invoke-direct {p2, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_0

    :cond_2
    const-string p1, "read \u7684\u65f6\u5019\u53d1\u73b0\u8be5\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "read failed"

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public avsm(Lcom/smwl/base/bean/InstallInfoBean;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p1, Lcom/smwl/base/bean/InstallInfoBean;->new_uuid:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "-1"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p1, Lcom/smwl/base/bean/InstallInfoBean;->new_uuid:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "x7_hlj_uuid"

    iget-object v4, p1, Lcom/smwl/base/bean/InstallInfoBean;->new_uuid:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/smwl/base/x7http/uuid/asm;->atsm(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/smwl/base/x7http/uuid/aasm;->ansm()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    aput-object v4, v5, v3

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    new-array v4, v0, [Ljava/lang/String;

    iget-object v5, p1, Lcom/smwl/base/bean/InstallInfoBean;->oaid:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v4}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/smwl/base/bean/InstallInfoBean;->oaid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/smwl/base/bean/InstallInfoBean;->oaid:Ljava/lang/String;

    invoke-static {p1}, Lcom/smwl/base/x7http/uuid/aasm;->bhsm(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->bbsm()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
