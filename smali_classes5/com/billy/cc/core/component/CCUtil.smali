.class public Lcom/billy/cc/core/component/CCUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EXTRA_KEY_CALL_ID:Ljava/lang/String; = "cc_extra_call_id"

.field public static final EXTRA_KEY_REMOTE_CC:Ljava/lang/String; = "cc_extra_remote_cc"

.field public static final PROCESS_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field private static curProcessName:Ljava/lang/String;

.field private static isRunningMainProcess:Ljava/lang/Boolean;


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

.method private static convertObjectToJson(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;

    invoke-virtual {p0}, Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/billy/cc/core/component/CCUtil;->convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Landroid/util/SparseArray;

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/billy/cc/core/component/CCUtil;->convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Landroid/util/SparseIntArray;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Landroid/util/SparseIntArray;

    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/billy/cc/core/component/CCUtil;->convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Landroid/util/SparseBooleanArray;

    :goto_2
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lcom/billy/cc/core/component/CCUtil;->convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_a

    instance-of v0, p0, Landroid/util/SparseLongArray;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Landroid/util/SparseLongArray;

    :goto_3
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    invoke-virtual {p0, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lcom/billy/cc/core/component/CCUtil;->convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/lang/CharSequence;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    :try_start_0
    invoke-static {p0}, Lcom/billy/cc/core/component/remote/RemoteParamUtil;->convertObject2JsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_4
    if-nez p0, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_d
    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :cond_e
    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v1

    :cond_f
    :goto_5
    return-object p0
.end method

.method public static convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "null"

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/billy/cc/core/component/CCUtil;->convertObjectToJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public static convertToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v4, v5, :cond_0

    move-object v4, v0

    :cond_0
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {v3}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    invoke-static {p0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static createNavigateIntent(Lcom/billy/cc/core/component/CC;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/billy/cc/core/component/CC;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static getCurProcessName()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/billy/cc/core/component/CCUtil;->curProcessName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/billy/cc/core/component/CC;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "UNKNOWN"

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Lcom/billy/cc/core/component/CCUtil;->curProcessName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method public static getCurProcessPkgList()[Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/billy/cc/core/component/CC;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public static getNavigateCallId(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "cc_extra_call_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNavigateParam(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/billy/cc/core/component/CCUtil;->getNavigateParam(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static getNavigateParam(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "cc_extra_remote_cc"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/billy/cc/core/component/remote/RemoteCC;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/billy/cc/core/component/CCUtil;->getParamItem(Lcom/billy/cc/core/component/remote/RemoteCC;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static getParamItem(Lcom/billy/cc/core/component/remote/RemoteCC;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/billy/cc/core/component/remote/RemoteCC;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/billy/cc/core/component/remote/RemoteCC;->getParams()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static initApplication()Landroid/app/Application;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isMainProcess()Z
    .locals 2

    sget-object v0, Lcom/billy/cc/core/component/CCUtil;->isRunningMainProcess:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/billy/cc/core/component/CC;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/billy/cc/core/component/CCUtil;->getCurProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/billy/cc/core/component/CCUtil;->isRunningMainProcess:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/billy/cc/core/component/CCUtil;->isRunningMainProcess:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static navigateTo(Lcom/billy/cc/core/component/CC;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/billy/cc/core/component/CC;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/billy/cc/core/component/CCUtil;->createNavigateIntent(Lcom/billy/cc/core/component/CC;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/billy/cc/core/component/remote/RemoteCC;

    invoke-direct {v0, p0}, Lcom/billy/cc/core/component/remote/RemoteCC;-><init>(Lcom/billy/cc/core/component/CC;)V

    const-string v1, "cc_extra_remote_cc"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cc_extra_call_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static printStackTrace(Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/billy/cc/core/component/CC;->DEBUG:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
