.class public Lcom/alibaba/fastjson/util/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field public static final CA:[C

.field public static final IA:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 58
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/Base64;->CA:[C

    .line 59
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    .line 61
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 62
    const/4 v0, 0x0

    .local v0, "i":I
    sget-object v1, Lcom/alibaba/fastjson/util/Base64;->CA:[C

    array-length v1, v1

    .local v1, "iS":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 63
    sget-object v2, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    sget-object v3, Lcom/alibaba/fastjson/util/Base64;->CA:[C

    aget-char v3, v3, v0

    aput v0, v2, v3

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    .end local v0    # "i":I
    .end local v1    # "iS":I
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    const/16 v1, 0x3d

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decodeFast(Ljava/lang/String;)[B
    .locals 14
    .param p0, "s"    # Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 202
    .local v0, "sLen":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 203
    new-array v1, v1, [B

    return-object v1

    .line 206
    :cond_0
    const/4 v2, 0x0

    .local v2, "sIx":I
    add-int/lit8 v3, v0, -0x1

    .line 209
    .local v3, "eIx":I
    :goto_0
    if-ge v2, v3, :cond_1

    sget-object v4, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_1

    .line 210
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    :cond_1
    :goto_1
    if-lez v3, :cond_2

    sget-object v4, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_2

    .line 214
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 217
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v1

    .line 218
    .local v4, "pad":I
    :goto_2
    sub-int v5, v3, v2

    add-int/2addr v5, v6

    .line 219
    .local v5, "cCnt":I
    const/16 v7, 0x4c

    if-le v0, v7, :cond_6

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_5

    div-int/lit8 v1, v5, 0x4e

    :cond_5
    shl-int/2addr v1, v6

    .line 221
    .local v1, "sepCnt":I
    :cond_6
    sub-int v6, v5, v1

    mul-int/lit8 v6, v6, 0x6

    shr-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v4

    .line 222
    .local v6, "len":I
    new-array v7, v6, [B

    .line 225
    .local v7, "dArr":[B
    const/4 v8, 0x0

    .line 226
    .local v8, "d":I
    const/4 v9, 0x0

    .local v9, "cc":I
    div-int/lit8 v10, v6, 0x3

    mul-int/lit8 v10, v10, 0x3

    .local v10, "eLen":I
    :goto_3
    if-ge v8, v10, :cond_8

    .line 228
    sget-object v11, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v12, v2, 0x1

    .end local v2    # "sIx":I
    .local v12, "sIx":I
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget v2, v11, v2

    shl-int/lit8 v2, v2, 0x12

    sget-object v11, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v13, v12, 0x1

    .end local v12    # "sIx":I
    .local v13, "sIx":I
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v2, v11

    sget-object v11, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v12, v13, 0x1

    .end local v13    # "sIx":I
    .restart local v12    # "sIx":I
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v11, v11, v13

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v2, v11

    sget-object v11, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v13, v12, 0x1

    .end local v12    # "sIx":I
    .restart local v13    # "sIx":I
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    or-int/2addr v2, v11

    .line 232
    .local v2, "i":I
    add-int/lit8 v11, v8, 0x1

    .end local v8    # "d":I
    .local v11, "d":I
    shr-int/lit8 v12, v2, 0x10

    int-to-byte v12, v12

    aput-byte v12, v7, v8

    .line 233
    add-int/lit8 v8, v11, 0x1

    .end local v11    # "d":I
    .restart local v8    # "d":I
    shr-int/lit8 v12, v2, 0x8

    int-to-byte v12, v12

    aput-byte v12, v7, v11

    .line 234
    add-int/lit8 v11, v8, 0x1

    .end local v8    # "d":I
    .restart local v11    # "d":I
    int-to-byte v12, v2

    aput-byte v12, v7, v8

    .line 237
    if-lez v1, :cond_7

    add-int/lit8 v9, v9, 0x1

    const/16 v8, 0x13

    if-ne v9, v8, :cond_7

    .line 238
    add-int/lit8 v13, v13, 0x2

    .line 239
    const/4 v8, 0x0

    move v9, v8

    move v2, v13

    .end local v9    # "cc":I
    .local v8, "cc":I
    goto :goto_4

    .line 237
    .end local v8    # "cc":I
    .restart local v9    # "cc":I
    :cond_7
    move v2, v13

    .line 241
    .end local v13    # "sIx":I
    .local v2, "sIx":I
    :goto_4
    move v8, v11

    goto :goto_3

    .line 243
    .end local v9    # "cc":I
    .end local v10    # "eLen":I
    .end local v11    # "d":I
    .local v8, "d":I
    :cond_8
    if-ge v8, v6, :cond_a

    .line 245
    const/4 v9, 0x0

    .line 246
    .local v9, "i":I
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_5
    sub-int v11, v3, v4

    if-gt v2, v11, :cond_9

    .line 247
    sget-object v11, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v12, v2, 0x1

    .end local v2    # "sIx":I
    .restart local v12    # "sIx":I
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget v2, v11, v2

    mul-int/lit8 v11, v10, 0x6

    rsub-int/lit8 v11, v11, 0x12

    shl-int/2addr v2, v11

    or-int/2addr v9, v2

    .line 246
    add-int/lit8 v10, v10, 0x1

    move v2, v12

    goto :goto_5

    .line 249
    .end local v10    # "j":I
    .end local v12    # "sIx":I
    .restart local v2    # "sIx":I
    :cond_9
    const/16 v10, 0x10

    .local v10, "r":I
    :goto_6
    if-ge v8, v6, :cond_a

    .line 250
    add-int/lit8 v11, v8, 0x1

    .end local v8    # "d":I
    .restart local v11    # "d":I
    shr-int v12, v9, v10

    int-to-byte v12, v12

    aput-byte v12, v7, v8

    .line 249
    add-int/lit8 v10, v10, -0x8

    move v8, v11

    goto :goto_6

    .line 253
    .end local v9    # "i":I
    .end local v10    # "r":I
    .end local v11    # "d":I
    .restart local v8    # "d":I
    :cond_a
    return-object v7
.end method

.method public static final decodeFast(Ljava/lang/String;II)[B
    .locals 13
    .param p0, "chars"    # Ljava/lang/String;
    .param p1, "offset"    # I
    .param p2, "charsLen"    # I

    .line 135
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 136
    new-array v0, v0, [B

    return-object v0

    .line 139
    :cond_0
    move v1, p1

    .local v1, "sIx":I
    add-int v2, p1, p2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 142
    .local v2, "eIx":I
    :goto_0
    if-ge v1, v2, :cond_1

    sget-object v4, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v4, v4, v5

    if-gez v4, :cond_1

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_1
    :goto_1
    if-lez v2, :cond_2

    sget-object v4, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v4, v4, v5

    if-gez v4, :cond_2

    .line 147
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    .line 151
    .local v4, "pad":I
    :goto_2
    sub-int v5, v2, v1

    add-int/2addr v5, v3

    .line 152
    .local v5, "cCnt":I
    const/16 v6, 0x4c

    if-le p2, v6, :cond_6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_5

    div-int/lit8 v0, v5, 0x4e

    :cond_5
    shl-int/2addr v0, v3

    .line 154
    .local v0, "sepCnt":I
    :cond_6
    sub-int v3, v5, v0

    mul-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x3

    sub-int/2addr v3, v4

    .line 155
    .local v3, "len":I
    new-array v6, v3, [B

    .line 158
    .local v6, "bytes":[B
    const/4 v7, 0x0

    .line 159
    .local v7, "d":I
    const/4 v8, 0x0

    .local v8, "cc":I
    div-int/lit8 v9, v3, 0x3

    mul-int/lit8 v9, v9, 0x3

    .local v9, "eLen":I
    :goto_3
    if-ge v7, v9, :cond_8

    .line 161
    sget-object v10, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v11, v1, 0x1

    .end local v1    # "sIx":I
    .local v11, "sIx":I
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget v1, v10, v1

    shl-int/lit8 v1, v1, 0x12

    sget-object v10, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "sIx":I
    .local v12, "sIx":I
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v1, v10

    sget-object v10, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v11, v12, 0x1

    .end local v12    # "sIx":I
    .restart local v11    # "sIx":I
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v10, v10, v12

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v1, v10

    sget-object v10, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "sIx":I
    .restart local v12    # "sIx":I
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v10, v10, v11

    or-int/2addr v1, v10

    .line 164
    .local v1, "i":I
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "d":I
    .local v10, "d":I
    shr-int/lit8 v11, v1, 0x10

    int-to-byte v11, v11

    aput-byte v11, v6, v7

    .line 165
    add-int/lit8 v7, v10, 0x1

    .end local v10    # "d":I
    .restart local v7    # "d":I
    shr-int/lit8 v11, v1, 0x8

    int-to-byte v11, v11

    aput-byte v11, v6, v10

    .line 166
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "d":I
    .restart local v10    # "d":I
    int-to-byte v11, v1

    aput-byte v11, v6, v7

    .line 169
    if-lez v0, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/16 v7, 0x13

    if-ne v8, v7, :cond_7

    .line 170
    add-int/lit8 v12, v12, 0x2

    .line 171
    const/4 v7, 0x0

    move v8, v7

    move v1, v12

    .end local v8    # "cc":I
    .local v7, "cc":I
    goto :goto_4

    .line 169
    .end local v7    # "cc":I
    .restart local v8    # "cc":I
    :cond_7
    move v1, v12

    .line 173
    .end local v12    # "sIx":I
    .local v1, "sIx":I
    :goto_4
    move v7, v10

    goto :goto_3

    .line 175
    .end local v8    # "cc":I
    .end local v9    # "eLen":I
    .end local v10    # "d":I
    .local v7, "d":I
    :cond_8
    if-ge v7, v3, :cond_a

    .line 177
    const/4 v8, 0x0

    .line 178
    .local v8, "i":I
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_5
    sub-int v10, v2, v4

    if-gt v1, v10, :cond_9

    .line 179
    sget-object v10, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v11, v1, 0x1

    .end local v1    # "sIx":I
    .restart local v11    # "sIx":I
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget v1, v10, v1

    mul-int/lit8 v10, v9, 0x6

    rsub-int/lit8 v10, v10, 0x12

    shl-int/2addr v1, v10

    or-int/2addr v8, v1

    .line 178
    add-int/lit8 v9, v9, 0x1

    move v1, v11

    goto :goto_5

    .line 181
    .end local v9    # "j":I
    .end local v11    # "sIx":I
    .restart local v1    # "sIx":I
    :cond_9
    const/16 v9, 0x10

    .local v9, "r":I
    :goto_6
    if-ge v7, v3, :cond_a

    .line 182
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "d":I
    .restart local v10    # "d":I
    shr-int v11, v8, v9

    int-to-byte v11, v11

    aput-byte v11, v6, v7

    .line 181
    add-int/lit8 v9, v9, -0x8

    move v7, v10

    goto :goto_6

    .line 185
    .end local v8    # "i":I
    .end local v9    # "r":I
    .end local v10    # "d":I
    .restart local v7    # "d":I
    :cond_a
    return-object v6
.end method

.method public static final decodeFast([CII)[B
    .locals 13
    .param p0, "chars"    # [C
    .param p1, "offset"    # I
    .param p2, "charsLen"    # I

    .line 80
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 81
    new-array v0, v0, [B

    return-object v0

    .line 84
    :cond_0
    move v1, p1

    .local v1, "sIx":I
    add-int v2, p1, p2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 87
    .local v2, "eIx":I
    :goto_0
    if-ge v1, v2, :cond_1

    sget-object v4, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    aget-char v5, p0, v1

    aget v4, v4, v5

    if-gez v4, :cond_1

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    if-lez v2, :cond_2

    sget-object v4, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    aget-char v5, p0, v2

    aget v4, v4, v5

    if-gez v4, :cond_2

    .line 92
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 95
    :cond_2
    aget-char v4, p0, v2

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v2, -0x1

    aget-char v4, p0, v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    .line 96
    .local v4, "pad":I
    :goto_2
    sub-int v5, v2, v1

    add-int/2addr v5, v3

    .line 97
    .local v5, "cCnt":I
    const/16 v6, 0x4c

    if-le p2, v6, :cond_6

    aget-char v6, p0, v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_5

    div-int/lit8 v0, v5, 0x4e

    :cond_5
    shl-int/2addr v0, v3

    .line 99
    .local v0, "sepCnt":I
    :cond_6
    sub-int v3, v5, v0

    mul-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x3

    sub-int/2addr v3, v4

    .line 100
    .local v3, "len":I
    new-array v6, v3, [B

    .line 103
    .local v6, "bytes":[B
    const/4 v7, 0x0

    .line 104
    .local v7, "d":I
    const/4 v8, 0x0

    .local v8, "cc":I
    div-int/lit8 v9, v3, 0x3

    mul-int/lit8 v9, v9, 0x3

    .local v9, "eLen":I
    :goto_3
    if-ge v7, v9, :cond_8

    .line 106
    sget-object v10, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v11, v1, 0x1

    .end local v1    # "sIx":I
    .local v11, "sIx":I
    aget-char v1, p0, v1

    aget v1, v10, v1

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "sIx":I
    .local v12, "sIx":I
    aget-char v11, p0, v11

    aget v11, v10, v11

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v1, v11

    add-int/lit8 v11, v12, 0x1

    .end local v12    # "sIx":I
    .restart local v11    # "sIx":I
    aget-char v12, p0, v12

    aget v12, v10, v12

    shl-int/lit8 v12, v12, 0x6

    or-int/2addr v1, v12

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "sIx":I
    .restart local v12    # "sIx":I
    aget-char v11, p0, v11

    aget v10, v10, v11

    or-int/2addr v1, v10

    .line 109
    .local v1, "i":I
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "d":I
    .local v10, "d":I
    shr-int/lit8 v11, v1, 0x10

    int-to-byte v11, v11

    aput-byte v11, v6, v7

    .line 110
    add-int/lit8 v7, v10, 0x1

    .end local v10    # "d":I
    .restart local v7    # "d":I
    shr-int/lit8 v11, v1, 0x8

    int-to-byte v11, v11

    aput-byte v11, v6, v10

    .line 111
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "d":I
    .restart local v10    # "d":I
    int-to-byte v11, v1

    aput-byte v11, v6, v7

    .line 114
    if-lez v0, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/16 v7, 0x13

    if-ne v8, v7, :cond_7

    .line 115
    add-int/lit8 v12, v12, 0x2

    .line 116
    const/4 v7, 0x0

    move v8, v7

    move v1, v12

    .end local v8    # "cc":I
    .local v7, "cc":I
    goto :goto_4

    .line 114
    .end local v7    # "cc":I
    .restart local v8    # "cc":I
    :cond_7
    move v1, v12

    .line 118
    .end local v12    # "sIx":I
    .local v1, "sIx":I
    :goto_4
    move v7, v10

    goto :goto_3

    .line 120
    .end local v8    # "cc":I
    .end local v9    # "eLen":I
    .end local v10    # "d":I
    .local v7, "d":I
    :cond_8
    if-ge v7, v3, :cond_a

    .line 122
    const/4 v8, 0x0

    .line 123
    .local v8, "i":I
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_5
    sub-int v10, v2, v4

    if-gt v1, v10, :cond_9

    .line 124
    sget-object v10, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v11, v1, 0x1

    .end local v1    # "sIx":I
    .restart local v11    # "sIx":I
    aget-char v1, p0, v1

    aget v1, v10, v1

    mul-int/lit8 v10, v9, 0x6

    rsub-int/lit8 v10, v10, 0x12

    shl-int/2addr v1, v10

    or-int/2addr v8, v1

    .line 123
    add-int/lit8 v9, v9, 0x1

    move v1, v11

    goto :goto_5

    .line 126
    .end local v9    # "j":I
    .end local v11    # "sIx":I
    .restart local v1    # "sIx":I
    :cond_9
    const/16 v9, 0x10

    .local v9, "r":I
    :goto_6
    if-ge v7, v3, :cond_a

    .line 127
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "d":I
    .restart local v10    # "d":I
    shr-int v11, v8, v9

    int-to-byte v11, v11

    aput-byte v11, v6, v7

    .line 126
    add-int/lit8 v9, v9, -0x8

    move v7, v10

    goto :goto_6

    .line 130
    .end local v8    # "i":I
    .end local v9    # "r":I
    .end local v10    # "d":I
    .restart local v7    # "d":I
    :cond_a
    return-object v6
.end method
