.class public final Lcom/alibaba/fastjson/parser/CharTypes;
.super Ljava/lang/Object;
.source "CharTypes.java"


# static fields
.field public static final ASCII_CHARS:[C

.field public static final digits:[C

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field public static final replaceChars:[C

.field public static final specicalFlags_doubleQuotes:[Z

.field public static final specicalFlags_singleQuotes:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->digits:[C

    .line 26
    const/16 v0, 0x100

    new-array v1, v0, [Z

    sput-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    .line 28
    const/4 v1, 0x0

    .local v1, "c":C
    :goto_0
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    array-length v3, v2

    const/16 v4, 0x5a

    const/16 v5, 0x61

    const/16 v6, 0x41

    const/4 v7, 0x1

    if-ge v1, v3, :cond_3

    .line 29
    if-lt v1, v6, :cond_0

    if-gt v1, v4, :cond_0

    .line 30
    aput-boolean v7, v2, v1

    goto :goto_1

    .line 31
    :cond_0
    if-lt v1, v5, :cond_1

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    .line 32
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    aput-boolean v7, v2, v1

    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x5f

    if-ne v1, v2, :cond_2

    .line 34
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    aput-boolean v7, v2, v1

    .line 28
    :cond_2
    :goto_1
    add-int/lit8 v2, v1, 0x1

    int-to-char v1, v2

    goto :goto_0

    .line 39
    .end local v1    # "c":C
    :cond_3
    new-array v0, v0, [Z

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    .line 42
    const/4 v0, 0x0

    .local v0, "c":C
    :goto_2
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_8

    .line 43
    if-lt v0, v6, :cond_4

    if-gt v0, v4, :cond_4

    .line 44
    aput-boolean v7, v1, v0

    goto :goto_3

    .line 45
    :cond_4
    if-lt v0, v5, :cond_5

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_5

    .line 46
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v7, v1, v0

    goto :goto_3

    .line 47
    :cond_5
    const/16 v1, 0x5f

    if-ne v0, v1, :cond_6

    .line 48
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v7, v1, v0

    goto :goto_3

    .line 49
    :cond_6
    const/16 v1, 0x30

    if-lt v0, v1, :cond_7

    const/16 v1, 0x39

    if-gt v0, v1, :cond_7

    .line 50
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v7, v1, v0

    .line 42
    :cond_7
    :goto_3
    add-int/lit8 v1, v0, 0x1

    int-to-char v0, v1

    goto :goto_2

    .line 55
    .end local v0    # "c":C
    :cond_8
    const/16 v0, 0x80

    new-array v1, v0, [Z

    sput-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    .line 56
    new-array v2, v0, [Z

    sput-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    .line 62
    new-array v0, v0, [C

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    .line 64
    const/4 v3, 0x0

    aput-boolean v7, v1, v3

    .line 65
    aput-boolean v7, v1, v7

    .line 66
    const/4 v4, 0x2

    aput-boolean v7, v1, v4

    .line 67
    const/4 v5, 0x3

    aput-boolean v7, v1, v5

    .line 68
    const/4 v6, 0x4

    aput-boolean v7, v1, v6

    .line 69
    const/4 v8, 0x5

    aput-boolean v7, v1, v8

    .line 70
    const/4 v9, 0x6

    aput-boolean v7, v1, v9

    .line 71
    const/4 v10, 0x7

    aput-boolean v7, v1, v10

    .line 72
    const/16 v11, 0x8

    aput-boolean v7, v1, v11

    .line 73
    const/16 v12, 0x9

    aput-boolean v7, v1, v12

    .line 74
    const/16 v13, 0xa

    aput-boolean v7, v1, v13

    .line 75
    const/16 v14, 0xb

    aput-boolean v7, v1, v14

    .line 76
    const/16 v15, 0xc

    aput-boolean v7, v1, v15

    .line 77
    const/16 v16, 0xd

    aput-boolean v7, v1, v16

    .line 78
    const/16 v17, 0x22

    aput-boolean v7, v1, v17

    .line 79
    const/16 v18, 0x5c

    aput-boolean v7, v1, v18

    .line 81
    aput-boolean v7, v2, v3

    .line 82
    aput-boolean v7, v2, v7

    .line 83
    aput-boolean v7, v2, v4

    .line 84
    aput-boolean v7, v2, v5

    .line 85
    aput-boolean v7, v2, v6

    .line 86
    aput-boolean v7, v2, v8

    .line 87
    aput-boolean v7, v2, v9

    .line 88
    aput-boolean v7, v2, v10

    .line 89
    aput-boolean v7, v2, v11

    .line 90
    aput-boolean v7, v2, v12

    .line 91
    aput-boolean v7, v2, v13

    .line 92
    aput-boolean v7, v2, v14

    .line 93
    aput-boolean v7, v2, v15

    .line 94
    aput-boolean v7, v2, v16

    .line 95
    const/16 v1, 0x27

    aput-boolean v7, v2, v1

    .line 96
    aput-boolean v7, v2, v18

    .line 98
    const/16 v2, 0x30

    aput-char v2, v0, v3

    .line 99
    const/16 v2, 0x31

    aput-char v2, v0, v7

    .line 100
    const/16 v2, 0x32

    aput-char v2, v0, v4

    .line 101
    const/16 v2, 0x33

    aput-char v2, v0, v5

    .line 102
    const/16 v2, 0x34

    aput-char v2, v0, v6

    .line 103
    const/16 v2, 0x35

    aput-char v2, v0, v8

    .line 104
    const/16 v2, 0x36

    aput-char v2, v0, v9

    .line 105
    const/16 v2, 0x37

    aput-char v2, v0, v10

    .line 106
    const/16 v2, 0x62

    aput-char v2, v0, v11

    .line 107
    const/16 v2, 0x74

    aput-char v2, v0, v12

    .line 108
    const/16 v2, 0x6e

    aput-char v2, v0, v13

    .line 109
    const/16 v2, 0x76

    aput-char v2, v0, v14

    .line 110
    const/16 v2, 0x66

    aput-char v2, v0, v15

    .line 111
    const/16 v2, 0x72

    aput-char v2, v0, v16

    .line 112
    aput-char v17, v0, v17

    .line 113
    aput-char v1, v0, v1

    .line 114
    const/16 v1, 0x2f

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    .line 115
    aput-char v18, v0, v18

    .line 118
    const/16 v0, 0x60

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->ASCII_CHARS:[C

    return-void

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSpecial_doubleQuotes(C)Z
    .locals 2
    .param p0, "ch"    # C

    .line 59
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
