.class public Lcn/thinkingdata/analytics/e/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/thinkingdata/analytics/e/c$b;,
        Lcn/thinkingdata/analytics/e/c$a;,
        Lcn/thinkingdata/analytics/e/c$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcn/thinkingdata/analytics/e/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcn/thinkingdata/analytics/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/thinkingdata/analytics/e/c$c;->b:Lcn/thinkingdata/analytics/e/c$c;

    invoke-virtual {v1}, Lcn/thinkingdata/analytics/e/c$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, clickdata TEXT NOT NULL, creattime INTEGER NOT NULL, token TEXT NOT NULL DEFAULT \'\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/thinkingdata/analytics/e/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/thinkingdata/analytics/e/c$c;->b:Lcn/thinkingdata/analytics/e/c$c;

    invoke-virtual {v1}, Lcn/thinkingdata/analytics/e/c$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (creattime);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/thinkingdata/analytics/e/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/thinkingdata/analytics/e/c;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "thinkingdata"

    invoke-direct {p0, p1, v0}, Lcn/thinkingdata/analytics/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "creattime"

    const-string v1, "clickdata"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcn/thinkingdata/analytics/e/c$a;

    invoke-direct {v2, p1, p2}, Lcn/thinkingdata/analytics/e/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcn/thinkingdata/analytics/e/c;->a:Lcn/thinkingdata/analytics/e/c$a;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcn/thinkingdata/analytics/e/c$b;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3}, Lcn/thinkingdata/analytics/e/c$b;-><init>(Lcn/thinkingdata/analytics/e/c;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/thinkingdata/analytics/e/c$b;->a()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v3, :cond_0

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "ThinkingAnalytics.DatabaseAdapter"

    :try_start_2
    invoke-virtual {v4}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/thinkingdata/core/utils/TDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/thinkingdata/analytics/e/c;->a:Lcn/thinkingdata/analytics/e/c$a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v5, Lcn/thinkingdata/analytics/e/c$c;->b:Lcn/thinkingdata/analytics/e/c$c;

    invoke-virtual {v5}, Lcn/thinkingdata/analytics/e/c$c;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method static a(Landroid/content/Context;)Lcn/thinkingdata/analytics/e/c;
    .locals 2

    sget-object v0, Lcn/thinkingdata/analytics/e/c;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcn/thinkingdata/analytics/e/c;

    invoke-direct {v1, p0}, Lcn/thinkingdata/analytics/e/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcn/thinkingdata/analytics/e/c;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/thinkingdata/analytics/e/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/thinkingdata/analytics/e/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/c;->a:Lcn/thinkingdata/analytics/e/c$a;

    invoke-virtual {v0}, Lcn/thinkingdata/analytics/e/c$a;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcn/thinkingdata/analytics/e/c$c;Ljava/lang/String;)I
    .locals 7

    const-string v0, "SELECT COUNT(*) FROM "

    const-string v1, " AND token = ?"

    const-string v2, "could not clean data from "

    invoke-virtual {p2}, Lcn/thinkingdata/analytics/e/c$c;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcn/thinkingdata/analytics/e/c;->a:Lcn/thinkingdata/analytics/e/c$a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_id <= ?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object p3, v5, p1

    invoke-virtual {v4, p2, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v0, " WHERE token= ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/String;

    aput-object p3, p1, v6

    invoke-virtual {v4, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p3, "ThinkingAnalytics.DatabaseAdapter"

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcn/thinkingdata/core/utils/TDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-object p1, p0, Lcn/thinkingdata/analytics/e/c;->a:Lcn/thinkingdata/analytics/e/c$a;

    invoke-virtual {p1}, Lcn/thinkingdata/analytics/e/c$a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-eqz v3, :cond_3

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return p1

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public a(Lorg/json/JSONObject;Lcn/thinkingdata/analytics/e/c$c;Ljava/lang/String;)I
    .locals 10

    const-string v0, "SELECT COUNT(*) FROM "

    const-string v1, "could not add data to table "

    invoke-direct {p0}, Lcn/thinkingdata/analytics/e/c;->c()Z

    move-result v2

    const-string v3, "ThinkingAnalytics.DatabaseAdapter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const-string v2, "The data has reached the limit, oldest data will be deleted"

    invoke-static {v3, v2}, Lcn/thinkingdata/core/utils/TDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-virtual {p0, p2, v5, v2}, Lcn/thinkingdata/analytics/e/c;->a(Lcn/thinkingdata/analytics/e/c$c;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, -0x2

    if-nez v2, :cond_0

    return v6

    :cond_0
    aget-object v2, v2, v4

    sget-object v7, Lcn/thinkingdata/analytics/e/c$c;->b:Lcn/thinkingdata/analytics/e/c$c;

    invoke-virtual {p0, v2, v7, v5}, Lcn/thinkingdata/analytics/e/c;->a(Ljava/lang/String;Lcn/thinkingdata/analytics/e/c$c;Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    return v6

    :cond_1
    invoke-virtual {p2}, Lcn/thinkingdata/analytics/e/c$c;->a()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    iget-object v2, p0, Lcn/thinkingdata/analytics/e/c;->a:Lcn/thinkingdata/analytics/e/c$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3}, Lcn/thinkingdata/analytics/encrypt/e;->a(Ljava/lang/String;)Lcn/thinkingdata/analytics/encrypt/e;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {p3}, Lcn/thinkingdata/analytics/encrypt/e;->a(Ljava/lang/String;)Lcn/thinkingdata/analytics/encrypt/e;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcn/thinkingdata/analytics/encrypt/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const-string v7, "clickdata"

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "#td#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "creattime"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "token"

    invoke-virtual {v6, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " WHERE token=?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p3, v0, v4

    invoke-virtual {v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ". Re-initializing database."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p1}, Lcn/thinkingdata/core/utils/TDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object p1, p0, Lcn/thinkingdata/analytics/e/c;->a:Lcn/thinkingdata/analytics/e/c$a;

    invoke-virtual {p1}, Lcn/thinkingdata/analytics/e/c$a;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, -0x1

    if-eqz v5, :cond_4

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    return p1

    :goto_1
    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public a(JLcn/thinkingdata/analytics/e/c$c;)V
    .locals 4

    invoke-virtual {p3}, Lcn/thinkingdata/analytics/e/c$c;->a()Ljava/lang/String;

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lcn/thinkingdata/analytics/e/c;->a:Lcn/thinkingdata/analytics/e/c$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "creattime <= ?"

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-virtual {v0, p3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ThinkingAnalytics.DatabaseAdapter"

    const-string p3, "Could not clean timed-out records. Re-initializing database."

    invoke-static {p2, p3, p1}, Lcn/thinkingdata/core/utils/TDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcn/thinkingdata/analytics/e/c;->a:Lcn/thinkingdata/analytics/e/c$a;

    invoke-virtual {p1}, Lcn/thinkingdata/analytics/e/c$a;->c()V

    :goto_0
    return-void
.end method

.method public a(Lcn/thinkingdata/analytics/e/c$c;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lcn/thinkingdata/analytics/e/c$c;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcn/thinkingdata/analytics/e/c;->a:Lcn/thinkingdata/analytics/e/c$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "token = ?"

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ThinkingAnalytics.DatabaseAdapter"

    const-string v0, "Could not clean records. Re-initializing database."

    invoke-static {p2, v0, p1}, Lcn/thinkingdata/core/utils/TDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcn/thinkingdata/analytics/e/c;->a:Lcn/thinkingdata/analytics/e/c$a;

    invoke-virtual {p1}, Lcn/thinkingdata/analytics/e/c$a;->c()V

    :goto_0
    return-void
.end method

.method public a(Lcn/thinkingdata/analytics/e/c$c;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 11

    const-string v0, "#td#"

    const-string v1, ""

    const-string v2, " WHERE token = ?"

    const-string v3, " ORDER BY ? ASC LIMIT ?"

    invoke-virtual {p1}, Lcn/thinkingdata/analytics/e/c$c;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, Lcn/thinkingdata/analytics/e/c;->a:Lcn/thinkingdata/analytics/e/c$a;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SELECT * FROM "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    aput-object p2, v9, v6

    const-string v10, "creattime"

    aput-object v10, v9, v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v9, v5

    invoke-virtual {v8, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_7

    move-object v3, v7

    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v3, "_id"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    const-string v8, "clickdata"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-le v9, v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcn/thinkingdata/analytics/encrypt/e;->a(Ljava/lang/String;)Lcn/thinkingdata/analytics/encrypt/e;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v9}, Lcn/thinkingdata/analytics/encrypt/c;->a(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8, v9}, Lcn/thinkingdata/analytics/encrypt/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    :cond_4
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_5
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_6
    move-object p1, v7

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_7
    move-object p1, v7

    move-object v3, p1

    :goto_1
    if-eqz p3, :cond_8

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p2

    move-object p3, v7

    :goto_2
    const-string v0, "ThinkingAnalytics.DatabaseAdapter"

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not pull records out of database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcn/thinkingdata/core/utils/TDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p1, v7

    move-object v3, p1

    if-eqz p3, :cond_8

    :goto_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    new-array p2, v5, [Ljava/lang/String;

    aput-object v3, p2, v6

    aput-object p1, p2, v4

    return-object p2

    :cond_9
    return-object v7

    :catchall_1
    move-exception p1

    move-object v7, p3

    :goto_4
    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p1
.end method
