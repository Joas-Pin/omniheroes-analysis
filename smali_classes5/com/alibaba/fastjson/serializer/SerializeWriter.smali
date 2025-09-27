.class public final Lcom/alibaba/fastjson/serializer/SerializeWriter;
.super Ljava/io/Writer;
.source "SerializeWriter.java"


# static fields
.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[C>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected buf:[C

.field protected count:I

.field private features:I

.field private final writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    const/4 v0, 0x0

    check-cast v0, Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;)V

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialSize"    # I

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3
    .param p1, "writer"    # Ljava/io/Writer;

    .line 57
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 59
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 61
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 63
    .local v0, "ref":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<[C>;"
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 65
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-nez v1, :cond_1

    .line 69
    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 71
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 3
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "initialSize"    # I

    .line 106
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 109
    if-lez p2, :cond_0

    .line 112
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 113
    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative initial size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs constructor <init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 7
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 77
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 80
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 82
    .local v0, "ref":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<[C>;"
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 84
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-nez v1, :cond_1

    .line 88
    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    .local v1, "featuresValue":I
    move-object v2, p2

    .local v2, "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    array-length v3, v2

    .local v3, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 93
    .local v5, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v6

    or-int/2addr v1, v6

    .line 92
    .end local v5    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 95
    .end local v2    # "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .end local v3    # "len$":I
    .end local v4    # "i$":I
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 96
    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1
    .param p1, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 75
    return-void
.end method

.method private writeKeyWithDoubleQuoteIfHasSpecial(Ljava/lang/String;)V
    .locals 17
    .param p1, "text"    # Ljava/lang/String;

    .line 925
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    .line 927
    .local v2, "specicalFlags_doubleQuotes":[Z
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 928
    .local v3, "len":I
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 929
    .local v4, "newcount":I
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v6, v6

    const/16 v7, 0x5c

    const/16 v8, 0x3a

    const/16 v9, 0x22

    if-le v4, v6, :cond_8

    .line 930
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v6, :cond_7

    .line 931
    if-nez v3, :cond_0

    .line 932
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 933
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 934
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 935
    return-void

    .line 938
    :cond_0
    const/4 v5, 0x0

    .line 939
    .local v5, "hasSpecial":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v3, :cond_2

    .line 940
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 941
    .local v10, "ch":C
    array-length v11, v2

    if-ge v10, v11, :cond_1

    aget-boolean v11, v2, v10

    if-eqz v11, :cond_1

    .line 942
    const/4 v5, 0x1

    .line 943
    goto :goto_1

    .line 939
    .end local v10    # "ch":C
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 947
    .end local v6    # "i":I
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 948
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 950
    :cond_3
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_2
    if-ge v6, v3, :cond_5

    .line 951
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 952
    .restart local v10    # "ch":C
    array-length v11, v2

    if-ge v10, v11, :cond_4

    aget-boolean v11, v2, v10

    if-eqz v11, :cond_4

    .line 953
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 954
    sget-object v11, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aget-char v11, v11, v10

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_3

    .line 956
    :cond_4
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 950
    .end local v10    # "ch":C
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 959
    .end local v6    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    .line 960
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 962
    :cond_6
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 963
    return-void

    .line 965
    .end local v5    # "hasSpecial":Z
    :cond_7
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 968
    :cond_8
    if-nez v3, :cond_a

    .line 969
    iget v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v6, v5, 0x3

    .line 970
    .local v6, "newCount":I
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v7, v7

    if-le v6, v7, :cond_9

    .line 971
    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 973
    :cond_9
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v10, v7, 0x1

    iput v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v9, v5, v7

    .line 974
    add-int/lit8 v7, v10, 0x1

    iput v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v9, v5, v10

    .line 975
    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v8, v5, v7

    .line 976
    return-void

    .line 979
    .end local v6    # "newCount":I
    :cond_a
    iget v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 980
    .local v6, "start":I
    add-int v10, v6, v3

    .line 982
    .local v10, "end":I
    iget-object v11, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v3, v11, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 983
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 985
    const/4 v11, 0x0

    .line 987
    .local v11, "hasSpecial":Z
    move v13, v6

    .local v13, "i":I
    :goto_4
    if-ge v13, v10, :cond_f

    .line 988
    iget-object v14, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v15, v14, v13

    .line 989
    .local v15, "ch":C
    array-length v8, v2

    if-ge v15, v8, :cond_e

    aget-boolean v8, v2, v15

    if-eqz v8, :cond_e

    .line 990
    if-nez v11, :cond_c

    .line 991
    add-int/lit8 v4, v4, 0x3

    .line 992
    array-length v8, v14

    if-le v4, v8, :cond_b

    .line 993
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 995
    :cond_b
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 997
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v14, v13, 0x1

    add-int/lit8 v7, v13, 0x3

    sub-int v16, v10, v13

    add-int/lit8 v9, v16, -0x1

    invoke-static {v8, v14, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 998
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v7, v12, v7, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 999
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v8, 0x22

    aput-char v8, v7, v6

    .line 1000
    add-int/lit8 v13, v13, 0x1

    const/16 v8, 0x5c

    aput-char v8, v7, v13

    .line 1001
    add-int/2addr v13, v5

    sget-object v8, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aget-char v8, v8, v15

    aput-char v8, v7, v13

    .line 1002
    add-int/lit8 v10, v10, 0x2

    .line 1003
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v8, v8, -0x2

    const/16 v9, 0x22

    aput-char v9, v7, v8

    .line 1005
    const/4 v7, 0x1

    move v11, v7

    const/16 v8, 0x5c

    .end local v11    # "hasSpecial":Z
    .local v7, "hasSpecial":Z
    goto :goto_5

    .line 1007
    .end local v7    # "hasSpecial":Z
    .restart local v11    # "hasSpecial":Z
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 1008
    array-length v7, v14

    if-le v4, v7, :cond_d

    .line 1009
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1011
    :cond_d
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1013
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v8, v13, 0x1

    add-int/lit8 v14, v13, 0x2

    sub-int v9, v10, v13

    invoke-static {v7, v8, v7, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1014
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v8, 0x5c

    aput-char v8, v7, v13

    .line 1015
    add-int/lit8 v13, v13, 0x1

    sget-object v9, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aget-char v9, v9, v15

    aput-char v9, v7, v13

    .line 1016
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 989
    :cond_e
    move v8, v7

    .line 987
    .end local v15    # "ch":C
    :goto_5
    add-int/2addr v13, v5

    move v7, v8

    const/16 v8, 0x3a

    const/16 v9, 0x22

    goto :goto_4

    .line 1021
    .end local v13    # "i":I
    :cond_f
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v8, v5

    const/16 v5, 0x3a

    aput-char v5, v7, v8

    .line 1022
    return-void
.end method

.method private writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V
    .locals 17
    .param p1, "text"    # Ljava/lang/String;

    .line 1025
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    .line 1027
    .local v2, "specicalFlags_singleQuotes":[Z
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1028
    .local v3, "len":I
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 1029
    .local v4, "newcount":I
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v6, v6

    const/16 v7, 0x5c

    const/16 v8, 0x3a

    const/16 v9, 0x27

    if-le v4, v6, :cond_8

    .line 1030
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v6, :cond_7

    .line 1031
    if-nez v3, :cond_0

    .line 1032
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 1033
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 1034
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 1035
    return-void

    .line 1038
    :cond_0
    const/4 v5, 0x0

    .line 1039
    .local v5, "hasSpecial":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v3, :cond_2

    .line 1040
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 1041
    .local v10, "ch":C
    array-length v11, v2

    if-ge v10, v11, :cond_1

    aget-boolean v11, v2, v10

    if-eqz v11, :cond_1

    .line 1042
    const/4 v5, 0x1

    .line 1043
    goto :goto_1

    .line 1039
    .end local v10    # "ch":C
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1047
    .end local v6    # "i":I
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 1048
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 1050
    :cond_3
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_2
    if-ge v6, v3, :cond_5

    .line 1051
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 1052
    .restart local v10    # "ch":C
    array-length v11, v2

    if-ge v10, v11, :cond_4

    aget-boolean v11, v2, v10

    if-eqz v11, :cond_4

    .line 1053
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 1054
    sget-object v11, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aget-char v11, v11, v10

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_3

    .line 1056
    :cond_4
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 1050
    .end local v10    # "ch":C
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1059
    .end local v6    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    .line 1060
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 1062
    :cond_6
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 1063
    return-void

    .line 1066
    .end local v5    # "hasSpecial":Z
    :cond_7
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1069
    :cond_8
    if-nez v3, :cond_a

    .line 1070
    iget v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v6, v5, 0x3

    .line 1071
    .local v6, "newCount":I
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v7, v7

    if-le v6, v7, :cond_9

    .line 1072
    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1074
    :cond_9
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v10, v7, 0x1

    iput v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v9, v5, v7

    .line 1075
    add-int/lit8 v7, v10, 0x1

    iput v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v9, v5, v10

    .line 1076
    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v8, v5, v7

    .line 1077
    return-void

    .line 1080
    .end local v6    # "newCount":I
    :cond_a
    iget v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1081
    .local v6, "start":I
    add-int v10, v6, v3

    .line 1083
    .local v10, "end":I
    iget-object v11, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v3, v11, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 1084
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1086
    const/4 v11, 0x0

    .line 1088
    .local v11, "hasSpecial":Z
    move v13, v6

    .local v13, "i":I
    :goto_4
    if-ge v13, v10, :cond_f

    .line 1089
    iget-object v14, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v15, v14, v13

    .line 1090
    .local v15, "ch":C
    array-length v8, v2

    if-ge v15, v8, :cond_e

    aget-boolean v8, v2, v15

    if-eqz v8, :cond_e

    .line 1091
    if-nez v11, :cond_c

    .line 1092
    add-int/lit8 v4, v4, 0x3

    .line 1093
    array-length v8, v14

    if-le v4, v8, :cond_b

    .line 1094
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1096
    :cond_b
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1098
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v14, v13, 0x1

    add-int/lit8 v7, v13, 0x3

    sub-int v16, v10, v13

    add-int/lit8 v9, v16, -0x1

    invoke-static {v8, v14, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1099
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v7, v12, v7, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1100
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v8, 0x27

    aput-char v8, v7, v6

    .line 1101
    add-int/lit8 v13, v13, 0x1

    const/16 v8, 0x5c

    aput-char v8, v7, v13

    .line 1102
    add-int/2addr v13, v5

    sget-object v8, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aget-char v8, v8, v15

    aput-char v8, v7, v13

    .line 1103
    add-int/lit8 v10, v10, 0x2

    .line 1104
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v8, v8, -0x2

    const/16 v9, 0x27

    aput-char v9, v7, v8

    .line 1106
    const/4 v7, 0x1

    move v11, v7

    const/16 v8, 0x5c

    .end local v11    # "hasSpecial":Z
    .local v7, "hasSpecial":Z
    goto :goto_5

    .line 1108
    .end local v7    # "hasSpecial":Z
    .restart local v11    # "hasSpecial":Z
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 1109
    array-length v7, v14

    if-le v4, v7, :cond_d

    .line 1110
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1112
    :cond_d
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1114
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v8, v13, 0x1

    add-int/lit8 v14, v13, 0x2

    sub-int v9, v10, v13

    invoke-static {v7, v8, v7, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1115
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v8, 0x5c

    aput-char v8, v7, v13

    .line 1116
    add-int/lit8 v13, v13, 0x1

    sget-object v9, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aget-char v9, v9, v15

    aput-char v9, v7, v13

    .line 1117
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 1090
    :cond_e
    move v8, v7

    .line 1088
    .end local v15    # "ch":C
    :goto_5
    add-int/2addr v13, v5

    move v7, v8

    const/16 v8, 0x3a

    const/16 v9, 0x27

    goto :goto_4

    .line 1122
    .end local v13    # "i":I
    :cond_f
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v7, v4, -0x1

    const/16 v8, 0x3a

    aput-char v8, v5, v7

    .line 1123
    return-void
.end method

.method private writeStringWithDoubleQuote(Ljava/lang/String;C)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "seperator"    # C

    .line 530
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 531
    return-void
.end method

.method private writeStringWithDoubleQuote(Ljava/lang/String;CZ)V
    .locals 22
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "seperator"    # C
    .param p3, "checkSpecial"    # Z

    .line 538
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 540
    if-eqz v2, :cond_0

    .line 541
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 543
    :cond_0
    return-void

    .line 546
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 547
    .local v3, "len":I
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    .line 548
    .local v4, "newcount":I
    if-eqz v2, :cond_2

    .line 549
    add-int/lit8 v4, v4, 0x1

    .line 552
    :cond_2
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v5, v5

    const/16 v7, 0x9

    const/16 v8, 0xd

    const/16 v9, 0xa

    const/16 v13, 0xc

    const/16 v14, 0x8

    const/16 v15, 0x2f

    const/16 v6, 0x22

    const/16 v12, 0x5c

    if-le v4, v5, :cond_d

    .line 553
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v5, :cond_c

    .line 554
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 556
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_a

    .line 557
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 559
    .local v10, "ch":C
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 560
    if-eq v10, v14, :cond_5

    if-eq v10, v13, :cond_5

    if-eq v10, v9, :cond_5

    if-eq v10, v8, :cond_5

    if-eq v10, v7, :cond_5

    if-eq v10, v6, :cond_5

    if-eq v10, v15, :cond_5

    if-ne v10, v12, :cond_3

    goto :goto_1

    .line 573
    :cond_3
    const/16 v11, 0x20

    if-ge v10, v11, :cond_4

    .line 574
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 575
    const/16 v11, 0x75

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 576
    const/16 v11, 0x30

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 577
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 578
    sget-object v11, Lcom/alibaba/fastjson/parser/CharTypes;->ASCII_CHARS:[C

    mul-int/lit8 v20, v10, 0x2

    aget-char v11, v11, v20

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 579
    sget-object v11, Lcom/alibaba/fastjson/parser/CharTypes;->ASCII_CHARS:[C

    mul-int/lit8 v20, v10, 0x2

    const/16 v18, 0x1

    add-int/lit8 v20, v20, 0x1

    aget-char v11, v11, v20

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 580
    goto :goto_2

    .line 583
    :cond_4
    const/16 v11, 0x7f

    if-lt v10, v11, :cond_9

    .line 584
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 585
    const/16 v11, 0x75

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 586
    sget-object v11, Lcom/alibaba/fastjson/parser/CharTypes;->digits:[C

    ushr-int/lit8 v20, v10, 0xc

    and-int/lit8 v20, v20, 0xf

    aget-char v11, v11, v20

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 587
    sget-object v11, Lcom/alibaba/fastjson/parser/CharTypes;->digits:[C

    ushr-int/lit8 v20, v10, 0x8

    and-int/lit8 v20, v20, 0xf

    aget-char v11, v11, v20

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 588
    sget-object v11, Lcom/alibaba/fastjson/parser/CharTypes;->digits:[C

    ushr-int/lit8 v20, v10, 0x4

    and-int/lit8 v20, v20, 0xf

    aget-char v11, v11, v20

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 589
    sget-object v11, Lcom/alibaba/fastjson/parser/CharTypes;->digits:[C

    and-int/lit8 v20, v10, 0xf

    aget-char v11, v11, v20

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 590
    goto :goto_2

    .line 568
    :cond_5
    :goto_1
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 569
    sget-object v11, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aget-char v11, v11, v10

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 570
    goto :goto_2

    .line 593
    :cond_6
    sget-object v11, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    array-length v11, v11

    if-ge v10, v11, :cond_7

    sget-object v11, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    aget-boolean v11, v11, v10

    if-nez v11, :cond_8

    :cond_7
    if-ne v10, v15, :cond_9

    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 596
    :cond_8
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 597
    sget-object v11, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aget-char v11, v11, v10

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 598
    goto :goto_2

    .line 602
    :cond_9
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 556
    .end local v10    # "ch":C
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 605
    .end local v5    # "i":I
    :cond_a
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 606
    if-eqz v2, :cond_b

    .line 607
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 609
    :cond_b
    return-void

    .line 611
    :cond_c
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 614
    :cond_d
    iget v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v10, v5, 0x1

    .line 615
    .local v10, "start":I
    add-int v11, v10, v3

    .line 617
    .local v11, "end":I
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v6, v7, v5

    .line 618
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v7, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 620
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 622
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 623
    const/4 v5, -0x1

    .line 625
    .local v5, "lastSpecialIndex":I
    move v7, v10

    .local v7, "i":I
    :goto_3
    if-ge v7, v11, :cond_14

    .line 626
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v8, v8, v7

    .line 628
    .local v8, "ch":C
    if-eq v8, v6, :cond_12

    if-eq v8, v15, :cond_12

    if-ne v8, v12, :cond_e

    goto :goto_5

    .line 636
    :cond_e
    if-eq v8, v14, :cond_11

    if-eq v8, v13, :cond_11

    if-eq v8, v9, :cond_11

    const/16 v12, 0xd

    if-eq v8, v12, :cond_11

    const/16 v12, 0x9

    if-ne v8, v12, :cond_f

    goto :goto_4

    .line 646
    :cond_f
    const/16 v12, 0x20

    if-ge v8, v12, :cond_10

    .line 647
    move v5, v7

    .line 648
    add-int/lit8 v4, v4, 0x5

    .line 649
    goto :goto_6

    .line 652
    :cond_10
    const/16 v12, 0x7f

    if-lt v8, v12, :cond_13

    .line 653
    move v5, v7

    .line 654
    add-int/lit8 v4, v4, 0x5

    .line 655
    goto :goto_6

    .line 641
    :cond_11
    :goto_4
    move v5, v7

    .line 642
    add-int/lit8 v4, v4, 0x1

    .line 643
    goto :goto_6

    .line 631
    :cond_12
    :goto_5
    move v5, v7

    .line 632
    add-int/lit8 v4, v4, 0x1

    .line 633
    nop

    .line 625
    .end local v8    # "ch":C
    :cond_13
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0xd

    const/16 v12, 0x5c

    goto :goto_3

    .line 659
    .end local v7    # "i":I
    :cond_14
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v7, v7

    if-le v4, v7, :cond_15

    .line 660
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 662
    :cond_15
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 664
    move v7, v5

    .restart local v7    # "i":I
    :goto_7
    if-lt v7, v10, :cond_1c

    .line 665
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v12, v8, v7

    .line 667
    .local v12, "ch":C
    if-eq v12, v14, :cond_1b

    if-eq v12, v13, :cond_1b

    if-eq v12, v9, :cond_1b

    const/16 v9, 0xd

    if-eq v12, v9, :cond_1b

    const/16 v9, 0x9

    if-ne v12, v9, :cond_16

    goto/16 :goto_9

    .line 679
    :cond_16
    if-eq v12, v6, :cond_1a

    if-eq v12, v15, :cond_1a

    const/16 v9, 0x5c

    if-ne v12, v9, :cond_17

    const/16 v13, 0x75

    goto/16 :goto_8

    .line 689
    :cond_17
    const/16 v9, 0x20

    if-ge v12, v9, :cond_18

    .line 690
    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v13, v7, 0x6

    sub-int v21, v11, v7

    const/16 v18, 0x1

    add-int/lit8 v14, v21, -0x1

    invoke-static {v8, v9, v8, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 691
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v9, 0x5c

    aput-char v9, v8, v7

    .line 692
    add-int/lit8 v9, v7, 0x1

    const/16 v13, 0x75

    aput-char v13, v8, v9

    .line 693
    add-int/lit8 v9, v7, 0x2

    const/16 v13, 0x30

    aput-char v13, v8, v9

    .line 694
    add-int/lit8 v9, v7, 0x3

    aput-char v13, v8, v9

    .line 695
    add-int/lit8 v9, v7, 0x4

    sget-object v13, Lcom/alibaba/fastjson/parser/CharTypes;->ASCII_CHARS:[C

    mul-int/lit8 v14, v12, 0x2

    aget-char v13, v13, v14

    aput-char v13, v8, v9

    .line 696
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v9, v7, 0x5

    sget-object v13, Lcom/alibaba/fastjson/parser/CharTypes;->ASCII_CHARS:[C

    mul-int/lit8 v14, v12, 0x2

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    aget-char v13, v13, v14

    aput-char v13, v8, v9

    .line 697
    add-int/lit8 v11, v11, 0x5

    .line 698
    goto/16 :goto_a

    .line 701
    :cond_18
    const/16 v9, 0x7f

    if-lt v12, v9, :cond_19

    .line 702
    add-int/lit8 v13, v7, 0x1

    add-int/lit8 v14, v7, 0x6

    sub-int v16, v11, v7

    const/16 v18, 0x1

    add-int/lit8 v9, v16, -0x1

    invoke-static {v8, v13, v8, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 703
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v9, 0x5c

    aput-char v9, v8, v7

    .line 704
    add-int/lit8 v9, v7, 0x1

    const/16 v13, 0x75

    aput-char v13, v8, v9

    .line 705
    add-int/lit8 v9, v7, 0x2

    sget-object v14, Lcom/alibaba/fastjson/parser/CharTypes;->digits:[C

    ushr-int/lit8 v16, v12, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v14, v14, v16

    aput-char v14, v8, v9

    .line 706
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v9, v7, 0x3

    sget-object v14, Lcom/alibaba/fastjson/parser/CharTypes;->digits:[C

    ushr-int/lit8 v16, v12, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v14, v14, v16

    aput-char v14, v8, v9

    .line 707
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v9, v7, 0x4

    sget-object v14, Lcom/alibaba/fastjson/parser/CharTypes;->digits:[C

    ushr-int/lit8 v16, v12, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v14, v14, v16

    aput-char v14, v8, v9

    .line 708
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v9, v7, 0x5

    sget-object v14, Lcom/alibaba/fastjson/parser/CharTypes;->digits:[C

    and-int/lit8 v16, v12, 0xf

    aget-char v14, v14, v16

    aput-char v14, v8, v9

    .line 709
    add-int/lit8 v11, v11, 0x5

    goto :goto_a

    .line 701
    :cond_19
    const/16 v13, 0x75

    goto :goto_a

    .line 679
    :cond_1a
    const/16 v13, 0x75

    .line 682
    :goto_8
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v14, v7, 0x2

    sub-int v16, v11, v7

    const/16 v17, 0x1

    add-int/lit8 v13, v16, -0x1

    invoke-static {v8, v9, v8, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 683
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v9, 0x5c

    aput-char v9, v8, v7

    .line 684
    add-int/lit8 v9, v7, 0x1

    aput-char v12, v8, v9

    .line 685
    add-int/lit8 v11, v11, 0x1

    .line 686
    goto :goto_a

    .line 672
    :cond_1b
    :goto_9
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v13, v7, 0x2

    sub-int v14, v11, v7

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    invoke-static {v8, v9, v8, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v9, 0x5c

    aput-char v9, v8, v7

    .line 674
    add-int/lit8 v9, v7, 0x1

    sget-object v13, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aget-char v13, v13, v12

    aput-char v13, v8, v9

    .line 675
    add-int/lit8 v11, v11, 0x1

    .line 676
    nop

    .line 664
    .end local v12    # "ch":C
    :goto_a
    add-int/lit8 v7, v7, -0x1

    const/16 v9, 0xa

    const/16 v13, 0xc

    const/16 v14, 0x8

    goto/16 :goto_7

    .line 713
    .end local v7    # "i":I
    :cond_1c
    if-eqz v2, :cond_1d

    .line 714
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v9, v8, -0x2

    aput-char v6, v7, v9

    .line 715
    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aput-char v2, v7, v8

    goto :goto_b

    .line 717
    :cond_1d
    const/4 v9, 0x1

    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v8, v9

    aput-char v6, v7, v8

    .line 720
    :goto_b
    return-void

    .line 723
    .end local v5    # "lastSpecialIndex":I
    :cond_1e
    const/4 v5, 0x0

    .line 724
    .local v5, "specialCount":I
    const/4 v7, -0x1

    .line 725
    .local v7, "lastSpecialIndex":I
    const/4 v8, -0x1

    .line 726
    .local v8, "firstSpecialIndex":I
    const/4 v9, 0x0

    .line 727
    .local v9, "lastSpecial":C
    if-eqz p3, :cond_25

    .line 728
    move v12, v10

    .local v12, "i":I
    :goto_c
    if-ge v12, v11, :cond_25

    .line 729
    iget-object v13, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v13, v13, v12

    .line 730
    .local v13, "ch":C
    const/16 v14, 0x5d

    if-lt v13, v14, :cond_1f

    .line 731
    goto :goto_d

    .line 734
    :cond_1f
    const/16 v14, 0x20

    if-ne v13, v14, :cond_20

    .line 735
    goto :goto_d

    .line 738
    :cond_20
    const/16 v14, 0x30

    if-lt v13, v14, :cond_21

    const/16 v14, 0x5c

    if-eq v13, v14, :cond_21

    .line 739
    goto :goto_d

    .line 742
    :cond_21
    sget-object v14, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    array-length v14, v14

    if-ge v13, v14, :cond_22

    sget-object v14, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    aget-boolean v14, v14, v13

    if-nez v14, :cond_23

    :cond_22
    if-ne v13, v15, :cond_24

    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v14

    if-eqz v14, :cond_24

    .line 744
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 745
    move v7, v12

    .line 746
    move v9, v13

    .line 748
    const/4 v14, -0x1

    if-ne v8, v14, :cond_24

    .line 749
    move v8, v12

    .line 728
    .end local v13    # "ch":C
    :cond_24
    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 755
    .end local v12    # "i":I
    :cond_25
    add-int/2addr v4, v5

    .line 756
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v12, v12

    if-le v4, v12, :cond_26

    .line 757
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 759
    :cond_26
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 761
    const/4 v12, 0x1

    if-ne v5, v12, :cond_27

    .line 762
    iget-object v13, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v14, v7, 0x1

    add-int/lit8 v15, v7, 0x2

    sub-int v16, v11, v7

    add-int/lit8 v6, v16, -0x1

    invoke-static {v13, v14, v13, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 763
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v12, 0x5c

    aput-char v12, v6, v7

    .line 764
    add-int/lit8 v7, v7, 0x1

    sget-object v12, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aget-char v12, v12, v9

    aput-char v12, v6, v7

    goto :goto_10

    .line 765
    :cond_27
    const/4 v6, 0x1

    if-le v5, v6, :cond_2b

    .line 766
    sub-int v6, v8, v10

    .line 767
    .local v6, "textIndex":I
    move v12, v8

    .line 768
    .local v12, "bufIndex":I
    move v13, v6

    .local v13, "i":I
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_2b

    .line 769
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 771
    .local v14, "ch":C
    sget-object v15, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    array-length v15, v15

    if-ge v14, v15, :cond_28

    sget-object v15, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    aget-boolean v15, v15, v14

    if-nez v15, :cond_29

    :cond_28
    const/16 v15, 0x2f

    if-ne v14, v15, :cond_2a

    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v15

    if-eqz v15, :cond_2a

    .line 773
    :cond_29
    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v17, v12, 0x1

    const/16 v19, 0x5c

    .end local v12    # "bufIndex":I
    .local v17, "bufIndex":I
    aput-char v19, v15, v12

    .line 774
    add-int/lit8 v12, v17, 0x1

    .end local v17    # "bufIndex":I
    .restart local v12    # "bufIndex":I
    sget-object v20, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aget-char v20, v20, v14

    aput-char v20, v15, v17

    .line 775
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 771
    :cond_2a
    const/16 v19, 0x5c

    .line 777
    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v17, v12, 0x1

    .end local v12    # "bufIndex":I
    .restart local v17    # "bufIndex":I
    aput-char v14, v15, v12

    move/from16 v12, v17

    .line 768
    .end local v14    # "ch":C
    .end local v17    # "bufIndex":I
    .restart local v12    # "bufIndex":I
    :goto_f
    add-int/lit8 v13, v13, 0x1

    const/16 v15, 0x2f

    goto :goto_e

    .line 782
    .end local v6    # "textIndex":I
    .end local v12    # "bufIndex":I
    .end local v13    # "i":I
    :cond_2b
    :goto_10
    if-eqz v2, :cond_2c

    .line 783
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v13, v12, -0x2

    const/16 v14, 0x22

    aput-char v14, v6, v13

    .line 784
    const/4 v13, 0x1

    sub-int/2addr v12, v13

    aput-char v2, v6, v12

    goto :goto_11

    .line 786
    :cond_2c
    const/4 v13, 0x1

    const/16 v14, 0x22

    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v12, v13

    aput-char v14, v6, v12

    .line 788
    :goto_11
    return-void
.end method

.method private writeStringWithSingleQuote(Ljava/lang/String;)V
    .locals 18
    .param p1, "text"    # Ljava/lang/String;

    .line 816
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 817
    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v4, 0x4

    add-int/2addr v3, v4

    .line 818
    .local v3, "newcount":I
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v5, v5

    if-le v3, v5, :cond_0

    .line 819
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 821
    :cond_0
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const-string v7, "null"

    invoke-virtual {v7, v2, v4, v5, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 822
    iput v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 823
    return-void

    .line 826
    .end local v3    # "newcount":I
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 827
    .local v3, "len":I
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    .line 828
    .local v4, "newcount":I
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v5, v5

    const/16 v6, 0x2f

    const/16 v7, 0xd

    const/16 v8, 0x5c

    const/16 v9, 0x27

    if-le v4, v5, :cond_6

    .line 829
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v5, :cond_5

    .line 830
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 831
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 832
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 833
    .local v5, "ch":C
    if-le v5, v7, :cond_3

    if-eq v5, v8, :cond_3

    if-eq v5, v9, :cond_3

    if-ne v5, v6, :cond_2

    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    .line 838
    :cond_2
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_2

    .line 835
    :cond_3
    :goto_1
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 836
    sget-object v10, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aget-char v10, v10, v5

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 831
    .end local v5    # "ch":C
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 841
    .end local v2    # "i":I
    :cond_4
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 842
    return-void

    .line 844
    :cond_5
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 847
    :cond_6
    iget v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v10, v5, 0x1

    .line 848
    .local v10, "start":I
    add-int v11, v10, v3

    .line 850
    .local v11, "end":I
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v9, v12, v5

    .line 851
    invoke-virtual {v1, v2, v3, v12, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 852
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 854
    const/4 v2, 0x0

    .line 855
    .local v2, "specialCount":I
    const/4 v5, -0x1

    .line 856
    .local v5, "lastSpecialIndex":I
    const/4 v12, 0x0

    .line 857
    .local v12, "lastSpecial":C
    move v13, v10

    .local v13, "i":I
    :goto_3
    if-ge v13, v11, :cond_9

    .line 858
    iget-object v14, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v14, v14, v13

    .line 859
    .local v14, "ch":C
    if-le v14, v7, :cond_7

    if-eq v14, v8, :cond_7

    if-eq v14, v9, :cond_7

    if-ne v14, v6, :cond_8

    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 861
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 862
    move v5, v13

    .line 863
    move v12, v14

    .line 857
    .end local v14    # "ch":C
    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 867
    .end local v13    # "i":I
    :cond_9
    add-int/2addr v4, v2

    .line 868
    iget-object v13, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v13, v13

    if-le v4, v13, :cond_a

    .line 869
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 871
    :cond_a
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 873
    const/4 v13, 0x1

    if-ne v2, v13, :cond_b

    .line 874
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v14, v5, 0x2

    sub-int v15, v11, v5

    sub-int/2addr v15, v13

    invoke-static {v6, v7, v6, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 875
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v8, v6, v5

    .line 876
    add-int/lit8 v5, v5, 0x1

    sget-object v7, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aget-char v7, v7, v12

    aput-char v7, v6, v5

    goto :goto_6

    .line 877
    :cond_b
    if-le v2, v13, :cond_e

    .line 878
    iget-object v14, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v5, 0x1

    add-int/lit8 v6, v5, 0x2

    sub-int v16, v11, v5

    add-int/lit8 v9, v16, -0x1

    invoke-static {v14, v15, v14, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 879
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v8, v6, v5

    .line 880
    add-int/lit8 v5, v5, 0x1

    sget-object v9, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aget-char v9, v9, v12

    aput-char v9, v6, v5

    .line 881
    add-int/lit8 v11, v11, 0x1

    .line 882
    add-int/lit8 v6, v5, -0x2

    .local v6, "i":I
    :goto_4
    if-lt v6, v10, :cond_e

    .line 883
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v9, v9, v6

    .line 885
    .local v9, "ch":C
    if-le v9, v7, :cond_c

    if-eq v9, v8, :cond_c

    const/16 v14, 0x27

    if-eq v9, v14, :cond_c

    const/16 v14, 0x2f

    if-ne v9, v14, :cond_d

    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_5

    :cond_c
    const/16 v14, 0x2f

    .line 887
    :goto_5
    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v14, v6, 0x2

    sub-int v17, v11, v6

    add-int/lit8 v8, v17, -0x1

    invoke-static {v15, v7, v15, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 888
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v8, 0x5c

    aput-char v8, v7, v6

    .line 889
    add-int/lit8 v14, v6, 0x1

    sget-object v15, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aget-char v15, v15, v9

    aput-char v15, v7, v14

    .line 890
    add-int/lit8 v11, v11, 0x1

    .line 882
    .end local v9    # "ch":C
    :cond_d
    add-int/lit8 v6, v6, -0x1

    const/16 v7, 0xd

    goto :goto_4

    .line 895
    .end local v6    # "i":I
    :cond_e
    :goto_6
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v7, v13

    const/16 v8, 0x27

    aput-char v8, v6, v7

    .line 896
    return-void
.end method


# virtual methods
.method public append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 0
    .param p1, "c"    # C

    .line 274
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 275
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 3
    .param p1, "csq"    # Ljava/lang/CharSequence;

    .line 262
    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    .local v0, "s":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    .line 264
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 3
    .param p1, "csq"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 268
    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-interface {v0, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    .local v0, "s":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    .line 270
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 1
    .param p1, "x0"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1
    .param p1, "x0"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1
    .param p1, "x0"    # Ljava/lang/CharSequence;
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .param p1, "x0"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .param p1, "x0"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .param p1, "x0"    # Ljava/lang/CharSequence;
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    if-lez v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_1

    .line 329
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 332
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 333
    return-void
.end method

.method public config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 2
    .param p1, "feature"    # Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .param p2, "state"    # Z

    .line 116
    if-eqz p2, :cond_0

    .line 117
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    goto :goto_0

    .line 119
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 121
    :goto_0
    return-void
.end method

.method public expandCapacity(I)V
    .locals 5
    .param p1, "minimumCapacity"    # I

    .line 198
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 200
    .local v0, "newCapacity":I
    if-ge v0, p1, :cond_0

    .line 201
    move v0, p1

    .line 203
    :cond_0
    new-array v1, v0, [C

    .line 204
    .local v1, "newValue":[C
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 206
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1126
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 1127
    return-void

    .line 1131
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 1132
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    nop

    .line 1136
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1137
    return-void

    .line 1133
    :catch_0
    move-exception v0

    .line 1134
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBufferLength()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    return v0
.end method

.method public isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1
    .param p1, "feature"    # Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 124
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 279
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 280
    return-void
.end method

.method public size()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return v0
.end method

.method public toBytes(Ljava/lang/String;)[B
    .locals 5
    .param p1, "charsetName"    # Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_1

    .line 302
    if-nez p1, :cond_0

    .line 303
    const-string p1, "UTF-8"

    .line 306
    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 307
    .local v0, "cs":Ljava/nio/charset/Charset;
    new-instance v1, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;-><init>(Ljava/nio/charset/Charset;)V

    .line 309
    .local v1, "encoder":Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v3, 0x0

    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encode([CII)[B

    move-result-object v2

    return-object v2

    .line 299
    .end local v0    # "cs":Ljava/nio/charset/Charset;
    .end local v1    # "encoder":Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toCharArray()[C
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 292
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    new-array v1, v0, [C

    .line 293
    .local v1, "newValue":[C
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    return-object v1

    .line 289
    .end local v1    # "newValue":[C
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 317
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public write(C)V
    .locals 3
    .param p1, "c"    # C

    .line 145
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 146
    .local v0, "newcount":I
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 151
    const/4 v0, 0x1

    .line 154
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char p1, v1, v2

    .line 155
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 156
    return-void
.end method

.method public write(I)V
    .locals 4
    .param p1, "c"    # I

    .line 131
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 132
    .local v0, "newcount":I
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 137
    const/4 v0, 0x1

    .line 140
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    int-to-char v3, p1

    aput-char v3, v1, v2

    .line 141
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 142
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .line 336
    if-nez p1, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 338
    return-void

    .line 341
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    .line 342
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 216
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    .line 217
    .local v0, "newcount":I
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 219
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v1

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v3

    .line 223
    .local v2, "rest":I
    add-int v4, p2, v2

    invoke-virtual {p1, p2, v4, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 224
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 225
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 226
    sub-int/2addr p3, v2

    .line 227
    add-int/2addr p2, v2

    .line 228
    .end local v2    # "rest":I
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-gt p3, v1, :cond_0

    .line 229
    move v0, p3

    .line 232
    :cond_1
    :goto_0
    add-int v1, p2, p3

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 233
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 234
    return-void
.end method

.method public write(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 791
    if-eqz p1, :cond_0

    .line 792
    const-string v0, "true"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 794
    :cond_0
    const-string v0, "false"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 796
    :goto_0
    return-void
.end method

.method public write([CII)V
    .locals 4
    .param p1, "c"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 166
    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    .line 172
    if-nez p3, :cond_0

    .line 173
    return-void

    .line 176
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    .line 177
    .local v0, "newcount":I
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 178
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 179
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v1

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v3

    .line 183
    .local v2, "rest":I
    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 185
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 186
    sub-int/2addr p3, v2

    .line 187
    add-int/2addr p2, v2

    .line 188
    .end local v2    # "rest":I
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-gt p3, v1, :cond_1

    .line 189
    move v0, p3

    .line 192
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 195
    return-void

    .line 171
    .end local v0    # "newcount":I
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public writeByteArray([B)V
    .locals 18
    .param p1, "bytes"    # [B

    .line 370
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    .line 371
    .local v2, "bytesLen":I
    if-nez v2, :cond_0

    .line 372
    const-string v3, "\"\""

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 373
    return-void

    .line 376
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson/util/Base64;->CA:[C

    .line 378
    .local v3, "CA":[C
    div-int/lit8 v4, v2, 0x3

    mul-int/lit8 v4, v4, 0x3

    .line 379
    .local v4, "eLen":I
    add-int/lit8 v5, v2, -0x1

    div-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    shl-int/2addr v5, v6

    .line 381
    .local v5, "charsLen":I
    iget v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 382
    .local v7, "offset":I
    iget v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    .line 383
    .local v8, "newcount":I
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v9, v9

    const/4 v10, 0x0

    const/16 v11, 0x3d

    const/16 v12, 0x22

    if-le v8, v9, :cond_6

    .line 384
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v9, :cond_5

    .line 385
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 387
    const/4 v9, 0x0

    .local v9, "s":I
    :goto_0
    if-ge v9, v4, :cond_1

    .line 389
    add-int/lit8 v13, v9, 0x1

    .end local v9    # "s":I
    .local v13, "s":I
    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/lit8 v14, v13, 0x1

    .end local v13    # "s":I
    .local v14, "s":I
    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v9, v13

    add-int/lit8 v13, v14, 0x1

    .end local v14    # "s":I
    .restart local v13    # "s":I
    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    .line 392
    .local v9, "i":I
    ushr-int/lit8 v14, v9, 0x12

    and-int/lit8 v14, v14, 0x3f

    aget-char v14, v3, v14

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 393
    ushr-int/lit8 v14, v9, 0xc

    and-int/lit8 v14, v14, 0x3f

    aget-char v14, v3, v14

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 394
    ushr-int/lit8 v14, v9, 0x6

    and-int/lit8 v14, v14, 0x3f

    aget-char v14, v3, v14

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 395
    and-int/lit8 v14, v9, 0x3f

    aget-char v14, v3, v14

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 396
    .end local v9    # "i":I
    move v9, v13

    goto :goto_0

    .line 399
    .end local v13    # "s":I
    :cond_1
    sub-int v9, v2, v4

    .line 400
    .local v9, "left":I
    if-lez v9, :cond_4

    .line 402
    aget-byte v13, v1, v4

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0xa

    if-ne v9, v6, :cond_2

    add-int/lit8 v10, v2, -0x1

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v6

    :cond_2
    or-int/2addr v10, v13

    .line 405
    .local v10, "i":I
    shr-int/lit8 v13, v10, 0xc

    aget-char v13, v3, v13

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 406
    ushr-int/lit8 v13, v10, 0x6

    and-int/lit8 v13, v13, 0x3f

    aget-char v13, v3, v13

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 407
    if-ne v9, v6, :cond_3

    and-int/lit8 v6, v10, 0x3f

    aget-char v6, v3, v6

    goto :goto_1

    :cond_3
    move v6, v11

    :goto_1
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 408
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 411
    .end local v10    # "i":I
    :cond_4
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 412
    return-void

    .line 414
    .end local v9    # "left":I
    :cond_5
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 416
    :cond_6
    iput v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 417
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v13, v7, 0x1

    .end local v7    # "offset":I
    .local v13, "offset":I
    aput-char v12, v9, v7

    .line 420
    const/4 v7, 0x0

    .local v7, "s":I
    move v9, v13

    .local v9, "d":I
    :goto_2
    if-ge v7, v4, :cond_7

    .line 422
    add-int/lit8 v14, v7, 0x1

    .end local v7    # "s":I
    .restart local v14    # "s":I
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "s":I
    .local v15, "s":I
    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v7, v14

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "s":I
    .restart local v14    # "s":I
    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v7, v15

    .line 425
    .local v7, "i":I
    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v9, 0x1

    .end local v9    # "d":I
    .local v16, "d":I
    ushr-int/lit8 v17, v7, 0x12

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v3, v17

    aput-char v17, v15, v9

    .line 426
    add-int/lit8 v9, v16, 0x1

    .end local v16    # "d":I
    .restart local v9    # "d":I
    ushr-int/lit8 v17, v7, 0xc

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v3, v17

    aput-char v17, v15, v16

    .line 427
    add-int/lit8 v16, v9, 0x1

    .end local v9    # "d":I
    .restart local v16    # "d":I
    ushr-int/lit8 v17, v7, 0x6

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v3, v17

    aput-char v17, v15, v9

    .line 428
    add-int/lit8 v9, v16, 0x1

    .end local v16    # "d":I
    .restart local v9    # "d":I
    and-int/lit8 v17, v7, 0x3f

    aget-char v17, v3, v17

    aput-char v17, v15, v16

    .line 429
    .end local v7    # "i":I
    move v7, v14

    goto :goto_2

    .line 432
    .end local v9    # "d":I
    .end local v14    # "s":I
    :cond_7
    sub-int v7, v2, v4

    .line 433
    .local v7, "left":I
    if-lez v7, :cond_a

    .line 435
    aget-byte v9, v1, v4

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0xa

    if-ne v7, v6, :cond_8

    add-int/lit8 v10, v2, -0x1

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v6

    :cond_8
    or-int/2addr v9, v10

    .line 438
    .local v9, "i":I
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v14, v8, -0x5

    shr-int/lit8 v15, v9, 0xc

    aget-char v15, v3, v15

    aput-char v15, v10, v14

    .line 439
    add-int/lit8 v14, v8, -0x4

    ushr-int/lit8 v15, v9, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget-char v15, v3, v15

    aput-char v15, v10, v14

    .line 440
    add-int/lit8 v14, v8, -0x3

    if-ne v7, v6, :cond_9

    and-int/lit8 v6, v9, 0x3f

    aget-char v6, v3, v6

    goto :goto_3

    :cond_9
    move v6, v11

    :goto_3
    aput-char v6, v10, v14

    .line 441
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v8, -0x2

    aput-char v11, v6, v10

    .line 443
    .end local v9    # "i":I
    :cond_a
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v9, v8, -0x1

    aput-char v12, v6, v9

    .line 444
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 899
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 900
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "checkSpecial"    # Z

    .line 903
    if-nez p1, :cond_0

    .line 904
    const-string v0, "null:"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 905
    return-void

    .line 908
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2

    .line 909
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 911
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_0

    .line 913
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V

    goto :goto_0

    .line 916
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 917
    invoke-direct {p0, p1, v1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    goto :goto_0

    .line 919
    :cond_3
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeKeyWithDoubleQuoteIfHasSpecial(Ljava/lang/String;)V

    .line 922
    :goto_0
    return-void
.end method

.method public writeInt(I)V
    .locals 5
    .param p1, "i"    # I

    .line 345
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 346
    const-string v0, "-2147483648"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 347
    return-void

    .line 350
    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v0

    .line 352
    .local v0, "size":I
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v1, v0

    .line 353
    .local v1, "newcount":I
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 354
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_2

    .line 355
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_1

    .line 357
    :cond_2
    new-array v2, v0, [C

    .line 358
    .local v2, "chars":[C
    invoke-static {p1, v0, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 359
    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 360
    return-void

    .line 364
    .end local v2    # "chars":[C
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {p1, v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 366
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 367
    return-void
.end method

.method public writeIntAndChar(IC)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "c"    # C

    .line 447
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 448
    const-string v0, "-2147483648"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 450
    return-void

    .line 453
    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v0

    .line 455
    .local v0, "size":I
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v1, v0

    .line 456
    .local v1, "newcount0":I
    add-int/lit8 v2, v1, 0x1

    .line 458
    .local v2, "newcount1":I
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v2, v3, :cond_3

    .line 459
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v3, :cond_2

    .line 460
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 461
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 462
    return-void

    .line 464
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 467
    :cond_3
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {p1, v1, v3}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 468
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char p2, v3, v1

    .line 470
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 471
    return-void
.end method

.method public writeLong(J)V
    .locals 5
    .param p1, "i"    # J

    .line 501
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 502
    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 503
    return-void

    .line 506
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    neg-long v0, p1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v0

    .line 508
    .local v0, "size":I
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v1, v0

    .line 509
    .local v1, "newcount":I
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 510
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_2

    .line 511
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_1

    .line 513
    :cond_2
    new-array v2, v0, [C

    .line 514
    .local v2, "chars":[C
    invoke-static {p1, p2, v0, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 515
    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 516
    return-void

    .line 520
    .end local v2    # "chars":[C
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {p1, p2, v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 522
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 523
    return-void
.end method

.method public writeLongAndChar(JC)V
    .locals 4
    .param p1, "i"    # J
    .param p3, "c"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 475
    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 477
    return-void

    .line 480
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    neg-long v0, p1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v0

    .line 482
    .local v0, "size":I
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v1, v0

    .line 483
    .local v1, "newcount0":I
    add-int/lit8 v2, v1, 0x1

    .line 485
    .local v2, "newcount1":I
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v2, v3, :cond_3

    .line 486
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v3, :cond_2

    .line 487
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 488
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 489
    return-void

    .line 491
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 494
    :cond_3
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {p1, p2, v1, v3}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 495
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char p3, v3, v1

    .line 497
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 498
    return-void
.end method

.method public writeNull()V
    .locals 1

    .line 526
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 527
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 808
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto :goto_0

    .line 811
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 813
    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;C)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "seperator"    # C

    .line 799
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_0

    .line 803
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 805
    :goto_0
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 251
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 4
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 258
    .local v0, "bytes":[B
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 259
    return-void

    .line 255
    .end local v0    # "bytes":[B
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeTo(Ljava/io/Writer;)V
    .locals 3
    .param p1, "out"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 247
    return-void

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
