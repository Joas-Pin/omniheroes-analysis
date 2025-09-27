.class public Lcom/alibaba/fastjson/util/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field static final DigitOnes:[C

.field static final DigitTens:[C

.field static final digits:[C

.field static final sizeTable:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 166
    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    .line 169
    const/16 v0, 0x64

    new-array v1, v0, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    .line 175
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    .line 181
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->sizeTable:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_3
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "x"    # Ljava/io/Closeable;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public static decode(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 3
    .param p0, "charsetDecoder"    # Ljava/nio/charset/CharsetDecoder;
    .param p1, "byteBuf"    # Ljava/nio/ByteBuffer;
    .param p2, "charByte"    # Ljava/nio/CharBuffer;

    .line 194
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 196
    .local v0, "cr":Ljava/nio/charset/CoderResult;
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 200
    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v1

    move-object v0, v1

    .line 202
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .end local v0    # "cr":Ljava/nio/charset/CoderResult;
    :cond_1
    nop

    .line 210
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 208
    .local v0, "x":Ljava/nio/charset/CharacterCodingException;
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getChars(BI[C)V
    .locals 6
    .param p0, "b"    # B
    .param p1, "index"    # I
    .param p2, "buf"    # [C

    .line 139
    move v0, p0

    .line 141
    .local v0, "i":I
    move v1, p1

    .line 142
    .local v1, "charPos":I
    const/4 v2, 0x0

    .line 144
    .local v2, "sign":C
    if-gez v0, :cond_0

    .line 145
    const/16 v2, 0x2d

    .line 146
    neg-int v0, v0

    .line 152
    :cond_0
    const v3, 0xcccd

    mul-int/2addr v3, v0

    ushr-int/lit8 v3, v3, 0x13

    .line 153
    .local v3, "q":I
    shl-int/lit8 v4, v3, 0x3

    shl-int/lit8 v5, v3, 0x1

    add-int/2addr v4, v5

    sub-int v4, v0, v4

    .line 154
    .local v4, "r":I
    add-int/lit8 v1, v1, -0x1

    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    aget-char v5, v5, v4

    aput-char v5, p2, v1

    .line 155
    move v0, v3

    .line 156
    if-nez v0, :cond_0

    .line 158
    if-eqz v2, :cond_1

    .line 159
    add-int/lit8 v1, v1, -0x1

    aput-char v2, p2, v1

    .line 161
    :cond_1
    return-void
.end method

.method public static getChars(II[C)V
    .locals 5
    .param p0, "i"    # I
    .param p1, "index"    # I
    .param p2, "buf"    # [C

    .line 106
    move v0, p1

    .line 107
    .local v0, "charPos":I
    const/4 v1, 0x0

    .line 109
    .local v1, "sign":C
    if-gez p0, :cond_0

    .line 110
    const/16 v1, 0x2d

    .line 111
    neg-int p0, p0

    .line 115
    :cond_0
    :goto_0
    const/high16 v2, 0x10000

    if-lt p0, v2, :cond_1

    .line 116
    div-int/lit8 v2, p0, 0x64

    .line 118
    .local v2, "q":I
    shl-int/lit8 v3, v2, 0x6

    shl-int/lit8 v4, v2, 0x5

    add-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    sub-int v3, p0, v3

    .line 119
    .local v3, "r":I
    move p0, v2

    .line 120
    add-int/lit8 v0, v0, -0x1

    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    aget-char v4, v4, v3

    aput-char v4, p2, v0

    .line 121
    add-int/lit8 v0, v0, -0x1

    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    aget-char v4, v4, v3

    aput-char v4, p2, v0

    goto :goto_0

    .line 127
    .end local v2    # "q":I
    .end local v3    # "r":I
    :cond_1
    const v2, 0xcccd

    mul-int/2addr v2, p0

    ushr-int/lit8 v2, v2, 0x13

    .line 128
    .restart local v2    # "q":I
    shl-int/lit8 v3, v2, 0x3

    shl-int/lit8 v4, v2, 0x1

    add-int/2addr v3, v4

    sub-int v3, p0, v3

    .line 129
    .restart local v3    # "r":I
    add-int/lit8 v0, v0, -0x1

    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    aget-char v4, v4, v3

    aput-char v4, p2, v0

    .line 130
    move p0, v2

    .line 131
    if-nez p0, :cond_1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    add-int/lit8 v0, v0, -0x1

    aput-char v1, p2, v0

    .line 136
    :cond_2
    return-void
.end method

.method public static getChars(JI[C)V
    .locals 8
    .param p0, "i"    # J
    .param p2, "index"    # I
    .param p3, "buf"    # [C

    .line 55
    move v0, p2

    .line 56
    .local v0, "charPos":I
    const/4 v1, 0x0

    .line 58
    .local v1, "sign":C
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gez v2, :cond_0

    .line 59
    const/16 v1, 0x2d

    .line 60
    neg-long p0, p0

    .line 64
    :cond_0
    :goto_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p0, v2

    if-lez v2, :cond_1

    .line 65
    const-wide/16 v2, 0x64

    div-long v2, p0, v2

    .line 67
    .local v2, "q":J
    const/4 v4, 0x6

    shl-long v4, v2, v4

    const/4 v6, 0x5

    shl-long v6, v2, v6

    add-long/2addr v4, v6

    const/4 v6, 0x2

    shl-long v6, v2, v6

    add-long/2addr v4, v6

    sub-long v4, p0, v4

    long-to-int v4, v4

    .line 68
    .local v4, "r":I
    move-wide p0, v2

    .line 69
    add-int/lit8 v0, v0, -0x1

    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    aget-char v5, v5, v4

    aput-char v5, p3, v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    aget-char v5, v5, v4

    aput-char v5, p3, v0

    goto :goto_0

    .line 75
    .end local v2    # "q":J
    .end local v4    # "r":I
    :cond_1
    long-to-int v2, p0

    .line 76
    .local v2, "i2":I
    :goto_1
    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_2

    .line 77
    div-int/lit8 v3, v2, 0x64

    .line 79
    .local v3, "q2":I
    shl-int/lit8 v4, v3, 0x6

    shl-int/lit8 v5, v3, 0x5

    add-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x2

    add-int/2addr v4, v5

    sub-int v4, v2, v4

    .line 80
    .restart local v4    # "r":I
    move v2, v3

    .line 81
    add-int/lit8 v0, v0, -0x1

    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    aget-char v5, v5, v4

    aput-char v5, p3, v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    aget-char v5, v5, v4

    aput-char v5, p3, v0

    goto :goto_1

    .line 88
    .end local v3    # "q2":I
    .end local v4    # "r":I
    :cond_2
    const v3, 0xcccd

    mul-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x13

    .line 89
    .restart local v3    # "q2":I
    shl-int/lit8 v4, v3, 0x3

    shl-int/lit8 v5, v3, 0x1

    add-int/2addr v4, v5

    sub-int v4, v2, v4

    .line 90
    .restart local v4    # "r":I
    add-int/lit8 v0, v0, -0x1

    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    aget-char v5, v5, v4

    aput-char v5, p3, v0

    .line 91
    move v2, v3

    .line 92
    if-nez v2, :cond_2

    .line 94
    if-eqz v1, :cond_3

    .line 95
    add-int/lit8 v0, v0, -0x1

    aput-char v1, p3, v0

    .line 97
    :cond_3
    return-void
.end method

.method public static stringSize(I)I
    .locals 2
    .param p0, "x"    # I

    .line 185
    const/4 v0, 0x0

    .line 186
    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->sizeTable:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    .line 187
    add-int/lit8 v1, v0, 0x1

    return v1

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static stringSize(J)I
    .locals 5
    .param p0, "x"    # J

    .line 44
    const-wide/16 v0, 0xa

    .line 45
    .local v0, "p":J
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x13

    if-ge v2, v3, :cond_1

    .line 46
    cmp-long v3, p0, v0

    if-gez v3, :cond_0

    return v2

    .line 47
    :cond_0
    const-wide/16 v3, 0xa

    mul-long/2addr v0, v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    .end local v2    # "i":I
    :cond_1
    return v3
.end method
