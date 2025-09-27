.class public Lcom/smwl/base/utils/azsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/utils/azsm$afsm;,
        Lcom/smwl/base/utils/azsm$ahsm;,
        Lcom/smwl/base/utils/azsm$agsm;
    }
.end annotation


# static fields
.field private static final aasm:Ljava/lang/String;

.field private static final absm:Ljava/lang/String;

.field private static final acsm:Ljava/lang/String; = "x7SwitchCacheInfo"

.field private static adsm:Lcom/smwl/base/utils/azsm;

.field private static aesm:Lcom/smwl/base/utils/ajsm;

.field public static asm:Lcom/smwl/base/bean/X7SwitchCacheInfoBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;

    invoke-direct {v0}, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;-><init>()V

    sput-object v0, Lcom/smwl/base/utils/azsm;->asm:Lcom/smwl/base/bean/X7SwitchCacheInfoBean;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smwl/base/utils/FileIo/asm;->ajsm(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/utils/azsm;->aasm:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smwl/base/utils/FileIo/asm;->ajsm(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/utils/azsm;->absm:Ljava/lang/String;

    new-instance v0, Lcom/smwl/base/utils/ajsm;

    invoke-direct {v0}, Lcom/smwl/base/utils/ajsm;-><init>()V

    sput-object v0, Lcom/smwl/base/utils/azsm;->aesm:Lcom/smwl/base/utils/ajsm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic aasm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/smwl/base/utils/azsm;->aasm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic absm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/smwl/base/utils/azsm;->absm:Ljava/lang/String;

    return-object v0
.end method

.method public static acsm(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/smwl/basehostlib/manager/user/X7UserDataManger;->getUserBean()Lcom/smwl/basehostlib/manager/user/RegisterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->mid:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized aesm(Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lcom/smwl/base/utils/azsm;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/smwl/base/utils/azsm;->aasm:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static afsm()Lcom/smwl/base/utils/azsm;
    .locals 2

    sget-object v0, Lcom/smwl/base/utils/azsm;->adsm:Lcom/smwl/base/utils/azsm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/utils/azsm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/utils/azsm;->adsm:Lcom/smwl/base/utils/azsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/utils/azsm;

    invoke-direct {v1}, Lcom/smwl/base/utils/azsm;-><init>()V

    sput-object v1, Lcom/smwl/base/utils/azsm;->adsm:Lcom/smwl/base/utils/azsm;

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
    sget-object v0, Lcom/smwl/base/utils/azsm;->adsm:Lcom/smwl/base/utils/azsm;

    return-object v0
.end method

.method public static agsm(Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/utils/avsm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smwl/base/utils/avsm<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/smwl/base/utils/azsm;->aism(Ljava/lang/String;Ljava/lang/String;ZLcom/smwl/base/utils/avsm;)V

    return-void
.end method

.method public static ahsm(Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/utils/avsm;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smwl/base/utils/avsm<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p3, p2}, Lcom/smwl/base/utils/azsm;->ajsm(Ljava/lang/String;Ljava/lang/String;ZZLcom/smwl/base/utils/avsm;)V

    return-void
.end method

.method public static aism(Ljava/lang/String;Ljava/lang/String;ZLcom/smwl/base/utils/avsm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/smwl/base/utils/avsm<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/smwl/base/utils/azsm;->ajsm(Ljava/lang/String;Ljava/lang/String;ZZLcom/smwl/base/utils/avsm;)V

    return-void
.end method

.method public static ajsm(Ljava/lang/String;Ljava/lang/String;ZZLcom/smwl/base/utils/avsm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/smwl/base/utils/avsm<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object v0

    new-instance v7, Lcom/smwl/base/utils/azsm$adsm;

    move-object v1, v7

    move v2, p3

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smwl/base/utils/azsm$adsm;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLcom/smwl/base/utils/avsm;)V

    invoke-virtual {v0, v7}, Lcom/smwl/base/x7http/alsm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static aksm(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_4

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x400

    :try_start_2
    new-array v2, v0, [C

    const-string v3, ""

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v0, [C

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p0, v1

    move-object p1, p0

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_3
    move-object v1, p0

    :goto_4
    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_5
    throw v0

    :cond_4
    :goto_6
    return-object v1
.end method

.method public static alsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smwl/base/utils/azsm;->aasm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x400

    :try_start_2
    new-array v2, v1, [C

    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v1, [C

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    sget-object v1, Lcom/smwl/base/utils/azsm;->aesm:Lcom/smwl/base/utils/ajsm;

    invoke-virtual {v1, v3}, Lcom/smwl/base/utils/ajsm;->aasm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v0, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_3

    :catch_3
    move-exception v1

    move-object p0, p1

    move-object v0, p0

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p0, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_3
    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    throw p1

    :cond_4
    :goto_5
    return-object p1
.end method

.method public static amsm(Ljava/io/File;Ljava/lang/String;Lcom/smwl/base/utils/avsm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/smwl/base/utils/avsm<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/utils/azsm$aasm;

    invoke-direct {v1, p0, p1, p2}, Lcom/smwl/base/utils/azsm$aasm;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/smwl/base/utils/avsm;)V

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/alsm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static ansm(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/smwl/basehostlib/manager/user/X7UserDataManger;->getUserBean()Lcom/smwl/basehostlib/manager/user/RegisterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->mid:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public static apsm(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-lez v5, :cond_4

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x400

    :try_start_3
    new-array v2, v1, [C

    move-object v3, v0

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v1, [C

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    sget-object v1, Lcom/smwl/base/utils/azsm;->aesm:Lcom/smwl/base/utils/ajsm;

    invoke-virtual {v1, v3}, Lcom/smwl/base/utils/ajsm;->aasm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :goto_1
    return-object v1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v1

    move-object v1, p0

    move-object p0, p1

    goto :goto_3

    :catch_3
    move-exception p0

    move-object p1, v1

    move-object v1, p0

    move-object p0, p1

    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez p0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_4
    move-exception p0

    :try_start_8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catchall_2
    move-exception v1

    :goto_3
    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_4

    :catch_5
    move-exception p0

    :try_start_a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_4
    :goto_5
    return-object v0

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    return-object v0
.end method

.method public static aqsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, ".txt"

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "/"

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long v1, p0, v3

    if-lez v1, :cond_2

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1

    :cond_2
    const-string p0, "read \u7684\u65f6\u5019\u53d1\u73b0\u8be5\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "read failed"

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v2
.end method

.method public static arsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/utils/azsm$absm;

    invoke-direct {v1, p0, p1, p2}, Lcom/smwl/base/utils/azsm$absm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/alsm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic asm()Lcom/smwl/base/utils/ajsm;
    .locals 1

    sget-object v0, Lcom/smwl/base/utils/azsm;->aesm:Lcom/smwl/base/utils/ajsm;

    return-object v0
.end method

.method public static assm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/utils/azsm$afsm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/smwl/base/utils/azsm;->atsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/smwl/base/utils/azsm$afsm;)V

    return-void
.end method

.method public static atsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/smwl/base/utils/azsm$afsm;)V
    .locals 8

    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object v0

    new-instance v7, Lcom/smwl/base/utils/azsm$acsm;

    move-object v1, v7

    move v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smwl/base/utils/azsm$acsm;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/utils/azsm$afsm;)V

    invoke-virtual {v0, v7}, Lcom/smwl/base/x7http/alsm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static declared-synchronized ausm(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    const-class v0, Lcom/smwl/base/utils/azsm;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object v1

    new-instance v2, Lcom/smwl/base/utils/azsm$asm;

    invoke-direct {v2, p2, p1, p0}, Lcom/smwl/base/utils/azsm$asm;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/smwl/base/x7http/alsm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static avsm(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 4

    invoke-static {}, Lcom/smwl/basehostlib/manager/user/X7UserDataManger;->getUserBean()Lcom/smwl/basehostlib/manager/user/RegisterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/smwl/basehostlib/manager/user/RegisterBean;->mid:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v3

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static awsm(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "constant_save_data_page"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "11"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static aysm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/utils/azsm$aesm;

    invoke-direct {v1, p1, p2, p0}, Lcom/smwl/base/utils/azsm$aesm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/alsm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public adsm()V
    .locals 3

    sget-object v0, Lcom/smwl/base/utils/azsm;->asm:Lcom/smwl/base/bean/X7SwitchCacheInfoBean;

    const-string v1, ""

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->passWord:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->isClick:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->videoContinuousTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->coupon:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->topic:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->trading:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->changeUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->comments:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->hasContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->jwt:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->helpCoupon:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->pd:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->helpCompensate:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->ShowPrivacyPolicyDialogTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->roleDetailShareNotice:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->h5FragmentNotice:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->sellingAdapterNotice:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->platformMoney:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->topicChangeTime:Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/utils/azsm;->absm:Ljava/lang/String;

    const-string v2, "x7SwitchCacheInfo"

    invoke-static {v0, v1, v2}, Lcom/smwl/base/utils/azsm;->aysm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aosm()Lcom/smwl/base/bean/X7SwitchCacheInfoBean;
    .locals 2

    sget-object v0, Lcom/smwl/base/utils/azsm;->absm:Ljava/lang/String;

    const-string v1, "x7SwitchCacheInfo"

    invoke-static {v0, v1}, Lcom/smwl/base/utils/azsm;->aqsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public axsm(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/utils/azsm$agsm;

    invoke-direct {v1, p1, p2}, Lcom/smwl/base/utils/azsm$agsm;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/alsm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
