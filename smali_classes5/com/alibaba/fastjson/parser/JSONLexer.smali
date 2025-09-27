.class public abstract Lcom/alibaba/fastjson/parser/JSONLexer;
.super Ljava/lang/Object;
.source "JSONLexer.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final EOI:B = 0x1at

.field protected static final INT_MULTMIN_RADIX_TEN:I = -0xccccccc

.field protected static final INT_N_MULTMAX_RADIX_TEN:I = -0xccccccc

.field protected static final MULTMIN_RADIX_TEN:J = -0xcccccccccccccccL

.field protected static final N_MULTMAX_RADIX_TEN:J = -0xcccccccccccccccL

.field private static final SBUF_REF_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[C>;>;"
        }
    .end annotation
.end field

.field protected static final digits:[I

.field protected static final typeFieldName:[C

.field protected static whitespaceFlags:[Z


# instance fields
.field protected bp:I

.field protected calendar:Ljava/util/Calendar;

.field protected ch:C

.field protected eofPos:I

.field protected features:I

.field protected hasSpecial:Z

.field protected keywods:Lcom/alibaba/fastjson/parser/Keywords;

.field protected np:I

.field protected pos:I

.field protected sbuf:[C

.field protected sp:I

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->SBUF_REF_LOCAL:Ljava/lang/ThreadLocal;

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->typeFieldName:[C

    .line 1561
    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->whitespaceFlags:[Z

    .line 1563
    const/16 v1, 0x20

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 1564
    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    .line 1565
    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    .line 1566
    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    .line 1567
    const/16 v3, 0xc

    aput-boolean v2, v0, v3

    .line 1568
    const/16 v3, 0x8

    aput-boolean v2, v0, v3

    .line 1577
    const/16 v0, 0x67

    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 1580
    const/16 v0, 0x30

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    .line 1581
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v3, v0, -0x30

    aput v3, v2, v0

    .line 1580
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1584
    .end local v0    # "i":I
    :cond_0
    const/16 v0, 0x61

    .restart local v0    # "i":I
    :goto_1
    const/16 v2, 0x66

    if-gt v0, v2, :cond_1

    .line 1585
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v3, v0, -0x61

    add-int/2addr v3, v1

    aput v3, v2, v0

    .line 1584
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1587
    .end local v0    # "i":I
    :cond_1
    const/16 v0, 0x41

    .restart local v0    # "i":I
    :goto_2
    const/16 v2, 0x46

    if-gt v0, v2, :cond_2

    .line 1588
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v3, v0, -0x41

    add-int/2addr v3, v1

    aput v3, v2, v0

    .line 1587
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1590
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 71
    sget-object v1, Lcom/alibaba/fastjson/parser/Keywords;->DEFAULT_KEYWORDS:Lcom/alibaba/fastjson/parser/Keywords;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->keywods:Lcom/alibaba/fastjson/parser/Keywords;

    .line 74
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->SBUF_REF_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 76
    .local v1, "sbufRef":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<[C>;"
    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 78
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->SBUF_REF_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    if-nez v0, :cond_1

    .line 82
    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 84
    :cond_1
    return-void
.end method

.method public static final isWhitespace(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 1558
    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public abstract addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
.end method

.method protected abstract arrayCopy(I[CII)V
.end method

.method public abstract bytesValue()[B
.end method

.method public abstract charAt(I)C
.end method

.method public close()V
    .locals 3

    .line 1001
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v0, v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_0

    .line 1002
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->SBUF_REF_LOCAL:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1004
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 1005
    return-void
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 1
    .param p1, "feature"    # Lcom/alibaba/fastjson/parser/Feature;
    .param p2, "state"    # Z

    .line 535
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 536
    return-void
.end method

.method protected abstract copyTo(II[C)V
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .locals 3
    .param p1, "decimal"    # Z

    .line 1519
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 1520
    .local v0, "chLocal":C
    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    .line 1521
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 1525
    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    .line 1526
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    .line 1530
    :cond_1
    if-eqz p1, :cond_2

    .line 1531
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    .line 1533
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 1538
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 531
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final getBufferPosition()I
    .locals 1

    .line 367
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    return v0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getCurrent()C
    .locals 1

    .line 547
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return v0
.end method

.method public final intValue()I
    .locals 10

    .line 948
    const/4 v0, 0x0

    .line 949
    .local v0, "result":I
    const/4 v1, 0x0

    .line 950
    .local v1, "negative":Z
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .local v2, "i":I
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v4, v3

    .line 955
    .local v4, "max":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    const/16 v5, 0x2d

    if-ne v3, v5, :cond_0

    .line 956
    const/4 v1, 0x1

    .line 957
    const/high16 v3, -0x80000000

    .line 958
    .local v3, "limit":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 960
    .end local v3    # "limit":I
    :cond_0
    const v3, -0x7fffffff

    .line 962
    .restart local v3    # "limit":I
    :goto_0
    const v5, -0xccccccc

    .line 963
    .local v5, "multmin":I
    if-ge v2, v4, :cond_1

    .line 964
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v7, v2, 0x1

    .end local v2    # "i":I
    .local v7, "i":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    aget v2, v6, v2

    .line 965
    .local v2, "digit":I
    neg-int v0, v2

    move v2, v7

    .line 967
    .end local v7    # "i":I
    .local v2, "i":I
    :cond_1
    :goto_1
    if-ge v2, v4, :cond_6

    .line 969
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "i":I
    .local v6, "i":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 971
    .local v2, "chLocal":C
    const/16 v7, 0x4c

    if-eq v2, v7, :cond_5

    const/16 v7, 0x53

    if-eq v2, v7, :cond_5

    const/16 v7, 0x42

    if-ne v2, v7, :cond_2

    .line 972
    goto :goto_2

    .line 975
    :cond_2
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    aget v7, v7, v2

    .line 977
    .local v7, "digit":I
    if-lt v0, v5, :cond_4

    .line 980
    mul-int/lit8 v0, v0, 0xa

    .line 981
    add-int v8, v3, v7

    if-lt v0, v8, :cond_3

    .line 984
    sub-int/2addr v0, v7

    .line 985
    .end local v2    # "chLocal":C
    move v2, v6

    goto :goto_1

    .line 982
    .restart local v2    # "chLocal":C
    :cond_3
    new-instance v8, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 978
    :cond_4
    new-instance v8, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 987
    .end local v2    # "chLocal":C
    .end local v7    # "digit":I
    :cond_5
    :goto_2
    move v2, v6

    .end local v6    # "i":I
    .local v2, "i":I
    :cond_6
    if-eqz v1, :cond_8

    .line 988
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v6, v6, 0x1

    if-le v2, v6, :cond_7

    .line 989
    return v0

    .line 991
    :cond_7
    new-instance v6, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 994
    :cond_8
    neg-int v6, v0

    return v6
.end method

.method public final integerValue()Ljava/lang/Number;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 371
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .line 372
    .local v1, "result":J
    const/4 v3, 0x0

    .line 373
    .local v3, "negative":Z
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .local v4, "i":I
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v5, v6

    .line 378
    .local v5, "max":I
    const/16 v6, 0x20

    .line 380
    .local v6, "type":C
    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    const/16 v8, 0x53

    const/16 v9, 0x42

    const/16 v10, 0x4c

    if-eq v7, v9, :cond_2

    if-eq v7, v10, :cond_1

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 387
    const/16 v6, 0x53

    .line 388
    goto :goto_0

    .line 382
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 383
    const/16 v6, 0x4c

    .line 384
    goto :goto_0

    .line 390
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 391
    const/16 v6, 0x42

    .line 392
    nop

    .line 397
    :goto_0
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    const/16 v11, 0x2d

    if-ne v7, v11, :cond_3

    .line 398
    const/4 v3, 0x1

    .line 399
    const-wide/high16 v11, -0x8000000000000000L

    .line 400
    .local v11, "limit":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 402
    .end local v11    # "limit":J
    :cond_3
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 404
    .restart local v11    # "limit":J
    :goto_1
    const-wide v13, -0xcccccccccccccccL

    .line 405
    .local v13, "multmin":J
    if-ge v4, v5, :cond_4

    .line 406
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v15, v4, 0x1

    .end local v4    # "i":I
    .local v15, "i":I
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    aget v4, v7, v4

    .line 407
    .local v4, "digit":I
    neg-int v7, v4

    int-to-long v1, v7

    move v4, v15

    .line 409
    .end local v15    # "i":I
    .local v4, "i":I
    :cond_4
    :goto_2
    if-ge v4, v5, :cond_7

    .line 411
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v15, v4, 0x1

    .end local v4    # "i":I
    .restart local v15    # "i":I
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    aget v4, v7, v4

    .line 412
    .local v4, "digit":I
    cmp-long v7, v1, v13

    if-gez v7, :cond_5

    .line 413
    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v7

    .line 415
    :cond_5
    const-wide/16 v16, 0xa

    mul-long v1, v1, v16

    .line 416
    int-to-long v8, v4

    add-long/2addr v8, v11

    cmp-long v8, v1, v8

    if-gez v8, :cond_6

    .line 417
    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v7

    .line 419
    :cond_6
    int-to-long v8, v4

    sub-long/2addr v1, v8

    move v4, v15

    const/16 v8, 0x53

    const/16 v9, 0x42

    goto :goto_2

    .line 422
    .end local v15    # "i":I
    .local v4, "i":I
    :cond_7
    if-eqz v3, :cond_a

    .line 423
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v7, v7, 0x1

    if-le v4, v7, :cond_9

    .line 424
    const-wide/32 v7, -0x80000000

    cmp-long v7, v1, v7

    if-ltz v7, :cond_8

    if-eq v6, v10, :cond_8

    .line 425
    long-to-int v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    .line 427
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    return-object v7

    .line 429
    :cond_9
    new-instance v7, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 432
    :cond_a
    neg-long v1, v1

    .line 433
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v1, v8

    if-gtz v8, :cond_d

    if-eq v6, v10, :cond_d

    .line 434
    const/16 v7, 0x53

    if-ne v6, v7, :cond_b

    .line 435
    long-to-int v7, v1

    int-to-short v7, v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    return-object v7

    .line 438
    :cond_b
    const/16 v7, 0x42

    if-ne v6, v7, :cond_c

    .line 439
    long-to-int v7, v1

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    return-object v7

    .line 442
    :cond_c
    long-to-int v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    .line 444
    :cond_d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    return-object v7
.end method

.method public final isBlankInput()Z
    .locals 3

    .line 1197
    const/4 v0, 0x0

    .line 1198
    .local v0, "i":I
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 1199
    .local v1, "chLocal":C
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_0

    .line 1200
    nop

    .line 1208
    .end local v0    # "i":I
    .end local v1    # "chLocal":C
    const/4 v0, 0x1

    return v0

    .line 1203
    .restart local v0    # "i":I
    .restart local v1    # "chLocal":C
    :cond_0
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1204
    const/4 v2, 0x0

    return v2

    .line 1197
    .end local v1    # "chLocal":C
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public abstract isEOF()Z
.end method

.method public final isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1
    .param p1, "feature"    # Lcom/alibaba/fastjson/parser/Feature;

    .line 539
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/parser/Feature;->isEnabled(ILcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    return v0
.end method

.method public final isRef()Z
    .locals 5

    .line 1008
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 1009
    return v1

    .line 1012
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v4, 0x24

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v4, 0x72

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v4, 0x65

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public final longValue()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1469
    const-wide/16 v0, 0x0

    .line 1470
    .local v0, "result":J
    const/4 v2, 0x0

    .line 1471
    .local v2, "negative":Z
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .local v3, "i":I
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v5, v4

    .line 1476
    .local v5, "max":I
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_0

    .line 1477
    const/4 v2, 0x1

    .line 1478
    const-wide/high16 v6, -0x8000000000000000L

    .line 1479
    .local v6, "limit":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1481
    .end local v6    # "limit":J
    :cond_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1483
    .restart local v6    # "limit":J
    :goto_0
    const-wide v8, -0xcccccccccccccccL

    .line 1484
    .local v8, "multmin":J
    if-ge v3, v5, :cond_1

    .line 1485
    sget-object v4, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v10, v3, 0x1

    .end local v3    # "i":I
    .local v10, "i":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    aget v3, v4, v3

    .line 1486
    .local v3, "digit":I
    neg-int v4, v3

    int-to-long v0, v4

    move v3, v10

    .line 1488
    .end local v10    # "i":I
    .local v3, "i":I
    :cond_1
    :goto_1
    if-ge v3, v5, :cond_6

    .line 1490
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "i":I
    .local v4, "i":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 1492
    .local v3, "chLocal":C
    const/16 v10, 0x4c

    if-eq v3, v10, :cond_5

    const/16 v10, 0x53

    if-eq v3, v10, :cond_5

    const/16 v10, 0x42

    if-ne v3, v10, :cond_2

    .line 1493
    goto :goto_2

    .line 1496
    :cond_2
    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    aget v10, v10, v3

    .line 1497
    .local v10, "digit":I
    cmp-long v11, v0, v8

    if-ltz v11, :cond_4

    .line 1500
    const-wide/16 v11, 0xa

    mul-long/2addr v0, v11

    .line 1501
    int-to-long v11, v10

    add-long/2addr v11, v6

    cmp-long v11, v0, v11

    if-ltz v11, :cond_3

    .line 1504
    int-to-long v11, v10

    sub-long/2addr v0, v11

    .line 1505
    .end local v3    # "chLocal":C
    move v3, v4

    goto :goto_1

    .line 1502
    .restart local v3    # "chLocal":C
    :cond_3
    new-instance v11, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 1498
    :cond_4
    new-instance v11, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 1507
    .end local v3    # "chLocal":C
    .end local v10    # "digit":I
    :cond_5
    :goto_2
    move v3, v4

    .end local v4    # "i":I
    .local v3, "i":I
    :cond_6
    if-eqz v2, :cond_8

    .line 1508
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v4, v4, 0x1

    if-le v3, v4, :cond_7

    .line 1509
    return-wide v0

    .line 1511
    :cond_7
    new-instance v4, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1514
    :cond_8
    neg-long v10, v0

    return-wide v10
.end method

.method public abstract next()C
.end method

.method public final nextIdent()V
    .locals 2

    .line 325
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0

    .line 328
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_2

    .line 329
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanIdent()V

    .line 333
    :goto_2
    return-void
.end method

.method public final nextToken()V
    .locals 4

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 90
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 92
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 94
    return-void

    .line 97
    :cond_0
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 99
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 100
    return-void

    .line 103
    :cond_1
    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    .line 105
    return-void

    .line 108
    :cond_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    .line 110
    return-void

    .line 113
    :cond_3
    const/16 v1, 0xc

    if-eq v0, v1, :cond_11

    const/16 v2, 0xd

    if-eq v0, v2, :cond_11

    const/16 v3, 0x20

    if-eq v0, v3, :cond_11

    const/16 v3, 0x3a

    if-eq v0, v3, :cond_10

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_f

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_e

    const/16 v3, 0x66

    if-eq v0, v3, :cond_d

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_c

    const/16 v3, 0x74

    if-eq v0, v3, :cond_b

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_a

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_9

    const/16 v1, 0x53

    if-eq v0, v1, :cond_8

    const/16 v1, 0x54

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 172
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEOF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    .line 177
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 178
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->eofPos:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    goto :goto_1

    .line 174
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_5
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 181
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 184
    :goto_1
    return-void

    .line 148
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 149
    const/16 v0, 0xb

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 150
    return-void

    .line 144
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 145
    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 146
    return-void

    .line 115
    :pswitch_2
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanStringSingleQuote()V

    .line 119
    return-void

    .line 116
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanTreeSet()V

    .line 133
    return-void

    .line 135
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSet()V

    .line 136
    return-void

    .line 164
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 165
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 166
    return-void

    .line 160
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 161
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 162
    return-void

    .line 129
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanTrue()V

    .line 130
    return-void

    .line 141
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNullOrNew()V

    .line 142
    return-void

    .line 138
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFalse()V

    .line 139
    return-void

    .line 156
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 157
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 158
    return-void

    .line 152
    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 153
    const/16 v0, 0xe

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 154
    return-void

    .line 168
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 169
    const/16 v0, 0x11

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 170
    return-void

    .line 126
    :cond_11
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 127
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextToken(I)V
    .locals 9
    .param p1, "expect"    # I

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 194
    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0xd

    const/16 v2, 0x39

    const/16 v3, 0x22

    const/16 v4, 0x30

    const/16 v5, 0xe

    const/16 v6, 0x5b

    const/16 v7, 0x7b

    const/16 v8, 0xc

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    if-eq p1, v8, :cond_6

    const/16 v0, 0x12

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    const/16 v2, 0x14

    if-eq p1, v2, :cond_4

    const/16 v3, 0xf

    const/16 v4, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 208
    :pswitch_0
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_0

    .line 209
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 210
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 211
    return-void

    .line 214
    :cond_0
    const/16 v6, 0x7d

    if-ne v5, v6, :cond_1

    .line 215
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 216
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 217
    return-void

    .line 220
    :cond_1
    if-ne v5, v4, :cond_2

    .line 221
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 222
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 223
    return-void

    .line 226
    :cond_2
    if-ne v5, v0, :cond_10

    .line 227
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 228
    return-void

    .line 296
    :pswitch_1
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v5, v4, :cond_4

    .line 297
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 298
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 299
    return-void

    .line 283
    :pswitch_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v6, :cond_3

    .line 284
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 285
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 286
    return-void

    .line 289
    :cond_3
    if-ne v0, v7, :cond_10

    .line 290
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 291
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 292
    return-void

    .line 302
    :cond_4
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v3, v0, :cond_10

    .line 303
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 304
    return-void

    .line 308
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextIdent()V

    .line 309
    return-void

    .line 196
    :cond_6
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v7, :cond_7

    .line 197
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 198
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 199
    return-void

    .line 201
    :cond_7
    if-ne v0, v6, :cond_10

    .line 202
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 203
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 204
    return-void

    .line 258
    :cond_8
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v3, :cond_9

    .line 259
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 260
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 261
    return-void

    .line 264
    :cond_9
    if-lt v0, v4, :cond_a

    if-gt v0, v2, :cond_a

    .line 265
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 266
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    .line 267
    return-void

    .line 270
    :cond_a
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v6, :cond_b

    .line 271
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 272
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 273
    return-void

    .line 276
    :cond_b
    if-ne v0, v7, :cond_10

    .line 277
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 278
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 279
    return-void

    .line 232
    :cond_c
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v4, :cond_d

    if-gt v0, v2, :cond_d

    .line 233
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 234
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    .line 235
    return-void

    .line 238
    :cond_d
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v3, :cond_e

    .line 239
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 240
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 241
    return-void

    .line 244
    :cond_e
    if-ne v0, v6, :cond_f

    .line 245
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 246
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 247
    return-void

    .line 250
    :cond_f
    if-ne v0, v7, :cond_10

    .line 251
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 252
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 253
    return-void

    .line 314
    :cond_10
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x20

    if-eq v0, v2, :cond_12

    const/16 v2, 0xa

    if-eq v0, v2, :cond_12

    if-eq v0, v1, :cond_12

    const/16 v1, 0x9

    if-eq v0, v1, :cond_12

    if-eq v0, v8, :cond_12

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    goto :goto_2

    .line 319
    :cond_11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 320
    nop

    .line 322
    return-void

    .line 315
    :cond_12
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 316
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextTokenWithColon()V
    .locals 3

    .line 336
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 339
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 341
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 342
    return-void

    .line 345
    :cond_0
    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 350
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not match \':\' - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 347
    goto :goto_0
.end method

.method public final nextTokenWithColon(I)V
    .locals 5
    .param p1, "expect"    # I

    .line 449
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 452
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_9

    .line 453
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 454
    nop

    .line 466
    :goto_1
    const/4 v0, 0x2

    const/16 v1, 0x39

    const/16 v2, 0x22

    const/16 v3, 0x30

    if-ne p1, v0, :cond_1

    .line 467
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v3, :cond_0

    if-gt v0, v1, :cond_0

    .line 468
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 469
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    .line 470
    return-void

    .line 473
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v2, :cond_7

    .line 474
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 475
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 476
    return-void

    .line 478
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 479
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v2, :cond_2

    .line 480
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 481
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 482
    return-void

    .line 485
    :cond_2
    if-lt v0, v3, :cond_7

    if-gt v0, v1, :cond_7

    .line 486
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 487
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    .line 488
    return-void

    .line 491
    :cond_3
    const/16 v0, 0x5b

    const/16 v1, 0x7b

    const/16 v2, 0xe

    const/16 v3, 0xc

    if-ne p1, v3, :cond_5

    .line 492
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v4, v1, :cond_4

    .line 493
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 494
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 495
    return-void

    .line 497
    :cond_4
    if-ne v4, v0, :cond_7

    .line 498
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 499
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 500
    return-void

    .line 502
    :cond_5
    if-ne p1, v2, :cond_7

    .line 503
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v4, v0, :cond_6

    .line 504
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 505
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 506
    return-void

    .line 509
    :cond_6
    if-ne v4, v1, :cond_7

    .line 510
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 511
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 512
    return-void

    .line 516
    :cond_7
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 517
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 518
    goto :goto_1

    .line 521
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 522
    nop

    .line 524
    return-void

    .line 457
    :cond_9
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 458
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 459
    goto/16 :goto_0

    .line 462
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not match \':\', actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract numberString()Ljava/lang/String;
.end method

.method public final numberValue()Ljava/lang/Number;
    .locals 4

    .line 1542
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 1544
    .local v0, "type":C
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    .line 1546
    .local v1, "str":Ljava/lang/String;
    const/16 v2, 0x44

    if-eq v0, v2, :cond_1

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    .line 1552
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 1550
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    .line 1548
    :cond_1
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2
.end method

.method public final pos()I
    .locals 1

    .line 363
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    return v0
.end method

.method protected final putChar(C)V
    .locals 4
    .param p1, "ch"    # C

    .line 1376
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 1377
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 1378
    .local v0, "newsbuf":[C
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1379
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 1381
    .end local v0    # "newsbuf":[C
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    aput-char p1, v0, v1

    .line 1382
    return-void
.end method

.method public final resetStringPosition()V
    .locals 1

    .line 761
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 762
    return-void
.end method

.method public final scanFalse()V
    .locals 3

    .line 1137
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const-string v1, "error parse false"

    const/16 v2, 0x66

    if-ne v0, v2, :cond_6

    .line 1140
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1142
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x61

    if-ne v0, v2, :cond_5

    .line 1145
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1147
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_4

    .line 1150
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1152
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x73

    if-ne v0, v2, :cond_3

    .line 1155
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1157
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x65

    if-ne v0, v2, :cond_2

    .line 1160
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1162
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1166
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1164
    :cond_1
    :goto_0
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1168
    return-void

    .line 1158
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1153
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1148
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1143
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1138
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scanIdent()V
    .locals 3

    .line 1171
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 1175
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1177
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1178
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    goto :goto_0

    .line 1182
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    .line 1184
    .local v0, "ident":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->keywods:Lcom/alibaba/fastjson/parser/Keywords;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/Keywords;->getKeyword(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1185
    .local v1, "tok":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    .line 1186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1

    .line 1188
    :cond_1
    const/16 v2, 0x12

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1190
    :goto_1
    return-void
.end method

.method public final scanNullOrNew()V
    .locals 14

    .line 1092
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_9

    .line 1095
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1097
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x75

    const-string v2, "scan true error"

    const/16 v3, 0xc

    const/16 v4, 0x1a

    const/16 v5, 0xd

    const/16 v6, 0xa

    const/16 v7, 0x5d

    const/16 v8, 0x7d

    const/16 v9, 0x2c

    const/16 v10, 0x20

    const/16 v11, 0x8

    const/16 v12, 0x9

    if-ne v0, v1, :cond_4

    .line 1098
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1099
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const-string v1, "error parse true"

    const/16 v13, 0x6c

    if-ne v0, v13, :cond_3

    .line 1102
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1104
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v13, :cond_2

    .line 1107
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1109
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v12, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v11, :cond_0

    goto :goto_0

    .line 1113
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1111
    :cond_1
    :goto_0
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1115
    return-void

    .line 1105
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1100
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1118
    :cond_4
    const/16 v1, 0x65

    if-ne v0, v1, :cond_8

    .line 1121
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1123
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x77

    if-ne v0, v1, :cond_7

    .line 1126
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1128
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v0, v10, :cond_6

    if-eq v0, v9, :cond_6

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v12, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    if-ne v0, v11, :cond_5

    goto :goto_1

    .line 1132
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :cond_6
    :goto_1
    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1134
    return-void

    .line 1124
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse w"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1119
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse e"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse null or new"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scanNumber()V
    .locals 8

    .line 1385
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1387
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 1388
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1389
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1393
    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x39

    const/16 v3, 0x30

    if-lt v0, v3, :cond_1

    if-gt v0, v2, :cond_1

    .line 1394
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1398
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0

    .line 1401
    :cond_1
    const/4 v0, 0x0

    .line 1403
    .local v0, "isDouble":Z
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_2

    .line 1404
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1405
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1406
    const/4 v0, 0x1

    .line 1409
    :goto_1
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v4, v3, :cond_2

    if-gt v4, v2, :cond_2

    .line 1410
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1414
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_1

    .line 1418
    :cond_2
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_3

    .line 1419
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1420
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_3

    .line 1421
    :cond_3
    const/16 v5, 0x53

    if-ne v4, v5, :cond_4

    .line 1422
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1423
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_3

    .line 1424
    :cond_4
    const/16 v5, 0x42

    if-ne v4, v5, :cond_5

    .line 1425
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1426
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_3

    .line 1427
    :cond_5
    const/16 v5, 0x46

    if-ne v4, v5, :cond_6

    .line 1428
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1429
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1430
    const/4 v0, 0x1

    goto :goto_3

    .line 1431
    :cond_6
    const/16 v6, 0x44

    if-ne v4, v6, :cond_7

    .line 1432
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1433
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1434
    const/4 v0, 0x1

    goto :goto_3

    .line 1435
    :cond_7
    const/16 v7, 0x65

    if-eq v4, v7, :cond_8

    const/16 v7, 0x45

    if-ne v4, v7, :cond_e

    .line 1436
    :cond_8
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1437
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1439
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_9

    if-ne v4, v1, :cond_a

    .line 1440
    :cond_9
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1441
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1445
    :cond_a
    :goto_2
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v1, v3, :cond_b

    if-gt v1, v2, :cond_b

    .line 1446
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1450
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_2

    .line 1453
    :cond_b
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v1, v6, :cond_c

    if-ne v1, v5, :cond_d

    .line 1454
    :cond_c
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1455
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1458
    :cond_d
    const/4 v0, 0x1

    .line 1461
    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    .line 1462
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_4

    .line 1464
    :cond_f
    const/4 v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1466
    :goto_4
    return-void
.end method

.method public final scanSet()V
    .locals 3

    .line 1350
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const-string v1, "error parse true"

    const/16 v2, 0x53

    if-ne v0, v2, :cond_4

    .line 1353
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1355
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x65

    if-ne v0, v2, :cond_3

    .line 1358
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1360
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x74

    if-ne v0, v2, :cond_2

    .line 1363
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1365
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1368
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan set error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1366
    :cond_1
    :goto_0
    const/16 v0, 0x15

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1370
    return-void

    .line 1361
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1356
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1351
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scanString()V
    .locals 11

    .line 813
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 814
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 817
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 819
    const/4 v3, 0x4

    const/16 v4, 0x22

    if-ne v1, v4, :cond_0

    .line 820
    nop

    .line 939
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 940
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 941
    return-void

    .line 823
    :cond_0
    const/16 v5, 0x1a

    const-string v6, "unclosed string : "

    if-eq v1, v5, :cond_f

    .line 827
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_c

    .line 828
    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    const/4 v7, 0x2

    if-nez v1, :cond_3

    .line 829
    iput-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 831
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v9, v8

    if-lt v1, v9, :cond_2

    .line 832
    array-length v8, v8

    mul-int/2addr v8, v7

    .line 833
    if-le v1, v8, :cond_1

    .line 834
    goto :goto_1

    .line 833
    :cond_1
    move v1, v8

    .line 836
    :goto_1
    new-array v1, v1, [C

    .line 837
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v9, v8

    invoke-static {v8, v0, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 841
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v1, v2

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    invoke-virtual {p0, v1, v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->copyTo(II[C)V

    .line 846
    :cond_3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 848
    if-eq v1, v4, :cond_b

    const/16 v4, 0x27

    if-eq v1, v4, :cond_a

    const/16 v4, 0x46

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_8

    const/16 v4, 0x62

    if-eq v1, v4, :cond_7

    const/16 v4, 0x66

    if-eq v1, v4, :cond_9

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_6

    const/16 v4, 0x72

    if-eq v1, v4, :cond_5

    const/16 v4, 0x78

    const/16 v5, 0x10

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 921
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 922
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 883
    :pswitch_0
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 884
    goto/16 :goto_2

    .line 913
    :pswitch_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 914
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    .line 915
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v8, v2

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v8

    .line 916
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v9, v2

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v9

    .line 917
    new-instance v10, Ljava/lang/String;

    new-array v3, v3, [C

    aput-char v1, v3, v0

    aput-char v6, v3, v2

    aput-char v8, v3, v7

    aput-char v9, v3, v4

    invoke-direct {v10, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 918
    int-to-char v1, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 919
    goto/16 :goto_2

    .line 877
    :pswitch_2
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 878
    goto/16 :goto_2

    .line 871
    :pswitch_3
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 872
    goto/16 :goto_2

    .line 868
    :pswitch_4
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 869
    goto/16 :goto_2

    .line 865
    :pswitch_5
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 866
    goto :goto_2

    .line 862
    :pswitch_6
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 863
    goto :goto_2

    .line 859
    :pswitch_7
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 860
    goto :goto_2

    .line 856
    :pswitch_8
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 857
    goto :goto_2

    .line 853
    :pswitch_9
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 854
    goto :goto_2

    .line 850
    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 851
    goto :goto_2

    .line 899
    :pswitch_b
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 900
    goto :goto_2

    .line 905
    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 906
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 908
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    aget v1, v3, v1

    mul-int/2addr v1, v5

    aget v2, v3, v2

    add-int/2addr v1, v2

    .line 909
    int-to-char v1, v1

    .line 910
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 911
    goto :goto_2

    .line 890
    :cond_5
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 891
    goto :goto_2

    .line 880
    :cond_6
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 881
    goto :goto_2

    .line 874
    :cond_7
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 875
    goto :goto_2

    .line 902
    :cond_8
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 903
    goto :goto_2

    .line 887
    :cond_9
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 888
    goto :goto_2

    .line 896
    :cond_a
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 897
    goto :goto_2

    .line 893
    :cond_b
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 894
    nop

    .line 924
    :goto_2
    goto/16 :goto_0

    .line 927
    :cond_c
    iget-boolean v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    if-nez v3, :cond_d

    .line 928
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 929
    goto/16 :goto_0

    .line 932
    :cond_d
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v4, v3

    if-ne v2, v4, :cond_e

    .line 933
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    goto/16 :goto_0

    .line 935
    :cond_e
    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    .line 824
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scanStringSingleQuote()V
    .locals 11

    .line 1223
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 1227
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 1229
    const/4 v3, 0x4

    const/16 v4, 0x27

    if-ne v1, v4, :cond_0

    .line 1230
    nop

    .line 1345
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1346
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1347
    return-void

    .line 1233
    :cond_0
    const/16 v5, 0x1a

    const-string v6, "unclosed single-quote string"

    if-eq v1, v5, :cond_e

    .line 1237
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_b

    .line 1238
    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    if-nez v1, :cond_2

    .line 1239
    iput-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 1241
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v8, v7

    if-le v1, v8, :cond_1

    .line 1242
    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 1243
    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1244
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 1248
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v1, v2

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    invoke-virtual {p0, v1, v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->copyTo(II[C)V

    .line 1252
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 1254
    const/16 v7, 0x22

    if-eq v1, v7, :cond_a

    if-eq v1, v4, :cond_9

    const/16 v4, 0x46

    if-eq v1, v4, :cond_8

    if-eq v1, v5, :cond_7

    const/16 v4, 0x62

    if-eq v1, v4, :cond_6

    const/16 v4, 0x66

    if-eq v1, v4, :cond_8

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_5

    const/16 v4, 0x72

    if-eq v1, v4, :cond_4

    const/16 v4, 0x78

    const/16 v5, 0x10

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 1327
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1328
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1289
    :pswitch_0
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1290
    goto/16 :goto_1

    .line 1319
    :pswitch_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 1320
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    .line 1321
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v8, v2

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v8

    .line 1322
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v9, v2

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v9

    .line 1323
    new-instance v10, Ljava/lang/String;

    new-array v3, v3, [C

    aput-char v1, v3, v0

    aput-char v6, v3, v2

    aput-char v8, v3, v7

    aput-char v9, v3, v4

    invoke-direct {v10, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 1324
    int-to-char v1, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1325
    goto/16 :goto_1

    .line 1283
    :pswitch_2
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1284
    goto/16 :goto_1

    .line 1277
    :pswitch_3
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1278
    goto/16 :goto_1

    .line 1274
    :pswitch_4
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1275
    goto/16 :goto_1

    .line 1271
    :pswitch_5
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1272
    goto :goto_1

    .line 1268
    :pswitch_6
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1269
    goto :goto_1

    .line 1265
    :pswitch_7
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1266
    goto :goto_1

    .line 1262
    :pswitch_8
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1263
    goto :goto_1

    .line 1259
    :pswitch_9
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1260
    goto :goto_1

    .line 1256
    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1257
    goto :goto_1

    .line 1305
    :pswitch_b
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1306
    goto :goto_1

    .line 1311
    :cond_3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 1312
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 1314
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    aget v1, v3, v1

    mul-int/2addr v1, v5

    aget v2, v3, v2

    add-int/2addr v1, v2

    .line 1315
    int-to-char v1, v1

    .line 1316
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1317
    goto :goto_1

    .line 1296
    :cond_4
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1297
    goto :goto_1

    .line 1286
    :cond_5
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1287
    goto :goto_1

    .line 1280
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1281
    goto :goto_1

    .line 1308
    :cond_7
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1309
    goto :goto_1

    .line 1293
    :cond_8
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1294
    goto :goto_1

    .line 1302
    :cond_9
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1303
    goto :goto_1

    .line 1299
    :cond_a
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 1300
    nop

    .line 1330
    :goto_1
    goto/16 :goto_0

    .line 1333
    :cond_b
    iget-boolean v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    if-nez v3, :cond_c

    .line 1334
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1335
    goto/16 :goto_0

    .line 1338
    :cond_c
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v4, v3

    if-ne v2, v4, :cond_d

    .line 1339
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    goto/16 :goto_0

    .line 1341
    :cond_d
    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    .line 1234
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 4
    .param p1, "symbolTable"    # Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 555
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 557
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 558
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 561
    :cond_0
    const-string v1, "syntax error"

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    .line 562
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 563
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 570
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 571
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 572
    return-object v3

    .line 575
    :cond_3
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_4

    .line 576
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 577
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 578
    return-object v3

    .line 581
    :cond_4
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_5

    .line 582
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 583
    return-object v3

    .line 586
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 590
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 587
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 13

    .line 598
    nop

    .line 600
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 601
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 602
    move v1, v0

    move v2, v1

    .line 605
    :goto_0
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 607
    const/4 v5, 0x4

    if-ne v3, p2, :cond_1

    .line 608
    nop

    .line 749
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 750
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 752
    if-nez v1, :cond_0

    .line 754
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr p2, v4

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-virtual {p0, p2, v0, v2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 756
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 611
    :cond_1
    const/16 v6, 0x1a

    if-eq v3, v6, :cond_10

    .line 615
    const/16 v6, 0x5c

    if-ne v3, v6, :cond_d

    .line 616
    const/4 v3, 0x2

    if-nez v1, :cond_4

    .line 617
    nop

    .line 619
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v8, v7

    if-lt v1, v8, :cond_3

    .line 620
    array-length v7, v7

    mul-int/2addr v7, v3

    .line 621
    if-le v1, v7, :cond_2

    .line 622
    goto :goto_1

    .line 621
    :cond_2
    move v1, v7

    .line 624
    :goto_1
    new-array v1, v1, [C

    .line 625
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 626
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 631
    :cond_3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v1, v4

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-virtual {p0, v1, v7, v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->arrayCopy(I[CII)V

    move v1, v4

    .line 634
    :cond_4
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    .line 636
    const/16 v8, 0x22

    if-eq v7, v8, :cond_c

    const/16 v8, 0x27

    if-eq v7, v8, :cond_b

    const/16 v8, 0x46

    if-eq v7, v8, :cond_a

    if-eq v7, v6, :cond_9

    const/16 v6, 0x62

    if-eq v7, v6, :cond_8

    const/16 v6, 0x66

    if-eq v7, v6, :cond_a

    const/16 v6, 0x6e

    if-eq v7, v6, :cond_7

    const/16 v6, 0x72

    if-eq v7, v6, :cond_6

    const/16 v6, 0x78

    const/16 v8, 0x10

    if-eq v7, v6, :cond_5

    const/4 v6, 0x3

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    .line 729
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 730
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed.str.lit"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 682
    :pswitch_0
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xb

    add-int/2addr v2, v3

    .line 683
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 684
    goto/16 :goto_2

    .line 720
    :pswitch_1
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    .line 721
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v9, v4

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v9

    .line 722
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v10, v4

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v10

    .line 723
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v11, v4

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v11

    .line 724
    new-instance v12, Ljava/lang/String;

    new-array v5, v5, [C

    aput-char v7, v5, v0

    aput-char v9, v5, v4

    aput-char v10, v5, v3

    aput-char v11, v5, v6

    invoke-direct {v12, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v12, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 725
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    .line 726
    int-to-char v3, v3

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 727
    goto/16 :goto_2

    .line 674
    :pswitch_2
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x9

    add-int/2addr v2, v3

    .line 675
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 676
    goto/16 :goto_2

    .line 666
    :pswitch_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 667
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 668
    goto/16 :goto_2

    .line 662
    :pswitch_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 663
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 664
    goto/16 :goto_2

    .line 658
    :pswitch_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 659
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 660
    goto/16 :goto_2

    .line 654
    :pswitch_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 655
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 656
    goto/16 :goto_2

    .line 650
    :pswitch_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 651
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 652
    goto/16 :goto_2

    .line 646
    :pswitch_8
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 647
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 648
    goto/16 :goto_2

    .line 642
    :pswitch_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 643
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 644
    goto/16 :goto_2

    .line 638
    :pswitch_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 639
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 640
    goto :goto_2

    .line 703
    :pswitch_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x2f

    add-int/2addr v2, v3

    .line 704
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 705
    goto :goto_2

    .line 711
    :cond_5
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 712
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 714
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    aget v3, v5, v3

    mul-int/2addr v3, v8

    aget v4, v5, v4

    add-int/2addr v3, v4

    .line 715
    int-to-char v3, v3

    .line 716
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    .line 717
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 718
    goto :goto_2

    .line 691
    :cond_6
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xd

    add-int/2addr v2, v3

    .line 692
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 693
    goto :goto_2

    .line 678
    :cond_7
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xa

    add-int/2addr v2, v3

    .line 679
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 680
    goto :goto_2

    .line 670
    :cond_8
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    add-int/2addr v2, v3

    .line 671
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 672
    goto :goto_2

    .line 707
    :cond_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    .line 708
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 709
    goto :goto_2

    .line 687
    :cond_a
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xc

    add-int/2addr v2, v3

    .line 688
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 689
    goto :goto_2

    .line 699
    :cond_b
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    .line 700
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 701
    goto :goto_2

    .line 695
    :cond_c
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    .line 696
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    .line 697
    nop

    .line 732
    :goto_2
    goto/16 :goto_0

    .line 735
    :cond_d
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    .line 737
    if-nez v1, :cond_e

    .line 738
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 739
    goto/16 :goto_0

    .line 742
    :cond_e
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v6, v5

    if-ne v4, v6, :cond_f

    .line 743
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->putChar(C)V

    goto/16 :goto_0

    .line 745
    :cond_f
    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    aput-char v3, v5, v4

    goto/16 :goto_0

    .line 612
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed.str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 10
    .param p1, "symbolTable"    # Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 765
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    .line 766
    .local v0, "firstIdentifierFlags":[Z
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 768
    .local v1, "first":C
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    .line 769
    .local v2, "firstFlag":Z
    :goto_1
    if-eqz v2, :cond_4

    .line 773
    sget-object v3, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    .line 775
    .local v3, "identifierFlags":[Z
    move v5, v1

    .line 777
    .local v5, "hash":I
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 778
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 781
    :goto_2
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    .line 783
    .local v6, "chLocal":C
    array-length v7, v3

    if-ge v6, v7, :cond_3

    .line 784
    aget-boolean v7, v3, v6

    if-nez v7, :cond_3

    .line 785
    nop

    .line 795
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 796
    const/16 v7, 0x12

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 798
    const v7, 0x33c587

    .line 799
    .local v7, "NULL_HASH":I
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2

    const v8, 0x33c587

    if-ne v5, v8, :cond_2

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v8

    const/16 v9, 0x6e

    if-ne v8, v9, :cond_2

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v8, v4

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    const/16 v8, 0x75

    if-ne v4, v8, :cond_2

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    const/16 v8, 0x6c

    if-ne v4, v8, :cond_2

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_2

    .line 801
    const/4 v4, 0x0

    return-object v4

    .line 806
    :cond_2
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-virtual {p0, v4, v8, v5, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 789
    .end local v7    # "NULL_HASH":I
    :cond_3
    mul-int/lit8 v7, v5, 0x1f

    add-int v5, v7, v6

    .line 791
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 792
    goto :goto_2

    .line 770
    .end local v3    # "identifierFlags":[Z
    .end local v5    # "hash":I
    .end local v6    # "chLocal":C
    :cond_4
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal identifier : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final scanTreeSet()V
    .locals 4

    .line 1049
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const-string v1, "error parse true"

    const/16 v2, 0x54

    if-ne v0, v2, :cond_8

    .line 1052
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1054
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x72

    if-ne v0, v2, :cond_7

    .line 1057
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1059
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x65

    if-ne v0, v2, :cond_6

    .line 1062
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1064
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v2, :cond_5

    .line 1067
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1069
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x53

    if-ne v0, v3, :cond_4

    .line 1072
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1074
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v2, :cond_3

    .line 1077
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1079
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x74

    if-ne v0, v2, :cond_2

    .line 1082
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1084
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1087
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan set error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_1
    :goto_0
    const/16 v0, 0x16

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1089
    return-void

    .line 1080
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1075
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1065
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1060
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1055
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scanTrue()V
    .locals 3

    .line 1020
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const-string v1, "error parse true"

    const/16 v2, 0x74

    if-ne v0, v2, :cond_5

    .line 1023
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1025
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x72

    if-ne v0, v2, :cond_4

    .line 1028
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1030
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x75

    if-ne v0, v2, :cond_3

    .line 1033
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1035
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x65

    if-ne v0, v2, :cond_2

    .line 1038
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1040
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1044
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1042
    :cond_1
    :goto_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1046
    return-void

    .line 1036
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1031
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1026
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1021
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipWhitespace()V
    .locals 2

    .line 1213
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->whitespaceFlags:[Z

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 1214
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1215
    goto :goto_0

    .line 1220
    :cond_0
    return-void
.end method

.method public abstract stringVal()Ljava/lang/String;
.end method

.method public final token()I
    .locals 1

    .line 355
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v0
.end method

.method public final tokenName()Ljava/lang/String;
    .locals 1

    .line 359
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
