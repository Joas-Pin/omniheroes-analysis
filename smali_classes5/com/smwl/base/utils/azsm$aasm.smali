.class final Lcom/smwl/base/utils/azsm$aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/azsm;->amsm(Ljava/io/File;Ljava/lang/String;Lcom/smwl/base/utils/avsm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Ljava/io/File;

.field final synthetic absm:Ljava/lang/String;

.field final synthetic acsm:Lcom/smwl/base/utils/avsm;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/smwl/base/utils/avsm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/azsm$aasm;->aasm:Ljava/io/File;

    iput-object p2, p0, Lcom/smwl/base/utils/azsm$aasm;->absm:Ljava/lang/String;

    iput-object p3, p0, Lcom/smwl/base/utils/azsm$aasm;->acsm:Lcom/smwl/base/utils/avsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/utils/azsm$aasm;->aasm:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smwl/base/utils/azsm$aasm;->aasm:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smwl/base/utils/azsm$aasm;->absm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x400

    :try_start_3
    new-array v3, v0, [C

    const-string v4, ""

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    if-lez v5, :cond_0

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v0, [C

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-static {}, Lcom/smwl/base/utils/azsm;->asm()Lcom/smwl/base/utils/ajsm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/smwl/base/utils/ajsm;->aasm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/smwl/base/utils/azsm$aasm$asm;

    invoke-direct {v4, p0, v0}, Lcom/smwl/base/utils/azsm$aasm$asm;-><init>(Lcom/smwl/base/utils/azsm$aasm;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :goto_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v2, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_4
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_3
    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_4

    :catch_5
    move-exception v1

    :try_start_a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    throw v0

    :cond_4
    :goto_5
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/utils/azsm$aasm$aasm;

    invoke-direct {v1, p0}, Lcom/smwl/base/utils/azsm$aasm$aasm;-><init>(Lcom/smwl/base/utils/azsm$aasm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/smwl/base/utils/azsm$aasm$absm;

    invoke-direct {v2, p0}, Lcom/smwl/base/utils/azsm$aasm$absm;-><init>(Lcom/smwl/base/utils/azsm$aasm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_6
    return-void
.end method
