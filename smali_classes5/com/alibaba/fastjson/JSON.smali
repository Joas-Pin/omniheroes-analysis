.class public abstract Lcom/alibaba/fastjson/JSON;
.super Ljava/lang/Object;
.source "JSON.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONStreamAware;
.implements Lcom/alibaba/fastjson/JSONAware;


# static fields
.field public static DEFAULT_GENERATE_FEATURE:I = 0x0

.field public static DEFAULT_PARSER_FEATURE:I = 0x0

.field public static DEFAULT_TYPE_KEY:Ljava/lang/String; = null

.field public static DEFFAULT_DATE_FORMAT:Ljava/lang/String; = null

.field public static final VERSION:Ljava/lang/String; = "1.1.34-android"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    const-string v0, "@type"

    sput-object v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "features":I
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 64
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->InternFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 65
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 66
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 67
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 68
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 69
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 70
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 71
    sput v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 74
    .end local v0    # "features":I
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sput-object v0, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    .line 79
    .restart local v0    # "features":I
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 80
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 81
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 82
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 85
    sput v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    .line 86
    .end local v0    # "features":I
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleResovleTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;)I
    .locals 7
    .param p0, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "TT;)I"
        }
    .end annotation

    .line 225
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getResolveTaskList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 226
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getResolveTaskList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 228
    .local v2, "task":Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->getFieldDeserializer()Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v3

    .line 230
    .local v3, "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    const/4 v4, 0x0

    .line 231
    .local v4, "object":Ljava/lang/Object;
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->getOwnerContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 232
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->getOwnerContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/ParseContext;->getObject()Ljava/lang/Object;

    move-result-object v4

    .line 235
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->getReferenceValue()Ljava/lang/String;

    move-result-object v5

    .line 237
    .local v5, "ref":Ljava/lang/String;
    const-string v6, "$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 238
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "refValue":Ljava/lang/Object;
    goto :goto_1

    .line 240
    .end local v6    # "refValue":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/ParseContext;->getObject()Ljava/lang/Object;

    move-result-object v6

    .line 242
    .restart local v6    # "refValue":Ljava/lang/Object;
    :goto_1
    invoke-virtual {v3, v4, v6}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .end local v2    # "task":Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
    .end local v3    # "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .end local v4    # "object":Ljava/lang/Object;
    .end local v5    # "ref":Ljava/lang/String;
    .end local v6    # "refValue":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 245
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public static final parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;

    .line 89
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final parse(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "features"    # I

    .line 93
    if-nez p0, :cond_0

    .line 94
    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)V

    .line 98
    .local v0, "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    .line 100
    .local v1, "value":Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->handleResovleTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;)I

    .line 102
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    .line 104
    return-object v1
.end method

.method public static final varargs parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "features"    # [Lcom/alibaba/fastjson/parser/Feature;

    .line 147
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 148
    .local v0, "featureValues":I
    move-object v1, p1

    .local v1, "arr$":[Lcom/alibaba/fastjson/parser/Feature;
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 149
    .local v4, "featrue":Lcom/alibaba/fastjson/parser/Feature;
    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    .line 148
    .end local v4    # "featrue":Lcom/alibaba/fastjson/parser/Feature;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    .end local v1    # "arr$":[Lcom/alibaba/fastjson/parser/Feature;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_0
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final parse([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;
    .locals 7
    .param p0, "input"    # [B
    .param p1, "off"    # I
    .param p2, "len"    # I
    .param p3, "charsetDecoder"    # Ljava/nio/charset/CharsetDecoder;
    .param p4, "features"    # I

    .line 125
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 127
    int-to-double v0, p2

    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 128
    .local v0, "scaleLength":I
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->getChars(I)[C

    move-result-object v1

    .line 130
    .local v1, "chars":[C
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 131
    .local v2, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v3

    .line 132
    .local v3, "charBuf":Ljava/nio/CharBuffer;
    invoke-static {p3, v2, v3}, Lcom/alibaba/fastjson/util/IOUtils;->decode(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 134
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->position()I

    move-result v4

    .line 136
    .local v4, "position":I
    new-instance v5, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v6

    invoke-direct {v5, v1, v4, v6, p4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>([CILcom/alibaba/fastjson/parser/ParserConfig;I)V

    .line 137
    .local v5, "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v6

    .line 139
    .local v6, "value":Ljava/lang/Object;
    invoke-static {v5, v6}, Lcom/alibaba/fastjson/JSON;->handleResovleTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;)I

    .line 141
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    .line 143
    return-object v6
.end method

.method public static final varargs parse([BIILjava/nio/charset/CharsetDecoder;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .param p0, "input"    # [B
    .param p1, "off"    # I
    .param p2, "len"    # I
    .param p3, "charsetDecoder"    # Ljava/nio/charset/CharsetDecoder;
    .param p4, "features"    # [Lcom/alibaba/fastjson/parser/Feature;

    .line 112
    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 117
    .local v0, "featureValues":I
    move-object v1, p4

    .local v1, "arr$":[Lcom/alibaba/fastjson/parser/Feature;
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 118
    .local v4, "featrue":Lcom/alibaba/fastjson/parser/Feature;
    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    .line 117
    .end local v4    # "featrue":Lcom/alibaba/fastjson/parser/Feature;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    .end local v1    # "arr$":[Lcom/alibaba/fastjson/parser/Feature;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/JSON;->parse([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 113
    .end local v0    # "featureValues":I
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final varargs parse([B[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 3
    .param p0, "input"    # [B
    .param p1, "features"    # [Lcom/alibaba/fastjson/parser/Feature;

    .line 108
    array-length v0, p0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, p1}, Lcom/alibaba/fastjson/JSON;->parse([BIILjava/nio/charset/CharsetDecoder;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 4
    .param p0, "text"    # Ljava/lang/String;

    .line 296
    if-nez p0, :cond_0

    .line 297
    const/4 v0, 0x0

    return-object v0

    .line 300
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 304
    .local v0, "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v1

    .line 305
    .local v1, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 306
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 307
    const/4 v2, 0x0

    .local v2, "array":Lcom/alibaba/fastjson/JSONArray;
    goto :goto_0

    .line 308
    .end local v2    # "array":Lcom/alibaba/fastjson/JSONArray;
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    .line 309
    const/4 v2, 0x0

    .restart local v2    # "array":Lcom/alibaba/fastjson/JSONArray;
    goto :goto_0

    .line 311
    .end local v2    # "array":Lcom/alibaba/fastjson/JSONArray;
    :cond_2
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 312
    .restart local v2    # "array":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;)V

    .line 314
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->handleResovleTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;)I

    .line 317
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    .line 319
    return-object v2
.end method

.method public static final parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 323
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-nez p0, :cond_0

    .line 324
    const/4 v0, 0x0

    return-object v0

    .line 329
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 330
    .local v0, "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v1

    .line 331
    .local v1, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 332
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 333
    const/4 v2, 0x0

    .local v2, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    goto :goto_0

    .line 335
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 338
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->handleResovleTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;)I

    .line 341
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    .line 343
    return-object v2
.end method

.method public static final parseArray(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "types"    # [Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 347
    if-nez p0, :cond_0

    .line 348
    const/4 v0, 0x0

    return-object v0

    .line 353
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 354
    .local v0, "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object v1

    .line 355
    .local v1, "objectArray":[Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 356
    const/4 v2, 0x0

    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    goto :goto_0

    .line 358
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 361
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :goto_0
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->handleResovleTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;)I

    .line 363
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    .line 365
    return-object v2
.end method

.method public static final parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;

    .line 160
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_0

    .line 162
    move-object v1, v0

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    return-object v1

    .line 165
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    return-object v1
.end method

.method public static final varargs parseObject(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "features"    # [Lcom/alibaba/fastjson/parser/Feature;

    .line 156
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 3
    .param p0, "text"    # Ljava/lang/String;
    .param p2, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/TypeReference<",
            "TT;>;[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 170
    .local p1, "type":Lcom/alibaba/fastjson/TypeReference;, "Lcom/alibaba/fastjson/TypeReference<TT;>;"
    invoke-virtual {p1}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v1

    sget v2, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, v0, v1, v2, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 292
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .param p2, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 175
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "clazz"    # Ljava/lang/reflect/Type;
    .param p2, "featureValues"    # I
    .param p3, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 185
    if-nez p0, :cond_0

    .line 186
    const/4 v0, 0x0

    return-object v0

    .line 189
    :cond_0
    move-object v0, p3

    .local v0, "arr$":[Lcom/alibaba/fastjson/parser/Feature;
    array-length v1, v0

    .local v1, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 190
    .local v3, "featrue":Lcom/alibaba/fastjson/parser/Feature;
    const/4 v4, 0x1

    invoke-static {p2, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result p2

    .line 189
    .end local v3    # "featrue":Lcom/alibaba/fastjson/parser/Feature;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    .end local v0    # "arr$":[Lcom/alibaba/fastjson/parser/Feature;
    .end local v1    # "len$":I
    .end local v2    # "i$":I
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)V

    .line 194
    .local v0, "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    .local v1, "value":Ljava/lang/Object;, "TT;"
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->handleResovleTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;)I

    .line 198
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    .line 200
    return-object v1
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "clazz"    # Ljava/lang/reflect/Type;
    .param p2, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .param p3, "featureValues"    # I
    .param p4, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 206
    if-nez p0, :cond_0

    .line 207
    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_0
    move-object v0, p4

    .local v0, "arr$":[Lcom/alibaba/fastjson/parser/Feature;
    array-length v1, v0

    .local v1, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 211
    .local v3, "featrue":Lcom/alibaba/fastjson/parser/Feature;
    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result p3

    .line 210
    .end local v3    # "featrue":Lcom/alibaba/fastjson/parser/Feature;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 214
    .end local v0    # "arr$":[Lcom/alibaba/fastjson/parser/Feature;
    .end local v1    # "len$":I
    .end local v2    # "i$":I
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-direct {v0, p0, p2, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)V

    .line 215
    .local v0, "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 217
    .local v1, "value":Ljava/lang/Object;, "TT;"
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->handleResovleTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;)I

    .line 219
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    .line 221
    return-object v1
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 2
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "clazz"    # Ljava/lang/reflect/Type;
    .param p2, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject([BIILjava/nio/charset/CharsetDecoder;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .param p0, "input"    # [B
    .param p1, "off"    # I
    .param p2, "len"    # I
    .param p3, "charsetDecoder"    # Ljava/nio/charset/CharsetDecoder;
    .param p4, "clazz"    # Ljava/lang/reflect/Type;
    .param p5, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 256
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 258
    int-to-double v0, p2

    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 259
    .local v0, "scaleLength":I
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->getChars(I)[C

    move-result-object v1

    .line 261
    .local v1, "chars":[C
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 262
    .local v2, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v3

    .line 263
    .local v3, "charByte":Ljava/nio/CharBuffer;
    invoke-static {p3, v2, v3}, Lcom/alibaba/fastjson/util/IOUtils;->decode(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 265
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->position()I

    move-result v4

    .line 267
    .local v4, "position":I
    invoke-static {v1, v4, p4, p5}, Lcom/alibaba/fastjson/JSON;->parseObject([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method

.method public static final varargs parseObject([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .param p0, "input"    # [B
    .param p1, "clazz"    # Ljava/lang/reflect/Type;
    .param p2, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 250
    array-length v2, p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->parseObject([BIILjava/nio/charset/CharsetDecoder;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .param p0, "input"    # [C
    .param p1, "length"    # I
    .param p2, "clazz"    # Ljava/lang/reflect/Type;
    .param p3, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CI",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 272
    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 277
    .local v0, "featureValues":I
    move-object v1, p3

    .local v1, "arr$":[Lcom/alibaba/fastjson/parser/Feature;
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 278
    .local v4, "featrue":Lcom/alibaba/fastjson/parser/Feature;
    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    .line 277
    .end local v4    # "featrue":Lcom/alibaba/fastjson/parser/Feature;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 281
    .end local v1    # "arr$":[Lcom/alibaba/fastjson/parser/Feature;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>([CILcom/alibaba/fastjson/parser/ParserConfig;I)V

    .line 282
    .local v1, "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 284
    .local v2, "value":Ljava/lang/Object;, "TT;"
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->handleResovleTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;)I

    .line 286
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    .line 288
    return-object v2

    .line 273
    .end local v0    # "featureValues":I
    .end local v1    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .end local v2    # "value":Ljava/lang/Object;, "TT;"
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final toJSON(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "javaObject"    # Ljava/lang/Object;

    .line 575
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toJSON(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 8
    .param p0, "javaObject"    # Ljava/lang/Object;
    .param p1, "mapping"    # Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 580
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 581
    return-object v0

    .line 584
    :cond_0
    instance-of v1, p0, Lcom/alibaba/fastjson/JSON;

    if-eqz v1, :cond_1

    .line 585
    move-object v0, p0

    check-cast v0, Lcom/alibaba/fastjson/JSON;

    return-object v0

    .line 588
    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 589
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 591
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 593
    .local v1, "json":Lcom/alibaba/fastjson/JSONObject;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 594
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 595
    .local v4, "key":Ljava/lang/Object;
    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 596
    .local v5, "jsonKey":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 597
    .local v6, "jsonValue":Ljava/lang/Object;
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local v4    # "key":Ljava/lang/Object;
    .end local v5    # "jsonKey":Ljava/lang/String;
    .end local v6    # "jsonValue":Ljava/lang/Object;
    goto :goto_0

    .line 600
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_2
    return-object v1

    .line 603
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local v1    # "json":Lcom/alibaba/fastjson/JSONObject;
    :cond_3
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    .line 604
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 606
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Object;>;"
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 608
    .local v1, "array":Lcom/alibaba/fastjson/JSONArray;
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 609
    .local v3, "item":Ljava/lang/Object;
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 610
    .local v4, "jsonValue":Ljava/lang/Object;
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 611
    .end local v3    # "item":Ljava/lang/Object;
    .end local v4    # "jsonValue":Ljava/lang/Object;
    goto :goto_1

    .line 613
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_4
    return-object v1

    .line 616
    .end local v0    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Object;>;"
    .end local v1    # "array":Lcom/alibaba/fastjson/JSONArray;
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 618
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 619
    move-object v0, p0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 622
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 623
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 625
    .local v0, "len":I
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 627
    .local v2, "array":Lcom/alibaba/fastjson/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v0, :cond_7

    .line 628
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 629
    .local v4, "item":Ljava/lang/Object;
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 630
    .local v5, "jsonValue":Ljava/lang/Object;
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 627
    .end local v4    # "item":Ljava/lang/Object;
    .end local v5    # "jsonValue":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 633
    .end local v3    # "i":I
    :cond_7
    return-object v2

    .line 636
    .end local v0    # "len":I
    .end local v2    # "array":Lcom/alibaba/fastjson/JSONArray;
    :cond_8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->isPrimitive(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 637
    return-object p0

    .line 641
    :cond_9
    :try_start_0
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 643
    .local v0, "getters":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 645
    .local v2, "json":Lcom/alibaba/fastjson/JSONObject;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 646
    .local v4, "field":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-virtual {v4, p0}, Lcom/alibaba/fastjson/util/FieldInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 647
    .local v5, "value":Ljava/lang/Object;
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 649
    .restart local v6    # "jsonValue":Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    nop

    .end local v4    # "field":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v5    # "value":Ljava/lang/Object;
    .end local v6    # "jsonValue":Ljava/lang/Object;
    goto :goto_3

    .line 652
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_a
    return-object v2

    .line 653
    .end local v0    # "getters":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    .end local v2    # "json":Lcom/alibaba/fastjson/JSONObject;
    :catch_0
    move-exception v0

    .line 654
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "toJSON error"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final varargs toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 7
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "config"    # Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .param p2, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 504
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>()V

    .line 507
    .local v0, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {v1, v0, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    .line 508
    .local v1, "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    move-object v2, p2

    .local v2, "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    array-length v3, v2

    .local v3, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 509
    .local v5, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 508
    .end local v5    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 512
    .end local v2    # "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .end local v3    # "len$":I
    .end local v4    # "i$":I
    :cond_0
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 514
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-object v2

    .end local v1    # "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    throw v1
.end method

.method public static final varargs toJSONBytes(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 7
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 456
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>()V

    .line 459
    .local v0, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    .line 460
    .local v1, "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    move-object v2, p1

    .local v2, "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    array-length v3, v2

    .local v3, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 461
    .local v5, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 460
    .end local v5    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 464
    .end local v2    # "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .end local v3    # "len$":I
    .end local v4    # "i$":I
    :cond_0
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 466
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-object v2

    .end local v1    # "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    throw v1
.end method

.method public static final toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;

    .line 371
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 7
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "config"    # Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .param p2, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 473
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>()V

    .line 476
    .local v0, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {v1, v0, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    .line 477
    .local v1, "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    move-object v2, p2

    .local v2, "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    array-length v3, v2

    .local v3, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 478
    .local v5, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 477
    .end local v5    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 481
    .end local v2    # "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .end local v3    # "len$":I
    .end local v4    # "i$":I
    :cond_0
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-object v2

    .end local v1    # "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    throw v1
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 7
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "filter"    # Lcom/alibaba/fastjson/serializer/SerializeFilter;
    .param p2, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 419
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>()V

    .line 422
    .local v0, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    .line 423
    .local v1, "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    move-object v2, p2

    .local v2, "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    array-length v3, v2

    .local v3, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_0

    aget-object v6, v2, v4

    .line 424
    .local v6, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    invoke-virtual {v1, v6, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 423
    .end local v6    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 427
    .end local v2    # "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .end local v3    # "len$":I
    .end local v4    # "i$":I
    :cond_0
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 429
    if-eqz p1, :cond_4

    .line 430
    instance-of v2, p1, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    if-eqz v2, :cond_1

    .line 431
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getPropertyPreFilters()Ljava/util/List;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_1
    instance-of v2, p1, Lcom/alibaba/fastjson/serializer/NameFilter;

    if-eqz v2, :cond_2

    .line 435
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getNameFilters()Ljava/util/List;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/alibaba/fastjson/serializer/NameFilter;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_2
    instance-of v2, p1, Lcom/alibaba/fastjson/serializer/ValueFilter;

    if-eqz v2, :cond_3

    .line 439
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getValueFilters()Ljava/util/List;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/alibaba/fastjson/serializer/ValueFilter;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_3
    instance-of v2, p1, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    if-eqz v2, :cond_4

    .line 443
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getPropertyFilters()Ljava/util/List;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_4
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 449
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-object v2

    .end local v1    # "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    throw v1
.end method

.method public static final toJSONString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "prettyFormat"    # Z

    .line 521
    if-nez p1, :cond_0

    .line 522
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 525
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 7
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 375
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>()V

    .line 378
    .local v0, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    .line 379
    .local v1, "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    move-object v2, p1

    .local v2, "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    array-length v3, v2

    .local v3, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 380
    .local v5, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 379
    .end local v5    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 383
    .end local v2    # "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .end local v3    # "len$":I
    .end local v4    # "i$":I
    :cond_0
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-object v2

    .end local v1    # "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    throw v1
.end method

.method public static final varargs toJSONStringWithDateFormat(Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 7
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "dateFormat"    # Ljava/lang/String;
    .param p2, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 396
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>()V

    .line 399
    .local v0, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    .line 400
    .local v1, "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    move-object v2, p2

    .local v2, "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    array-length v3, v2

    .local v3, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_0

    aget-object v6, v2, v4

    .line 401
    .local v6, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    invoke-virtual {v1, v6, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 400
    .end local v6    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 404
    .end local v2    # "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .end local v3    # "len$":I
    .end local v4    # "i$":I
    :cond_0
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 406
    if-eqz p1, :cond_1

    .line 407
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setDateFormat(Ljava/lang/String;)V

    .line 410
    :cond_1
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-object v2

    .end local v1    # "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    throw v1
.end method

.method public static final varargs toJSONStringZ(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 3
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "mapping"    # Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .param p2, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 490
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 493
    .local v0, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {v1, v0, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    .line 495
    .local v1, "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 497
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-object v2

    .end local v1    # "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    throw v1
.end method

.method public static final toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "json"    # Lcom/alibaba/fastjson/JSON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSON;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 659
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs writeJSONStringTo(Ljava/lang/Object;Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 7
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 529
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;)V

    .line 532
    .local v0, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    .line 533
    .local v1, "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    move-object v2, p2

    .local v2, "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    array-length v3, v2

    .local v3, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 534
    .local v5, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 533
    .end local v5    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 537
    .end local v2    # "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .end local v3    # "len$":I
    .end local v4    # "i$":I
    :cond_0
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    .end local v1    # "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    .line 540
    nop

    .line 541
    return-void

    .line 539
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    throw v1
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 2

    .line 551
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>()V

    .line 553
    .local v0, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 554
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeJSONString(Ljava/lang/Appendable;)V
    .locals 4
    .param p1, "appendable"    # Ljava/lang/Appendable;

    .line 561
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>()V

    .line 563
    .local v0, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 564
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    .line 569
    nop

    .line 570
    return-void

    .line 568
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 565
    :catch_0
    move-exception v1

    .line 566
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .end local p1    # "appendable":Ljava/lang/Appendable;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .restart local p1    # "appendable":Ljava/lang/Appendable;
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    throw v1
.end method
