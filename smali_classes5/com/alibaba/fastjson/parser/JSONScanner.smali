.class public final Lcom/alibaba/fastjson/parser/JSONScanner;
.super Lcom/alibaba/fastjson/parser/JSONLexer;
.source "JSONScanner.java"


# instance fields
.field public final ISO8601_LEN_0:I

.field public final ISO8601_LEN_1:I

.field public final ISO8601_LEN_2:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "input"    # Ljava/lang/String;

    .line 35
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "features"    # I

    .line 38
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>()V

    .line 109
    const-string v0, "0000-00-00"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_0:I

    .line 110
    const-string v0, "0000-00-00T00:00:00"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_1:I

    .line 111
    const-string v0, "0000-00-00T00:00:00.000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_2:I

    .line 39
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->features:I

    .line 41
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 44
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 45
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const v1, 0xfeff

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 48
    :cond_0
    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1
    .param p1, "input"    # [C
    .param p2, "inputLength"    # I

    .line 63
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>([CII)V

    .line 64
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2
    .param p1, "input"    # [C
    .param p2, "inputLength"    # I
    .param p3, "features"    # I

    .line 67
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    .line 68
    return-void
.end method

.method static checkDate(CCCCCCII)Z
    .locals 5
    .param p0, "y0"    # C
    .param p1, "y1"    # C
    .param p2, "y2"    # C
    .param p3, "y3"    # C
    .param p4, "M0"    # C
    .param p5, "M1"    # C
    .param p6, "d0"    # I
    .param p7, "d1"    # I

    .line 389
    const/16 v0, 0x32

    const/16 v1, 0x31

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    .line 390
    return v2

    .line 392
    :cond_0
    const/16 v3, 0x30

    if-lt p1, v3, :cond_11

    const/16 v4, 0x39

    if-le p1, v4, :cond_1

    goto :goto_4

    .line 395
    :cond_1
    if-lt p2, v3, :cond_10

    if-le p2, v4, :cond_2

    goto :goto_3

    .line 398
    :cond_2
    if-lt p3, v3, :cond_f

    if-le p3, v4, :cond_3

    goto :goto_2

    .line 402
    :cond_3
    if-ne p4, v3, :cond_5

    .line 403
    if-lt p5, v1, :cond_4

    if-le p5, v4, :cond_6

    .line 404
    :cond_4
    return v2

    .line 406
    :cond_5
    if-ne p4, v1, :cond_e

    .line 407
    if-eq p5, v3, :cond_6

    if-eq p5, v1, :cond_6

    if-eq p5, v0, :cond_6

    .line 408
    return v2

    .line 414
    :cond_6
    if-ne p6, v3, :cond_8

    .line 415
    if-lt p7, v1, :cond_7

    if-le p7, v4, :cond_c

    .line 416
    :cond_7
    return v2

    .line 418
    :cond_8
    if-eq p6, v1, :cond_b

    if-ne p6, v0, :cond_9

    goto :goto_0

    .line 422
    :cond_9
    const/16 v0, 0x33

    if-ne p6, v0, :cond_a

    .line 423
    if-eq p7, v3, :cond_c

    if-eq p7, v1, :cond_c

    .line 424
    return v2

    .line 427
    :cond_a
    return v2

    .line 419
    :cond_b
    :goto_0
    if-lt p7, v3, :cond_d

    if-le p7, v4, :cond_c

    goto :goto_1

    .line 430
    :cond_c
    const/4 v0, 0x1

    return v0

    .line 420
    :cond_d
    :goto_1
    return v2

    .line 411
    :cond_e
    return v2

    .line 399
    :cond_f
    :goto_2
    return v2

    .line 396
    :cond_10
    :goto_3
    return v2

    .line 393
    :cond_11
    :goto_4
    return v2
.end method

.method private checkTime(CCCCCC)Z
    .locals 5
    .param p1, "h0"    # C
    .param p2, "h1"    # C
    .param p3, "m0"    # C
    .param p4, "m1"    # C
    .param p5, "s0"    # C
    .param p6, "s1"    # C

    .line 334
    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p1, v2, :cond_1

    .line 335
    if-lt p2, v2, :cond_0

    if-le p2, v0, :cond_4

    .line 336
    :cond_0
    return v1

    .line 338
    :cond_1
    const/16 v3, 0x31

    if-ne p1, v3, :cond_3

    .line 339
    if-lt p2, v2, :cond_2

    if-le p2, v0, :cond_4

    .line 340
    :cond_2
    return v1

    .line 342
    :cond_3
    const/16 v3, 0x32

    if-ne p1, v3, :cond_e

    .line 343
    if-lt p2, v2, :cond_d

    const/16 v3, 0x34

    if-le p2, v3, :cond_4

    goto :goto_0

    .line 350
    :cond_4
    const/16 v3, 0x35

    const/16 v4, 0x36

    if-lt p3, v2, :cond_6

    if-gt p3, v3, :cond_6

    .line 351
    if-lt p4, v2, :cond_5

    if-le p4, v0, :cond_7

    .line 352
    :cond_5
    return v1

    .line 354
    :cond_6
    if-ne p3, v4, :cond_c

    .line 355
    if-eq p4, v2, :cond_7

    .line 356
    return v1

    .line 362
    :cond_7
    if-lt p5, v2, :cond_9

    if-gt p5, v3, :cond_9

    .line 363
    if-lt p6, v2, :cond_8

    if-le p6, v0, :cond_a

    .line 364
    :cond_8
    return v1

    .line 366
    :cond_9
    if-ne p5, v4, :cond_b

    .line 367
    if-eq p6, v2, :cond_a

    .line 368
    return v1

    .line 374
    :cond_a
    const/4 v0, 0x1

    return v0

    .line 371
    :cond_b
    return v1

    .line 359
    :cond_c
    return v1

    .line 344
    :cond_d
    :goto_0
    return v1

    .line 347
    :cond_e
    return v1
.end method

.method private setCalendar(CCCCCCCC)V
    .locals 6
    .param p1, "y0"    # C
    .param p2, "y1"    # C
    .param p3, "y2"    # C
    .param p4, "y3"    # C
    .param p5, "M0"    # C
    .param p6, "M1"    # C
    .param p7, "d0"    # C
    .param p8, "d1"    # C

    .line 378
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 379
    .local v0, "local":Ljava/util/Locale;
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    .line 380
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v1, v1, p1

    mul-int/lit16 v1, v1, 0x3e8

    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v2, p2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v2, p3

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v2, p4

    add-int/2addr v1, v2

    .line 381
    .local v1, "year":I
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v2, p5

    mul-int/lit8 v2, v2, 0xa

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v3, v3, p6

    add-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 382
    .local v2, "month":I
    sget-object v4, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v4, v4, p7

    mul-int/lit8 v4, v4, 0xa

    sget-object v5, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v5, v5, p8

    add-int/2addr v4, v5

    .line 383
    .local v4, "day":I
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v5, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 384
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 385
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 386
    return-void
.end method


# virtual methods
.method public final addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 1
    .param p1, "offset"    # I
    .param p2, "len"    # I
    .param p3, "hash"    # I
    .param p4, "symbolTable"    # Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 75
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected arrayCopy(I[CII)V
    .locals 2
    .param p1, "srcPos"    # I
    .param p2, "dest"    # [C
    .param p3, "destPos"    # I
    .param p4, "length"    # I

    .line 83
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v1, p1, p4

    invoke-virtual {v0, p1, v1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 84
    return-void
.end method

.method public bytesValue()[B
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/Base64;->decodeFast(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public final charAt(I)C
    .locals 1
    .param p1, "index"    # I

    .line 51
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 52
    const/16 v0, 0x1a

    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method protected final copyTo(II[C)V
    .locals 3
    .param p1, "offset"    # I
    .param p2, "count"    # I
    .param p3, "dest"    # [C

    .line 71
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v1, p1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 72
    return-void
.end method

.method public isEOF()Z
    .locals 3

    .line 435
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final next()C
    .locals 1

    .line 59
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    return v0
.end method

.method public final numberString()Ljava/lang/String;
    .locals 5

    .line 99
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 101
    .local v0, "chLocal":C
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 102
    .local v1, "sp":I
    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    .line 103
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public scanISO8601DateIfMatch()Z
    .locals 1

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v0

    return v0
.end method

.method public scanISO8601DateIfMatch(Z)Z
    .locals 35
    .param p1, "strict"    # Z

    .line 118
    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    sub-int v10, v0, v1

    .line 120
    .local v10, "rest":I
    const/16 v11, 0xd

    const/16 v12, 0x39

    const/16 v13, 0x30

    const/4 v14, 0x5

    const/4 v15, 0x1

    if-nez p1, :cond_5

    if-le v10, v11, :cond_5

    .line 121
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 122
    .local v0, "c0":C
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v15

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 123
    .local v1, "c1":C
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 124
    .local v2, "c2":C
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 125
    .local v3, "c3":C
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    .line 126
    .local v4, "c4":C
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v5, v14

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    .line 128
    .local v5, "c5":C
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v6, v10

    sub-int/2addr v6, v15

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    .line 129
    .local v6, "c_r0":C
    iget v7, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v7, v10

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    .line 130
    .local v7, "c_r1":C
    const/16 v11, 0x2f

    if-ne v0, v11, :cond_4

    const/16 v15, 0x44

    if-ne v1, v15, :cond_4

    const/16 v15, 0x61

    if-ne v2, v15, :cond_4

    const/16 v15, 0x74

    if-ne v3, v15, :cond_4

    const/16 v15, 0x65

    if-ne v4, v15, :cond_4

    const/16 v15, 0x28

    if-ne v5, v15, :cond_4

    if-ne v6, v11, :cond_4

    const/16 v11, 0x29

    if-ne v7, v11, :cond_4

    .line 132
    const/4 v11, -0x1

    .line 133
    .local v11, "plusIndex":I
    const/4 v15, 0x6

    .local v15, "i":I
    :goto_0
    if-ge v15, v10, :cond_2

    .line 134
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v14, v15

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    .line 135
    .local v14, "c":C
    const/16 v8, 0x2b

    if-ne v14, v8, :cond_0

    .line 136
    move v8, v15

    move v11, v8

    .end local v11    # "plusIndex":I
    .local v8, "plusIndex":I
    goto :goto_1

    .line 137
    .end local v8    # "plusIndex":I
    .restart local v11    # "plusIndex":I
    :cond_0
    if-lt v14, v13, :cond_2

    if-le v14, v12, :cond_1

    .line 138
    goto :goto_2

    .line 133
    .end local v14    # "c":C
    :cond_1
    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x5

    goto :goto_0

    .line 141
    .end local v15    # "i":I
    :cond_2
    :goto_2
    const/4 v8, -0x1

    if-ne v11, v8, :cond_3

    .line 142
    const/4 v8, 0x0

    return v8

    .line 144
    :cond_3
    iget v8, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v8, v8, 0x6

    .line 145
    .local v8, "offset":I
    sub-int v12, v11, v8

    invoke-virtual {v9, v8, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v12

    .line 146
    .local v12, "numberText":Ljava/lang/String;
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 148
    .local v13, "millis":J
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    .line 149
    .local v15, "local":Ljava/util/Locale;
    move/from16 v17, v0

    .end local v0    # "c0":C
    .local v17, "c0":C
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    .line 150
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 152
    const/4 v0, 0x5

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 153
    const/4 v0, 0x1

    return v0

    .line 130
    .end local v8    # "offset":I
    .end local v11    # "plusIndex":I
    .end local v12    # "numberText":Ljava/lang/String;
    .end local v13    # "millis":J
    .end local v15    # "local":Ljava/util/Locale;
    .end local v17    # "c0":C
    .restart local v0    # "c0":C
    :cond_4
    move/from16 v17, v0

    .line 157
    .end local v0    # "c0":C
    .end local v1    # "c1":C
    .end local v2    # "c2":C
    .end local v3    # "c3":C
    .end local v4    # "c4":C
    .end local v5    # "c5":C
    .end local v6    # "c_r0":C
    .end local v7    # "c_r1":C
    :cond_5
    const/16 v11, 0x11

    const/16 v14, 0x8

    const/16 v15, 0xc

    const/16 v8, 0xb

    const/16 v7, 0xe

    if-eq v10, v14, :cond_1b

    if-eq v10, v7, :cond_1b

    if-ne v10, v11, :cond_6

    move v12, v7

    const/4 v13, 0x0

    move/from16 v34, v14

    move v14, v8

    move/from16 v8, v34

    goto/16 :goto_8

    .line 228
    :cond_6
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_0:I

    if-ge v10, v0, :cond_7

    .line 229
    const/4 v0, 0x0

    return v0

    .line 232
    :cond_7
    const/4 v0, 0x0

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_8

    .line 233
    return v0

    .line 235
    :cond_8
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_9

    .line 236
    return v0

    .line 239
    :cond_9
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v25

    .line 240
    .local v25, "y0":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v26

    .line 241
    .local v26, "y1":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v27

    .line 242
    .local v27, "y2":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v28

    .line 243
    .local v28, "y3":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v29

    .line 244
    .local v29, "M0":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v30

    .line 245
    .local v30, "M1":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    .line 246
    .local v14, "d0":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v31

    .line 247
    .local v31, "d1":C
    move/from16 v17, v25

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v28

    move/from16 v21, v29

    move/from16 v22, v30

    move/from16 v23, v14

    move/from16 v24, v31

    invoke-static/range {v17 .. v24}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_a

    .line 248
    const/16 v16, 0x0

    return v16

    .line 251
    :cond_a
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    move/from16 v5, v29

    move/from16 v6, v30

    move v12, v7

    move v7, v14

    move/from16 v18, v14

    move/from16 v13, v16

    move v14, v8

    .end local v14    # "d0":C
    .local v18, "d0":C
    move/from16 v8, v31

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    .line 253
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    .line 254
    .local v7, "t":C
    const/16 v0, 0x54

    if-eq v7, v0, :cond_e

    const/16 v0, 0x20

    if-ne v7, v0, :cond_b

    if-nez p1, :cond_b

    goto :goto_4

    .line 258
    :cond_b
    const/16 v0, 0x22

    if-eq v7, v0, :cond_d

    const/16 v0, 0x1a

    if-ne v7, v0, :cond_c

    goto :goto_3

    .line 269
    :cond_c
    return v13

    .line 259
    :cond_d
    :goto_3
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v13}, Ljava/util/Calendar;->set(II)V

    .line 260
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v15, v13}, Ljava/util/Calendar;->set(II)V

    .line 261
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v13}, Ljava/util/Calendar;->set(II)V

    .line 262
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 264
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 266
    const/4 v0, 0x5

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 267
    const/4 v0, 0x1

    return v0

    .line 255
    :cond_e
    :goto_4
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_1:I

    if-ge v10, v0, :cond_f

    .line 256
    return v13

    .line 272
    :cond_f
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v1, 0xd

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_10

    .line 273
    return v13

    .line 275
    :cond_10
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_11

    .line 276
    return v13

    .line 279
    :cond_11
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    .line 280
    .local v8, "h0":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v19

    .line 281
    .local v19, "h1":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v20

    .line 282
    .local v20, "m0":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v21

    .line 283
    .local v21, "m1":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v11

    .line 284
    .local v11, "s0":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v22

    .line 286
    .local v22, "s1":C
    move-object/from16 v0, p0

    move v1, v8

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    move v5, v11

    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_12

    .line 287
    return v13

    .line 290
    :cond_12
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v0, v0, v8

    mul-int/lit8 v0, v0, 0xa

    sget-object v1, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v1, v1, v19

    add-int/2addr v0, v1

    .line 291
    .local v0, "hour":I
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v1, v1, v20

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v2, v21

    add-int/2addr v1, v2

    .line 292
    .local v1, "minute":I
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v2, v11

    mul-int/lit8 v2, v2, 0xa

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v3, v3, v22

    add-int/2addr v2, v3

    .line 293
    .local v2, "seconds":I
    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v3, v14, v0}, Ljava/util/Calendar;->set(II)V

    .line 294
    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v3, v15, v1}, Ljava/util/Calendar;->set(II)V

    .line 295
    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 297
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x13

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 298
    .local v3, "dot":C
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1a

    .line 299
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_2:I

    if-ge v10, v4, :cond_13

    .line 300
    return v13

    .line 311
    :cond_13
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0x14

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    .line 312
    .local v4, "S0":C
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0x15

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    .line 313
    .local v5, "S1":C
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v6, v6, 0x16

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    .line 314
    .local v6, "S2":C
    const/16 v14, 0x30

    if-lt v4, v14, :cond_19

    const/16 v15, 0x39

    if-le v4, v15, :cond_14

    goto :goto_7

    .line 317
    :cond_14
    if-lt v5, v14, :cond_18

    if-le v5, v15, :cond_15

    goto :goto_6

    .line 320
    :cond_15
    if-lt v6, v14, :cond_17

    if-le v6, v15, :cond_16

    goto :goto_5

    .line 324
    :cond_16
    sget-object v13, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v13, v13, v4

    mul-int/lit8 v13, v13, 0x64

    sget-object v14, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v14, v14, v5

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v13, v14

    sget-object v14, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v14, v14, v6

    add-int/2addr v13, v14

    .line 325
    .local v13, "millis":I
    iget-object v14, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v14, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 327
    iget v12, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0x17

    iput v12, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    iput-char v12, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 329
    const/4 v12, 0x5

    iput v12, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 330
    const/4 v12, 0x1

    return v12

    .line 321
    .end local v13    # "millis":I
    :cond_17
    :goto_5
    return v13

    .line 318
    :cond_18
    :goto_6
    return v13

    .line 315
    :cond_19
    :goto_7
    return v13

    .line 303
    .end local v4    # "S0":C
    .end local v5    # "S1":C
    .end local v6    # "S2":C
    :cond_1a
    iget-object v4, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 305
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0x13

    iput v4, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    iput-char v4, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 307
    const/4 v4, 0x5

    iput v4, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 308
    const/4 v4, 0x1

    return v4

    .line 157
    .end local v0    # "hour":I
    .end local v1    # "minute":I
    .end local v2    # "seconds":I
    .end local v3    # "dot":C
    .end local v7    # "t":C
    .end local v8    # "h0":C
    .end local v11    # "s0":C
    .end local v18    # "d0":C
    .end local v19    # "h1":C
    .end local v20    # "m0":C
    .end local v21    # "m1":C
    .end local v22    # "s1":C
    .end local v25    # "y0":C
    .end local v26    # "y1":C
    .end local v27    # "y2":C
    .end local v28    # "y3":C
    .end local v29    # "M0":C
    .end local v30    # "M1":C
    .end local v31    # "d1":C
    :cond_1b
    move v12, v7

    const/4 v13, 0x0

    move/from16 v34, v14

    move v14, v8

    move/from16 v8, v34

    .line 158
    :goto_8
    if-eqz p1, :cond_1c

    .line 159
    return v13

    .line 162
    :cond_1c
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v26

    .line 163
    .local v26, "y0":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v27

    .line 164
    .local v27, "y1":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v28

    .line 165
    .local v28, "y2":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v29

    .line 166
    .local v29, "y3":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v30

    .line 167
    .local v30, "M0":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v31

    .line 168
    .local v31, "M1":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v32

    .line 169
    .local v32, "d0":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v33

    .line 171
    .local v33, "d1":C
    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v28

    move/from16 v21, v29

    move/from16 v22, v30

    move/from16 v23, v31

    move/from16 v24, v32

    move/from16 v25, v33

    invoke-static/range {v18 .. v25}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 172
    return v13

    .line 175
    :cond_1d
    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v27

    move/from16 v3, v28

    move/from16 v4, v29

    move/from16 v5, v30

    move/from16 v6, v31

    move/from16 v7, v32

    move v12, v8

    move/from16 v8, v33

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    .line 178
    if-eq v10, v12, :cond_26

    .line 179
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    .line 180
    .local v7, "h0":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    .line 181
    .local v8, "h1":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    .line 182
    .local v12, "m0":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v19

    .line 183
    .local v19, "m1":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v20

    .line 184
    .local v20, "s0":C
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v1, 0xd

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v21

    .line 186
    .local v21, "s1":C
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v12

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 187
    return v13

    .line 190
    :cond_1e
    if-ne v10, v11, :cond_25

    .line 191
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v1, 0xe

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 192
    .local v0, "S0":C
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 193
    .local v1, "S1":C
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 194
    .local v2, "S2":C
    const/16 v3, 0x30

    if-lt v0, v3, :cond_24

    const/16 v4, 0x39

    if-le v0, v4, :cond_1f

    goto :goto_b

    .line 197
    :cond_1f
    if-lt v1, v3, :cond_23

    if-le v1, v4, :cond_20

    goto :goto_a

    .line 200
    :cond_20
    if-lt v2, v3, :cond_22

    if-le v2, v4, :cond_21

    goto :goto_9

    .line 204
    :cond_21
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v3, v3, v0

    mul-int/lit8 v3, v3, 0x64

    sget-object v4, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v4, v4, v1

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v3, v4

    sget-object v4, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    .line 205
    .end local v0    # "S0":C
    .end local v1    # "S1":C
    .end local v2    # "S2":C
    .local v3, "millis":I
    goto :goto_c

    .line 201
    .end local v3    # "millis":I
    .restart local v0    # "S0":C
    .restart local v1    # "S1":C
    .restart local v2    # "S2":C
    :cond_22
    :goto_9
    return v13

    .line 198
    :cond_23
    :goto_a
    return v13

    .line 195
    :cond_24
    :goto_b
    return v13

    .line 206
    .end local v0    # "S0":C
    .end local v1    # "S1":C
    .end local v2    # "S2":C
    :cond_25
    const/4 v3, 0x0

    .line 209
    .restart local v3    # "millis":I
    :goto_c
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v0, v0, v7

    mul-int/lit8 v0, v0, 0xa

    sget-object v1, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v1, v1, v8

    add-int/2addr v0, v1

    .line 210
    .local v0, "hour":I
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v1, v1, v12

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v2, v19

    add-int/2addr v1, v2

    .line 211
    .local v1, "minute":I
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v2, v20

    mul-int/lit8 v2, v2, 0xa

    sget-object v4, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v4, v4, v21

    add-int/2addr v2, v4

    .line 212
    .end local v7    # "h0":C
    .end local v8    # "h1":C
    .end local v12    # "m0":C
    .end local v19    # "m1":C
    .end local v20    # "s0":C
    .end local v21    # "s1":C
    .local v2, "seconds":I
    goto :goto_d

    .line 213
    .end local v0    # "hour":I
    .end local v1    # "minute":I
    .end local v2    # "seconds":I
    .end local v3    # "millis":I
    :cond_26
    const/4 v0, 0x0

    .line 214
    .restart local v0    # "hour":I
    const/4 v1, 0x0

    .line 215
    .restart local v1    # "minute":I
    const/4 v2, 0x0

    .line 216
    .restart local v2    # "seconds":I
    const/4 v3, 0x0

    .line 219
    .restart local v3    # "millis":I
    :goto_d
    iget-object v4, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4, v14, v0}, Ljava/util/Calendar;->set(II)V

    .line 220
    iget-object v4, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4, v15, v1}, Ljava/util/Calendar;->set(II)V

    .line 221
    iget-object v4, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 222
    iget-object v4, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v5, 0xe

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 224
    const/4 v4, 0x5

    iput v4, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 225
    const/4 v4, 0x1

    return v4
.end method

.method public final stringVal()Ljava/lang/String;
    .locals 4

    .line 87
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final subString(II)Ljava/lang/String;
    .locals 2
    .param p1, "offset"    # I
    .param p2, "count"    # I

    .line 95
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v1, p1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
