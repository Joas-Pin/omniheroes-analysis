.class final Lcom/smwl/base/utils/FileIo/asm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/FileIo/asm;->bbsm(Ljava/io/FileInputStream;Ljava/lang/String;ZLcom/smwl/base/utils/FileIo/asm$aasm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Ljava/lang/String;

.field final synthetic absm:Ljava/io/FileInputStream;

.field final synthetic acsm:Z

.field final synthetic adsm:Lcom/smwl/base/utils/FileIo/asm$aasm;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/FileInputStream;ZLcom/smwl/base/utils/FileIo/asm$aasm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/FileIo/asm$asm;->aasm:Ljava/lang/String;

    iput-object p2, p0, Lcom/smwl/base/utils/FileIo/asm$asm;->absm:Ljava/io/FileInputStream;

    iput-boolean p3, p0, Lcom/smwl/base/utils/FileIo/asm$asm;->acsm:Z

    iput-object p4, p0, Lcom/smwl/base/utils/FileIo/asm$asm;->adsm:Lcom/smwl/base/utils/FileIo/asm$aasm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    new-instance v2, Ljava/io/File;

    iget-object v0, v1, Lcom/smwl/base/utils/FileIo/asm$asm;->aasm:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/smwl/base/utils/FileIo/asm$asm;->absm:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    move-wide v5, v3

    :goto_0
    const/4 v7, 0x0

    :try_start_1
    iget-boolean v0, v1, Lcom/smwl/base/utils/FileIo/asm$asm;->acsm:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/smwl/base/utils/FileIo/asm$asm;->absm:Ljava/io/FileInputStream;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/16 v0, 0x400

    new-array v0, v0, [B

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v1, Lcom/smwl/base/utils/FileIo/asm$asm;->adsm:Lcom/smwl/base/utils/FileIo/asm$aasm;

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7, v9}, Lcom/smwl/base/utils/FileIo/asm$aasm;->asm(I)V

    :cond_1
    move-wide v10, v3

    move-wide v12, v10

    :cond_2
    :goto_1
    iget-object v7, v1, Lcom/smwl/base/utils/FileIo/asm$asm;->absm:Ljava/io/FileInputStream;

    invoke-virtual {v7, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v14, -0x1

    if-eq v7, v14, :cond_3

    invoke-virtual {v8, v0, v9, v7}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v14, v7

    add-long/2addr v10, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v7, v1, Lcom/smwl/base/utils/FileIo/asm$asm;->adsm:Lcom/smwl/base/utils/FileIo/asm$aasm;

    if-eqz v7, :cond_2

    cmp-long v16, v5, v3

    if-lez v16, :cond_2

    sub-long v16, v14, v12

    const-wide/16 v18, 0x3c

    cmp-long v20, v16, v18

    if-lez v20, :cond_2

    const-wide/16 v12, 0x64

    mul-long v12, v12, v10

    div-long/2addr v12, v5

    long-to-int v13, v12

    const/16 v12, 0x64

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v7, v12}, Lcom/smwl/base/utils/FileIo/asm$aasm;->asm(I)V

    move-wide v12, v14

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/smwl/base/utils/FileIo/asm$asm;->adsm:Lcom/smwl/base/utils/FileIo/asm$aasm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/smwl/base/utils/FileIo/asm$aasm;->onFinish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v7, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v7, v8

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v7}, Lcom/smwl/base/utils/FileIo/aasm;->asm(Ljava/io/Closeable;)Z

    iget-object v0, v1, Lcom/smwl/base/utils/FileIo/asm$asm;->absm:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/smwl/base/utils/FileIo/aasm;->asm(Ljava/io/Closeable;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lmc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/smwl/base/utils/FileIo/asm$asm;->adsm:Lcom/smwl/base/utils/FileIo/asm$aasm;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    iget-object v0, v1, Lcom/smwl/base/utils/FileIo/asm$asm;->adsm:Lcom/smwl/base/utils/FileIo/asm$aasm;

    invoke-interface {v0}, Lcom/smwl/base/utils/FileIo/asm$aasm;->aasm()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {v7}, Lcom/smwl/base/utils/FileIo/aasm;->asm(Ljava/io/Closeable;)Z

    iget-object v2, v1, Lcom/smwl/base/utils/FileIo/asm$asm;->absm:Ljava/io/FileInputStream;

    invoke-static {v2}, Lcom/smwl/base/utils/FileIo/aasm;->asm(Ljava/io/Closeable;)Z

    throw v0
.end method
