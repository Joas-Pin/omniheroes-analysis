.class public Lcom/smwl/smsdk/app/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/smwl/smsdk/app/d;->b()Lcom/smwl/smsdk/app/d;

    move-result-object v0

    iget-object v0, v0, Lcom/smwl/smsdk/app/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_plugin_zip_path"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_plugin_name"

    const-string v1, "appPlugin"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/smsdk/app/a;->b()Lcom/smwl/smsdk/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/app/a;->c()Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v0

    new-instance v5, Lcom/smwl/smsdk/app/e$a;

    invoke-direct {v5}, Lcom/smwl/smsdk/app/e$a;-><init>()V

    const-wide/16 v2, 0x3eb

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/shadow/dynamic/host/PluginManager;->enter(Landroid/content/Context;JLandroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JLandroid/os/Bundle;)V
    .locals 10

    const-string v0, "key_activity_classname"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_extras"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/smwl/smsdk/app/d;->b()Lcom/smwl/smsdk/app/d;

    move-result-object p3

    iget-object p3, p3, Lcom/smwl/smsdk/app/d;->b:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const-string v4, "key_plugin_zip_path"

    invoke-virtual {v8, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "key_plugin_name"

    const-string v4, "appPlugin"

    invoke-virtual {v8, p3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/smwl/smsdk/app/a;->b()Lcom/smwl/smsdk/app/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smwl/smsdk/app/a;->c()Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v4

    new-instance v9, Lcom/smwl/smsdk/app/e$b;

    invoke-direct {v9}, Lcom/smwl/smsdk/app/e$b;-><init>()V

    move-object v5, p0

    move-wide v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/tencent/shadow/dynamic/host/PluginManager;->enter(Landroid/content/Context;JLandroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "URL_DEBUG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "NEED_DEBUG_LEVEL"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "NOTIFICATION_ENTRANCE_CLASS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/smwl/smsdk/app/d;->b()Lcom/smwl/smsdk/app/d;

    move-result-object v1

    iget-object v1, v1, Lcom/smwl/smsdk/app/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_plugin_zip_path"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_plugin_name"

    const-string v2, "appPlugin"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_activity_classname"

    const-string v2, "com.netease.nim.uikit.x7.XIM$NIMCoreInitService"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_extras"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/smwl/smsdk/app/a;->b()Lcom/smwl/smsdk/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/app/a;->c()Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v3

    const-wide/16 v5, 0x3e9

    move-object v4, p0

    move-object v8, p1

    invoke-interface/range {v3 .. v8}, Lcom/tencent/shadow/dynamic/host/PluginManager;->enter(Landroid/content/Context;JLandroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    return-void
.end method
