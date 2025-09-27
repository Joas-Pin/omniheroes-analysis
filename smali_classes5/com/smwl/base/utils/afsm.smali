.class public Lcom/smwl/base/utils/afsm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static aasm:Ljava/lang/String; = ""

.field private static absm:Ljava/lang/String; = ""

.field private static acsm:I = 0x0

.field private static final adsm:Ljava/lang/String; = "hw_sc.build.platform.version"

.field private static final aesm:Ljava/lang/String; = "ro.build.version.emui"

.field private static final afsm:Ljava/lang/String; = "ro.build.version.magic"

.field private static final agsm:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final ahsm:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final aism:Ljava/lang/String; = "ro.vivo.os.name"

.field private static final ajsm:Ljava/lang/String; = "ro.vivo.os.version"

.field private static final aksm:Ljava/lang/String; = "ro.rom.version"

.field private static final alsm:Ljava/lang/String; = "ro.build.display.id"

.field private static final amsm:Ljava/lang/String; = "ro.build.nubia.rom.name"

.field private static final ansm:Ljava/lang/String; = "ro.build.nubia.rom.code"

.field private static asm:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/afsm;->aksm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/smwl/base/utils/afsm;->aism(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x40

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    :goto_0
    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0d\u8ba4\u8bc6\u7684instructionSet=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/smwl/base/utils/afsm;->acsm()I

    move-result p0

    return p0
.end method

.method public static absm()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v5, v4, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput v2, Lcom/smwl/base/utils/afsm;->acsm:I

    goto :goto_1

    :cond_2
    const-string v2, "\u5b89\u5353\u7248\u672c\u4f4e\u4e8e5.0,\u4e0d\u505a\u7edf\u8ba1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sput v1, Lcom/smwl/base/utils/afsm;->acsm:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "Unknow"

    sput-object v0, Lcom/smwl/base/utils/afsm;->absm:Ljava/lang/String;

    sput v1, Lcom/smwl/base/utils/afsm;->acsm:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/utils/afsm;->absm:Ljava/lang/String;

    :goto_2
    sget-object v0, Lcom/smwl/base/utils/afsm;->absm:Ljava/lang/String;

    return-object v0
.end method

.method public static acsm()I
    .locals 2

    sget-object v0, Lcom/smwl/base/utils/afsm;->absm:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/afsm;->absm()Ljava/lang/String;

    :cond_0
    sget v0, Lcom/smwl/base/utils/afsm;->acsm:I

    if-nez v0, :cond_2

    sget-object v0, Lcom/smwl/base/utils/afsm;->absm:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/smwl/base/utils/afsm;->absm:Ljava/lang/String;

    const-string v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    :goto_0
    sput v0, Lcom/smwl/base/utils/afsm;->acsm:I

    :cond_2
    sget v0, Lcom/smwl/base/utils/afsm;->acsm:I

    return v0
.end method

.method public static adsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/smwl/base/utils/afsm;->alsm(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    return-object p0
.end method

.method public static aesm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/smwl/base/utils/afsm;->alsm(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/smwl/base/utils/afsm;->aasm:Ljava/lang/String;

    return-object p0
.end method

.method public static afsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/smwl/base/utils/afsm;->aasm:Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/smwl/base/utils/afsm;->aesm(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/smwl/base/utils/afsm;->aasm:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/smwl/base/utils/afsm;->aasm:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lcom/smwl/base/utils/afsm;->aasm:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static agsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/smwl/base/utils/afsm;->alsm(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/smwl/base/utils/afsm;->aasm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ahsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static aism(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "arm64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x86_64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mips64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static ajsm()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOsBrand"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private static aksm(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "arm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mips"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mips64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x86"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x86_64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "arm64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static alsm(Ljava/lang/String;)V
    .locals 11

    const-string v0, "ro.build.version.magic"

    const-string v1, "ro.rom.version"

    :try_start_0
    invoke-static {p0}, Lcom/smwl/base/utils/afsm;->asm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "HUAWEI"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "REDMI"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "NUBIA"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_3
    const-string v3, "MEIZU"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_4
    const-string v3, "HONOR"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "VIVO"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_6
    const-string v3, "OPPO"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v3, "ONEPLUS"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "XIAOMI"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string v3, "REALME"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    :cond_0
    :goto_0
    const-string p0, ""

    const-string v3, "ro.build.version.emui"

    const-string v6, "HarmonyOS"

    const-string v7, "EMUI"

    const-string v8, "ColorOS"

    const-string v9, "ro.build.version.opporom"

    const-string v10, "hw_sc.build.platform.version"

    packed-switch v2, :pswitch_data_0

    :try_start_1
    const-string p0, "Android"

    goto/16 :goto_2

    :pswitch_0
    const-string p0, "ro.build.nubia.rom.name"

    invoke-static {p0}, Lcom/smwl/base/utils/afsm;->ahsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    const-string p0, "ro.build.nubia.rom.code"

    invoke-static {p0}, Lcom/smwl/base/utils/afsm;->ahsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_1
    sput-object p0, Lcom/smwl/base/utils/afsm;->aasm:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    const-string p0, "Flyme"

    sput-object p0, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    const-string p0, "ro.build.display.id"

    invoke-static {p0}, Lcom/smwl/base/utils/afsm;->ahsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lcom/smwl/base/utils/afsm;->ahsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "HydrogenOS"

    if-nez v0, :cond_2

    :try_start_2
    sput-object v2, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    invoke-static {v1}, Lcom/smwl/base/utils/afsm;->ahsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v9}, Lcom/smwl/base/utils/afsm;->ahsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-object v8, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    invoke-static {v9}, Lcom/smwl/base/utils/afsm;->ahsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    sput-object v2, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    const-string p0, "Funtouch"

    sput-object p0, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    const-string p0, "ro.vivo.os.version"

    invoke-static {p0}, Lcom/smwl/base/utils/afsm;->ahsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    sput-object v8, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    invoke-static {v9}, Lcom/smwl/base/utils/afsm;->ahsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    const-string p0, "MIUI"

    sput-object p0, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    const-string p0, "ro.miui.ui.version.name"

    invoke-static {p0}, Lcom/smwl/base/utils/afsm;->ahsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lcom/smwl/base/utils/afsm;->ajsm()Z

    move-result v1

    if-eqz v1, :cond_4

    sput-object v6, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v10}, Lcom/smwl/base/utils/afsm;->ahsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, Lcom/smwl/base/utils/afsm;->ahsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/smwl/base/utils/afsm;->ahsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "MagicUI"

    sput-object p0, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/afsm;->ahsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_5
    sput-object v7, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    invoke-static {v3}, Lcom/smwl/base/utils/afsm;->ahsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_7
    invoke-static {}, Lcom/smwl/base/utils/afsm;->ajsm()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v10}, Lcom/smwl/base/utils/afsm;->ahsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smwl/base/utils/afsm;->aasm:Ljava/lang/String;

    sput-object v6, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    goto :goto_3

    :cond_6
    sput-object v7, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    invoke-static {v3}, Lcom/smwl/base/utils/afsm;->ahsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :goto_2
    sput-object p0, Lcom/smwl/base/utils/afsm;->asm:Ljava/lang/String;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7027944a -> :sswitch_9
        -0x65b21745 -> :sswitch_8
        -0x23e7db20 -> :sswitch_7
        0x251fa0 -> :sswitch_6
        0x2834ac -> :sswitch_5
        0x41bb44a -> :sswitch_4
        0x45d8cac -> :sswitch_3
        0x472cdb3 -> :sswitch_2
        0x4a3edcd -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static asm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
