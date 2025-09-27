.class final Lcom/smwl/base/utils/bjsm$aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/bjsm;->aysm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "startFilterTime"

    const-string v1, "closeLogFilterState"

    const-string v2, ""

    const-string v3, "/"

    const-string v4, "initLogFilterState"

    const-string v5, "x7LogFilter"

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/smwl/base/x7http/uuid/asm;->aqsm()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "x7LogFilter.java.txt"

    invoke-static {v5}, Lcom/smwl/base/utils/FileIo/asm;->aqsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "0"

    invoke-static {v9, v0, v10}, Lcom/smwl/base/utils/FileIo/asm;->aysm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x1

    :try_start_1
    new-array v10, v10, [Ljava/lang/String;

    aput-object v9, v10, v6

    invoke-static {v10}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/smwl/base/utils/bjsm;->assm(J)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v4}, Lcom/smwl/base/utils/bjsm;->acsm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/smwl/base/utils/bjsm;->adsm(Z)Z

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5, v2}, Lcom/smwl/base/utils/FileIo/asm;->aysm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/smwl/base/utils/bjsm;->acsm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/smwl/base/utils/bjsm;->absm()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lcom/smwl/base/utils/bjsm;->adsm(Z)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/NumberFormatException;->printStackTrace()V

    invoke-static {v9}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v2}, Lcom/smwl/base/utils/FileIo/asm;->aysm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smwl/base/utils/bjsm;->acsm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/smwl/base/utils/bjsm;->absm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/smwl/base/utils/bjsm;->adsm(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v3}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/smwl/base/utils/bjsm;->absm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/smwl/base/utils/bjsm;->absm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    invoke-static {}, Lcom/smwl/base/utils/bjsm;->asm()Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, Lcom/smwl/base/utils/bjsm;->aasm(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    :cond_3
    invoke-static {}, Lcom/smwl/base/utils/bjsm;->asm()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v7, 0x0

    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/smwl/base/utils/bjsm;->assm(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/smwl/base/utils/bjsm;->acsm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/smwl/base/utils/bjsm;->adsm(Z)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/smwl/base/utils/bjsm;->asm()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->acsm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/smwl/base/utils/bjsm;->absm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->adsm(Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
