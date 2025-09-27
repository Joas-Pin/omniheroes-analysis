.class public Lcom/alibaba/fastjson/parser/SymbolTable;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    }
.end annotation


# static fields
.field public static final DEFAULT_TABLE_SIZE:I = 0x100

.field public static final MAX_BUCKET_LENTH:I = 0x8

.field public static final MAX_SIZE:I = 0x400


# instance fields
.field private final buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

.field private final indexMask:I

.field private size:I

.field private final symbols:[Ljava/lang/String;

.field private final symbols_char:[[C


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 36
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;-><init>(I)V

    .line 37
    const-string v0, "$ref"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 38
    const-string v0, "$type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "@type"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "tableSize"    # I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    .line 42
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    .line 43
    new-array v0, p1, [Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    .line 44
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    .line 45
    new-array v0, p1, [[C

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    .line 46
    return-void
.end method

.method public static final hash([CII)I
    .locals 5
    .param p0, "buffer"    # [C
    .param p1, "offset"    # I
    .param p2, "len"    # I

    .line 202
    const/4 v0, 0x0

    .line 203
    .local v0, "h":I
    move v1, p1

    .line 205
    .local v1, "off":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_0

    .line 206
    mul-int/lit8 v3, v0, 0x1f

    add-int/lit8 v4, v1, 0x1

    .end local v1    # "off":I
    .local v4, "off":I
    aget-char v1, p0, v1

    add-int v0, v3, v1

    .line 205
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_0

    .line 208
    .end local v2    # "i":I
    .end local v4    # "off":I
    .restart local v1    # "off":I
    :cond_0
    return v0
.end method


# virtual methods
.method public addSymbol(Ljava/lang/String;III)Ljava/lang/String;
    .locals 10
    .param p1, "buffer"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "hash"    # I

    .line 131
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    and-int/2addr v0, p4

    .line 133
    .local v0, "bucket":I
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 135
    .local v1, "sym":Ljava/lang/String;
    const/4 v2, 0x1

    .line 137
    .local v2, "match":Z
    if-eqz v1, :cond_4

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, p3, :cond_3

    .line 139
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    aget-object v3, v3, v0

    .line 141
    .local v3, "characters":[C
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, p3, :cond_1

    .line 142
    add-int v5, p2, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-char v6, v3, v4

    if-eq v5, v6, :cond_0

    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_1

    .line 141
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 148
    .end local v4    # "i":I
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 149
    return-object v1

    .line 151
    .end local v3    # "characters":[C
    :cond_2
    goto :goto_2

    .line 152
    :cond_3
    const/4 v2, 0x0

    .line 157
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 158
    .local v3, "entryIndex":I
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v4, v4, v0

    .local v4, "entry":Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    :goto_3
    if-eqz v4, :cond_9

    .line 159
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    .line 160
    .local v5, "characters":[C
    array-length v6, v5

    if-ne p3, v6, :cond_8

    iget v6, v4, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->hashCode:I

    if-ne p4, v6, :cond_8

    .line 161
    const/4 v6, 0x1

    .line 162
    .local v6, "eq":Z
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_4
    if-ge v7, p3, :cond_6

    .line 163
    add-int v8, p2, v7

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-char v9, v5, v7

    if-eq v8, v9, :cond_5

    .line 164
    const/4 v6, 0x0

    .line 165
    goto :goto_5

    .line 162
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 169
    .end local v7    # "i":I
    :cond_6
    :goto_5
    if-nez v6, :cond_7

    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_6

    .line 173
    :cond_7
    iget-object v7, v4, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object v7

    .line 158
    .end local v5    # "characters":[C
    .end local v6    # "eq":Z
    :cond_8
    :goto_6
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->next:Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    goto :goto_3

    .line 176
    .end local v4    # "entry":Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    :cond_9
    const/16 v4, 0x8

    if-lt v3, v4, :cond_a

    .line 177
    add-int v4, p2, p3

    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 182
    .end local v3    # "entryIndex":I
    :cond_a
    iget v3, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    const/16 v4, 0x400

    if-lt v3, v4, :cond_b

    .line 184
    add-int v3, p2, p3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 187
    :cond_b
    new-instance v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v9, v4, v0

    move-object v4, v3

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;-><init>(Ljava/lang/String;IIILcom/alibaba/fastjson/parser/SymbolTable$Entry;)V

    .line 188
    .local v3, "entry":Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aput-object v3, v4, v0

    .line 189
    if-eqz v2, :cond_c

    .line 190
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    iget-object v5, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 191
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    iget-object v5, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    aput-object v5, v4, v0

    .line 193
    :cond_c
    iget v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    .line 194
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object v4
.end method

.method public addSymbol([CII)Ljava/lang/String;
    .locals 2
    .param p1, "buffer"    # [C
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .line 50
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->hash([CII)I

    move-result v0

    .line 51
    .local v0, "hash":I
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public addSymbol([CIII)Ljava/lang/String;
    .locals 10
    .param p1, "buffer"    # [C
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "hash"    # I

    .line 65
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    and-int/2addr v0, p4

    .line 67
    .local v0, "bucket":I
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 69
    .local v1, "sym":Ljava/lang/String;
    const/4 v2, 0x1

    .line 71
    .local v2, "match":Z
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, p3, :cond_3

    .line 73
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    aget-object v3, v3, v0

    .line 75
    .local v3, "characters":[C
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, p3, :cond_1

    .line 76
    add-int v5, p2, v4

    aget-char v5, p1, v5

    aget-char v6, v3, v4

    if-eq v5, v6, :cond_0

    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 82
    .end local v4    # "i":I
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 83
    return-object v1

    .line 85
    .end local v3    # "characters":[C
    :cond_2
    goto :goto_2

    .line 86
    :cond_3
    const/4 v2, 0x0

    .line 91
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 92
    .local v3, "entryIndex":I
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v4, v4, v0

    .local v4, "entry":Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    :goto_3
    if-eqz v4, :cond_9

    .line 93
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    .line 94
    .local v5, "characters":[C
    array-length v6, v5

    if-ne p3, v6, :cond_8

    iget v6, v4, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->hashCode:I

    if-ne p4, v6, :cond_8

    .line 95
    const/4 v6, 0x1

    .line 96
    .local v6, "eq":Z
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_4
    if-ge v7, p3, :cond_6

    .line 97
    add-int v8, p2, v7

    aget-char v8, p1, v8

    aget-char v9, v5, v7

    if-eq v8, v9, :cond_5

    .line 98
    const/4 v6, 0x0

    .line 99
    goto :goto_5

    .line 96
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 103
    .end local v7    # "i":I
    :cond_6
    :goto_5
    if-nez v6, :cond_7

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_6

    .line 107
    :cond_7
    iget-object v7, v4, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object v7

    .line 92
    .end local v5    # "characters":[C
    .end local v6    # "eq":Z
    :cond_8
    :goto_6
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->next:Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    goto :goto_3

    .line 110
    .end local v4    # "entry":Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    :cond_9
    const/16 v4, 0x8

    if-lt v3, v4, :cond_a

    .line 111
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object v4

    .line 115
    .end local v3    # "entryIndex":I
    :cond_a
    iget v3, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    const/16 v4, 0x400

    if-lt v3, v4, :cond_b

    .line 116
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object v3

    .line 119
    :cond_b
    new-instance v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v9, v4, v0

    move-object v4, v3

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;-><init>([CIIILcom/alibaba/fastjson/parser/SymbolTable$Entry;)V

    .line 120
    .local v3, "entry":Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aput-object v3, v4, v0

    .line 121
    if-eqz v2, :cond_c

    .line 122
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    iget-object v5, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 123
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    iget-object v5, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    aput-object v5, v4, v0

    .line 125
    :cond_c
    iget v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    .line 126
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object v4
.end method

.method public size()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    return v0
.end method
