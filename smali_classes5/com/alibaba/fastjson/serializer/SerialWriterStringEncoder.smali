.class public Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;
.super Ljava/lang/Object;
.source "SerialWriterStringEncoder.java"


# instance fields
.field private final encoder:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 2
    .param p1, "cs"    # Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;-><init>(Ljava/nio/charset/CharsetEncoder;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/CharsetEncoder;)V
    .locals 0
    .param p1, "encoder"    # Ljava/nio/charset/CharsetEncoder;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 24
    return-void
.end method

.method private static scale(IF)I
    .locals 4
    .param p0, "len"    # I
    .param p1, "expansionFactor"    # F

    .line 72
    int-to-double v0, p0

    float-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public encode([CII)[B
    .locals 3
    .param p1, "chars"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 27
    if-nez p3, :cond_0

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 33
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v0

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->scale(IF)I

    move-result v0

    .line 35
    .local v0, "bytesLength":I
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->getBytes(I)[B

    move-result-object v1

    .line 37
    .local v1, "bytes":[B
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encode([CII[B)[B

    move-result-object v2

    return-object v2
.end method

.method public encode([CII[B)[B
    .locals 5
    .param p1, "chars"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "bytes"    # [B

    .line 45
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 47
    .local v0, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 49
    .local v1, "charBuf":Ljava/nio/CharBuffer;
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    .line 50
    .local v2, "cr":Ljava/nio/charset/CoderResult;
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 53
    :cond_0
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v3, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v3

    move-object v2, v3

    .line 54
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .end local v2    # "cr":Ljava/nio/charset/CoderResult;
    :cond_1
    nop

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 64
    .local v2, "bytesLength":I
    new-array v3, v2, [B

    .line 65
    .local v3, "copy":[B
    const/4 v4, 0x0

    invoke-static {p4, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    return-object v3

    .line 57
    .end local v2    # "bytesLength":I
    .end local v3    # "copy":[B
    :catch_0
    move-exception v2

    .line 60
    .local v2, "x":Ljava/nio/charset/CharacterCodingException;
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v2}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public getEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    return-object v0
.end method
