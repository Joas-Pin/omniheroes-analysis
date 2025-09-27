.class Lcom/smwl/smsdk/app/SMPlatformManager$aesm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/smsdk/appHostLib/LoadPluginCallback$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/app/SMPlatformManager;->initLoadPluginCallback(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Ljava/lang/String;

.field final synthetic absm:Lcom/smwl/smsdk/app/SMPlatformManager;

.field final synthetic asm:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/smwl/smsdk/app/SMPlatformManager;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/app/SMPlatformManager$aesm;->absm:Lcom/smwl/smsdk/app/SMPlatformManager;

    iput-object p2, p0, Lcom/smwl/smsdk/app/SMPlatformManager$aesm;->asm:Landroid/app/Activity;

    iput-object p3, p0, Lcom/smwl/smsdk/app/SMPlatformManager$aesm;->aasm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic aasm(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterLoadPlugin=====>\tpartKey = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], applicationInfo.className = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], applicationInfo.metaData = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], pluginClassLoader = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "],pluginResources = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[x7_shadow_log]"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "\u8c03\u7528\u521d\u59cb\u5316\u63a5\u53e3---: "

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p5}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->init(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->getInstance()Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;

    move-result-object p1

    invoke-virtual {p6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    const-string p5, "com.smwl.smsdk.plugin.SpeedupCallHelper"

    invoke-virtual {p4, p5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->syncSpeedupClassInfo(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p4, "01"

    invoke-static {p4}, Lcom/smwl/smsdk/app/SMPlatformManager;->access$102(Ljava/lang/String;)Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "syncSpeedupClassInfo error: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->getInstance()Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->setPluginApplicationRuntimeObject(Ljava/lang/Object;)V

    invoke-static {}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->getInstance()Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;

    move-result-object p1

    invoke-virtual {p6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->setHostApplicationRuntimeObject(Landroid/app/Application;)V

    invoke-static {}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->getInstance()Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;

    move-result-object p1

    iput-object p8, p1, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->mPluginComponentLauncher:Ljava/lang/Object;

    iget-object p1, p0, Lcom/smwl/smsdk/app/SMPlatformManager$aesm;->absm:Lcom/smwl/smsdk/app/SMPlatformManager;

    invoke-static {p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->access$200(Lcom/smwl/smsdk/app/SMPlatformManager;)V

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    invoke-static {}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->getInstance()Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;

    move-result-object p5

    iput-object p4, p5, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->mHostPackageInfo:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p4

    invoke-virtual {p4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/smwl/smsdk/app/SMPlatformManager;->access$300()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    :try_start_2
    const-string p4, "com.smwl.smsdk.app.PlatformManager"

    invoke-virtual {p3, p4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/smwl/smsdk/app/SMPlatformManager;->access$402(Ljava/lang/Class;)Ljava/lang/Class;

    invoke-static {}, Lcom/smwl/smsdk/app/SMPlatformManager;->access$400()Ljava/lang/Class;

    move-result-object p3

    const-string p4, "getInstance"

    new-array p5, p1, [Ljava/lang/Class;

    invoke-virtual {p3, p4, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 p4, 0x0

    new-array p5, p1, [Ljava/lang/Object;

    invoke-virtual {p3, p4, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/smwl/smsdk/app/SMPlatformManager;->access$302(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u83b7\u53d6sManagerObject\u5b9e\u4f8b\u5931\u8d25:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    iget-object p3, p0, Lcom/smwl/smsdk/app/SMPlatformManager$aesm;->absm:Lcom/smwl/smsdk/app/SMPlatformManager;

    new-instance p4, Lcom/smwl/smsdk/app/SMPlatformManager$aesm$asm;

    invoke-direct {p4, p0}, Lcom/smwl/smsdk/app/SMPlatformManager$aesm$asm;-><init>(Lcom/smwl/smsdk/app/SMPlatformManager$aesm;)V

    invoke-static {p3, p6, p9, p4}, Lcom/smwl/smsdk/app/SMPlatformManager;->access$600(Lcom/smwl/smsdk/app/SMPlatformManager;Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/appHostLib/SMInitListener_appHostLib;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/smwl/smsdk/app/SMPlatformManager$aesm;->absm:Lcom/smwl/smsdk/app/SMPlatformManager;

    invoke-static {p3, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->access$500(Lcom/smwl/smsdk/app/SMPlatformManager;Z)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u7cfb\u7edf\u7248\u672c\uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic asm(Lcom/smwl/smsdk/app/SMPlatformManager$aesm;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/smwl/smsdk/app/SMPlatformManager$aesm;->aasm(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public afterLoadPlugin(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const-string v1, "[x7_shadow_log]"

    const-string v0, "afterLoadPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/smwl/smsdk/app/SMPlatformManager;->access$002(I)I

    :try_start_0
    invoke-static {}, Lcom/smwl/smsdk/app/transform/awsm;->absm()Lcom/smwl/smsdk/app/transform/awsm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object v3, p1

    :try_start_1
    iput-object v3, v0, Lcom/smwl/smsdk/app/transform/awsm;->aasm:Ljava/lang/String;

    invoke-static {}, Lcom/smwl/smsdk/app/transform/awsm;->absm()Lcom/smwl/smsdk/app/transform/awsm;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v9, p6

    :try_start_2
    iput-object v9, v0, Lcom/smwl/smsdk/app/transform/awsm;->absm:Ljava/lang/Object;

    invoke-static {}, Lcom/smwl/smsdk/app/transform/awsm;->absm()Lcom/smwl/smsdk/app/transform/awsm;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v5, p3

    :try_start_3
    iput-object v5, v0, Lcom/smwl/smsdk/app/transform/awsm;->acsm:Ljava/lang/ClassLoader;

    invoke-static {}, Lcom/smwl/smsdk/app/transform/awsm;->absm()Lcom/smwl/smsdk/app/transform/awsm;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v6, p4

    :try_start_4
    iput-object v6, v0, Lcom/smwl/smsdk/app/transform/awsm;->adsm:Landroid/content/res/Resources;

    invoke-static {}, Lcom/smwl/smsdk/app/transform/awsm;->absm()Lcom/smwl/smsdk/app/transform/awsm;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v10, p7

    :try_start_5
    iput-object v10, v0, Lcom/smwl/smsdk/app/transform/awsm;->aesm:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v5, p3

    :goto_0
    move-object/from16 v6, p4

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v3, p1

    :goto_1
    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    :goto_2
    move-object/from16 v10, p7

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "afterLoadPlugin error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget-object v0, v12, Lcom/smwl/smsdk/app/SMPlatformManager$aesm;->asm:Landroid/app/Activity;

    iget-object v11, v12, Lcom/smwl/smsdk/app/SMPlatformManager$aesm;->aasm:Ljava/lang/String;

    new-instance v13, Lcom/smwl/smsdk/app/atsm;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/smwl/smsdk/app/atsm;-><init>(Lcom/smwl/smsdk/app/SMPlatformManager$aesm;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public beforeLoadPlugin(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beforeLoadPlugin====>\tpartKey = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[x7_shadow_log]"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->access$002(I)I

    return-void
.end method
