.class public Lcom/u8/sdk/base/http/entity/ByteArrayEntity;
.super Ljava/lang/Object;
.source "ByteArrayEntity.java"

# interfaces
.implements Lcom/u8/sdk/base/http/entity/IHttpEntity;


# instance fields
.field private contentType:Ljava/lang/String;

.field private data:[B

.field private length:I

.field private offset:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-direct {p0, p1, v0}, Lcom/u8/sdk/base/http/entity/ByteArrayEntity;-><init>([BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BIILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    if-ltz v0, :cond_0

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lcom/u8/sdk/base/http/entity/ByteArrayEntity;->data:[B

    iput p2, p0, Lcom/u8/sdk/base/http/entity/ByteArrayEntity;->offset:I

    iput p3, p0, Lcom/u8/sdk/base/http/entity/ByteArrayEntity;->length:I

    iput-object p4, p0, Lcom/u8/sdk/base/http/entity/ByteArrayEntity;->contentType:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " len: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " data.length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data may be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/u8/sdk/base/http/entity/ByteArrayEntity;-><init>([BIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/u8/sdk/base/http/entity/ByteArrayEntity;->data:[B

    iget v2, p0, Lcom/u8/sdk/base/http/entity/ByteArrayEntity;->offset:I

    iget v3, p0, Lcom/u8/sdk/base/http/entity/ByteArrayEntity;->length:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/base/http/entity/ByteArrayEntity;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/u8/sdk/base/http/entity/ByteArrayEntity;->data:[B

    iget v1, p0, Lcom/u8/sdk/base/http/entity/ByteArrayEntity;->offset:I

    iget v2, p0, Lcom/u8/sdk/base/http/entity/ByteArrayEntity;->length:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
