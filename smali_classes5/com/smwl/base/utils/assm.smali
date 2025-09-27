.class public Lcom/smwl/base/utils/assm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final asm:Ljava/lang/String; = "system_token"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aasm(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "system_token"

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1}, Lcom/smwl/base/utils/azsm;->ausm(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, p1}, Lcom/smwl/base/utils/azsm;->ausm(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public static absm(Lcom/smwl/base/bean/AutoLoginDataBean;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/smwl/base/x7http/uuid/asm;->aqsm()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/smwl/base/x7http/aasm;->adsm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smwl/base/utils/apputils/aasm;->asm()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/x7/smwl/user/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/smwl/base/utils/assm;->aasm(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static asm()Lcom/smwl/base/bean/AutoLoginDataBean;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/smwl/base/x7http/uuid/asm;->aqsm()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smwl/base/utils/apputils/aasm;->asm()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/x7/smwl/user/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "system_token"

    invoke-static {v1, v2}, Lcom/smwl/base/utils/azsm;->apsm(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Lcom/smwl/base/bean/AutoLoginDataBean;

    invoke-static {v1, v2}, Lcom/smwl/base/x7http/aasm;->asm(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smwl/base/bean/AutoLoginDataBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    return-object v0
.end method
