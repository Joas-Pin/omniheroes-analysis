.class public Lcom/u8/sdk/utils/KeystoreCryptor;
.super Ljava/lang/Object;
.source "KeystoreCryptor.java"


# instance fields
.field private alias:Ljava/lang/String;

.field private decryptor:Lcom/u8/sdk/utils/DeCryptor;

.field private encryptor:Lcom/u8/sdk/utils/EnCryptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/utils/KeystoreCryptor;->alias:Ljava/lang/String;

    new-instance p1, Lcom/u8/sdk/utils/EnCryptor;

    invoke-direct {p1}, Lcom/u8/sdk/utils/EnCryptor;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/utils/KeystoreCryptor;->encryptor:Lcom/u8/sdk/utils/EnCryptor;

    :try_start_0
    new-instance p1, Lcom/u8/sdk/utils/DeCryptor;

    invoke-direct {p1}, Lcom/u8/sdk/utils/DeCryptor;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/utils/KeystoreCryptor;->decryptor:Lcom/u8/sdk/utils/DeCryptor;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/u8/sdk/utils/KeystoreCryptor;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "U8SDK"

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string p1, "encrypt failed. alias is empty"

    invoke-static {v1, p1}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/u8/sdk/utils/KeystoreCryptor;->decryptor:Lcom/u8/sdk/utils/DeCryptor;

    iget-object v3, p0, Lcom/u8/sdk/utils/KeystoreCryptor;->alias:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/u8/sdk/utils/DeCryptor;->decryptData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "decrypt called with: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/u8/sdk/utils/KeystoreCryptor;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "U8SDK"

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string p1, "encrypt failed. alias is empty"

    invoke-static {v1, p1}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/u8/sdk/utils/KeystoreCryptor;->encryptor:Lcom/u8/sdk/utils/EnCryptor;

    iget-object v3, p0, Lcom/u8/sdk/utils/KeystoreCryptor;->alias:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/u8/sdk/utils/EnCryptor;->encryptText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "encrypt failed with exception: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
