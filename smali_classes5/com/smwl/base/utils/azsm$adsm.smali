.class final Lcom/smwl/base/utils/azsm$adsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/azsm;->ajsm(Ljava/lang/String;Ljava/lang/String;ZZLcom/smwl/base/utils/avsm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Z

.field final synthetic absm:Ljava/lang/String;

.field final synthetic acsm:Ljava/lang/String;

.field final synthetic adsm:Z

.field final synthetic aesm:Lcom/smwl/base/utils/avsm;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLcom/smwl/base/utils/avsm;)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/utils/azsm$adsm;->aasm:Z

    iput-object p2, p0, Lcom/smwl/base/utils/azsm$adsm;->absm:Ljava/lang/String;

    iput-object p3, p0, Lcom/smwl/base/utils/azsm$adsm;->acsm:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/smwl/base/utils/azsm$adsm;->adsm:Z

    iput-object p5, p0, Lcom/smwl/base/utils/azsm$adsm;->aesm:Lcom/smwl/base/utils/avsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/smwl/base/utils/azsm$adsm;->aasm:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/azsm;->aasm()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/azsm;->absm()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smwl/base/utils/azsm$adsm;->absm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smwl/base/utils/azsm$adsm;->acsm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_6

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x400

    :try_start_3
    new-array v4, v1, [C

    move-object v5, v0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStreamReader;->read([C)I

    move-result v6

    if-lez v6, :cond_1

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v1, [C

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-static {}, Lcom/smwl/base/utils/azsm;->asm()Lcom/smwl/base/utils/ajsm;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/smwl/base/utils/ajsm;->aasm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p0, Lcom/smwl/base/utils/azsm$adsm;->adsm:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/smwl/base/utils/azsm$adsm$asm;

    invoke-direct {v5, p0, v1}, Lcom/smwl/base/utils/azsm$adsm$asm;-><init>(Lcom/smwl/base/utils/azsm$adsm;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/smwl/base/utils/azsm$adsm;->aesm:Lcom/smwl/base/utils/avsm;

    invoke-interface {v4, v1}, Lcom/smwl/base/utils/avsm;->asm(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :goto_3
    return-void

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v3, :cond_3

    if-eqz v2, :cond_6

    :cond_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_4
    move-exception v1

    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catchall_2
    move-exception v1

    :goto_5
    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_5
    move-exception v2

    :try_start_a
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_6
    throw v1

    :cond_6
    :goto_7
    iget-boolean v1, p0, Lcom/smwl/base/utils/azsm$adsm;->adsm:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/smwl/base/utils/azsm$adsm$aasm;

    invoke-direct {v2, p0}, Lcom/smwl/base/utils/azsm$adsm$aasm;-><init>(Lcom/smwl/base/utils/azsm$adsm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_7
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$adsm;->aesm:Lcom/smwl/base/utils/avsm;

    invoke-interface {v1, v0}, Lcom/smwl/base/utils/avsm;->asm(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_9

    :catch_6
    move-exception v1

    iget-boolean v2, p0, Lcom/smwl/base/utils/azsm$adsm;->adsm:Z

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/smwl/base/utils/azsm$adsm$absm;

    invoke-direct {v2, p0}, Lcom/smwl/base/utils/azsm$adsm$absm;-><init>(Lcom/smwl/base/utils/azsm$adsm;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/smwl/base/utils/azsm$adsm;->aesm:Lcom/smwl/base/utils/avsm;

    invoke-interface {v2, v0}, Lcom/smwl/base/utils/avsm;->asm(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    return-void
.end method
