.class final Lcom/smwl/base/utils/azsm$acsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/azsm;->atsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/smwl/base/utils/azsm$afsm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Z

.field final synthetic absm:Ljava/lang/String;

.field final synthetic acsm:Ljava/lang/String;

.field final synthetic adsm:Ljava/lang/String;

.field final synthetic aesm:Lcom/smwl/base/utils/azsm$afsm;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/utils/azsm$afsm;)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/utils/azsm$acsm;->aasm:Z

    iput-object p2, p0, Lcom/smwl/base/utils/azsm$acsm;->absm:Ljava/lang/String;

    iput-object p3, p0, Lcom/smwl/base/utils/azsm$acsm;->acsm:Ljava/lang/String;

    iput-object p4, p0, Lcom/smwl/base/utils/azsm$acsm;->adsm:Ljava/lang/String;

    iput-object p5, p0, Lcom/smwl/base/utils/azsm$acsm;->aesm:Lcom/smwl/base/utils/azsm$afsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/smwl/base/utils/azsm$acsm;->aasm:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/azsm;->aasm()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/azsm;->absm()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smwl/base/utils/azsm$acsm;->absm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/smwl/base/utils/azsm$acsm;->acsm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/base/utils/azsm;->asm()Lcom/smwl/base/utils/ajsm;

    move-result-object v2

    iget-object v3, p0, Lcom/smwl/base/utils/azsm$acsm;->adsm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/smwl/base/utils/ajsm;->absm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/smwl/base/utils/FileIo/asm;->bsm(Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/smwl/base/utils/azsm$acsm;->aesm:Lcom/smwl/base/utils/azsm$afsm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/smwl/base/utils/azsm$afsm;->asm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
