.class public Lcom/smwl/smsdk/login/a;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/lang/String; = "userlogininfo"


# instance fields
.field private a:Lcom/smwl/smsdk/login/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/smwl/smsdk/login/b;

    invoke-direct {v0, p1}, Lcom/smwl/smsdk/login/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smwl/smsdk/login/a;->a:Lcom/smwl/smsdk/login/b;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smwl/smsdk/bean/UserLoginInfoSocketBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smwl/smsdk/bean/UserEncryptSocketBean;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/smwl/smsdk/bean/UserLoginInfoSocketBean;

    invoke-direct {v3}, Lcom/smwl/smsdk/bean/UserLoginInfoSocketBean;-><init>()V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v5}, Lcom/smwl/smsdk/bean/UserLoginInfoSocketBean;->setUserName(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/smwl/smsdk/bean/UserLoginInfoSocketBean;->setPassword(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/smwl/smsdk/bean/UserLoginInfoSocketBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/smwl/smsdk/login/a;

    invoke-direct {v0, p1}, Lcom/smwl/smsdk/login/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/login/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/login/a;->a(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/smwl/smsdk/bean/UserEncryptSocketBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/smwl/smsdk/login/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id desc"

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "asc"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object v2, Lcom/smwl/smsdk/login/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id asc"

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;

    invoke-direct {v1}, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;-><init>()V

    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "password"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/smwl/smsdk/bean/UserEncryptSocketBean;->setPassword(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/smwl/smsdk/bean/UserEncryptSocketBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/login/a;->a:Lcom/smwl/smsdk/login/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/smwl/smsdk/login/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
