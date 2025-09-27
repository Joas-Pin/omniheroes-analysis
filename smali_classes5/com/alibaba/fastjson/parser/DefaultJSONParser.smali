.class public Lcom/alibaba/fastjson/parser/DefaultJSONParser;
.super Lcom/alibaba/fastjson/parser/AbstractJSONParser;
.source "DefaultJSONParser.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
    }
.end annotation


# static fields
.field public static final NONE:I = 0x0

.field public static final NeedToResolve:I = 0x1

.field public static final TypeNameRedirect:I = 0x2

.field private static final primitiveClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected config:Lcom/alibaba/fastjson/parser/ParserConfig;

.field protected context:Lcom/alibaba/fastjson/parser/ParseContext;

.field private contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

.field private contextArrayIndex:I

.field private dateFormat:Ljava/text/DateFormat;

.field private dateFormatPattern:Ljava/lang/String;

.field protected final input:Ljava/lang/Object;

.field protected final lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

.field private resolveStatus:I

.field private final resolveTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;",
            ">;"
        }
    .end annotation
.end field

.field protected final symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    .line 98
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    const-class v1, Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    const-class v1, Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/JSONLexer;)V
    .locals 1
    .param p1, "lexer"    # Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 156
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 1
    .param p1, "lexer"    # Lcom/alibaba/fastjson/parser/JSONLexer;
    .param p2, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 2
    .param p1, "input"    # Ljava/lang/Object;
    .param p2, "lexer"    # Lcom/alibaba/fastjson/parser/JSONLexer;
    .param p3, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 163
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/AbstractJSONParser;-><init>()V

    .line 79
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    .line 86
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/ParseContext;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 95
    iput v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 164
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 165
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->input:Ljava/lang/Object;

    .line 166
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 167
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 169
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 170
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "input"    # Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)V

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 2
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 144
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)V
    .locals 1
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .param p3, "features"    # I

    .line 148
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v0, p1, p3}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 149
    return-void
.end method

.method public constructor <init>([CILcom/alibaba/fastjson/parser/ParserConfig;I)V
    .locals 1
    .param p1, "input"    # [C
    .param p2, "length"    # I
    .param p3, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .param p4, "features"    # I

    .line 152
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v0, p1, p2, p4}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>([CII)V

    invoke-direct {p0, p1, v0, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 153
    return-void
.end method

.method private addContext(Lcom/alibaba/fastjson/parser/ParseContext;)V
    .locals 6
    .param p1, "context"    # Lcom/alibaba/fastjson/parser/ParseContext;

    .line 1078
    iget v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 1079
    .local v0, "i":I
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1080
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    .line 1081
    .local v2, "newLen":I
    new-array v3, v2, [Lcom/alibaba/fastjson/parser/ParseContext;

    .line 1082
    .local v3, "newArray":[Lcom/alibaba/fastjson/parser/ParseContext;
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1083
    iput-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 1085
    .end local v2    # "newLen":I
    .end local v3    # "newArray":[Lcom/alibaba/fastjson/parser/ParseContext;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    aput-object p1, v1, v0

    .line 1086
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4
    .param p1, "token"    # I

    .line 1193
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    .line 1194
    .local v0, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1195
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 1200
    return-void

    .line 1197
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final accept(II)V
    .locals 4
    .param p1, "token"    # I
    .param p2, "nextExpectToken"    # I

    .line 1203
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    .line 1204
    .local v0, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1205
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 1210
    return-void

    .line 1207
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V
    .locals 1
    .param p1, "task"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 1034
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    return-void
.end method

.method public checkListResolve(Ljava/util/Collection;)V
    .locals 4
    .param p1, "array"    # Ljava/util/Collection;

    .line 887
    iget v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 888
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 889
    .local v0, "index":I
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 890
    .local v1, "list":Ljava/util/List;
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    move-result-object v2

    .line 891
    .local v2, "task":Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
    new-instance v3, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;

    invoke-direct {v3, p0, v1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->setFieldDeserializer(Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;)V

    .line 892
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->setOwnerContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 893
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 895
    .end local v0    # "index":I
    .end local v1    # "list":Ljava/util/List;
    .end local v2    # "task":Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
    :cond_0
    return-void
.end method

.method public checkMapResolve(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .param p1, "object"    # Ljava/util/Map;
    .param p2, "fieldName"    # Ljava/lang/String;

    .line 899
    iget v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 900
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/MapResolveFieldDeserializer;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/MapResolveFieldDeserializer;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 901
    .local v0, "fieldResolver":Lcom/alibaba/fastjson/parser/deserializer/MapResolveFieldDeserializer;
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    move-result-object v1

    .line 902
    .local v1, "task":Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->setFieldDeserializer(Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;)V

    .line 903
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->setOwnerContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 904
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 906
    .end local v0    # "fieldResolver":Lcom/alibaba/fastjson/parser/deserializer/MapResolveFieldDeserializer;
    .end local v1    # "task":Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1213
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    .line 1216
    .local v0, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1217
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1218
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not close json text, token : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1222
    .restart local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 1223
    nop

    .line 1224
    return-void

    .line 1222
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    throw v1
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 1
    .param p1, "feature"    # Lcom/alibaba/fastjson/parser/Feature;
    .param p2, "state"    # Z

    .line 1181
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->config(Lcom/alibaba/fastjson/parser/Feature;Z)V

    .line 1182
    return-void
.end method

.method public getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    return-object v0
.end method

.method public getContext()Lcom/alibaba/fastjson/parser/ParseContext;
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    return-object v0
.end method

.method public getDateFomartPattern()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->input:Ljava/lang/Object;

    instance-of v1, v0, [C

    if-eqz v1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->input:Ljava/lang/Object;

    check-cast v1, [C

    check-cast v1, [C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 180
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
    .locals 2

    .line 1038
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    return-object v0
.end method

.method public getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    return-object v0
.end method

.method public getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .line 876
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    if-ge v0, v1, :cond_1

    .line 877
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/ParseContext;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 878
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/ParseContext;->getObject()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 876
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 882
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResolveStatus()I
    .locals 1

    .line 868
    iget v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    return v0
.end method

.method public getResolveTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;",
            ">;"
        }
    .end annotation

    .line 1030
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    return-object v0
.end method

.method public getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    return-object v0
.end method

.method public isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1
    .param p1, "feature"    # Lcom/alibaba/fastjson/parser/Feature;

    .line 1185
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    return v0
.end method

.method public parse()Ljava/lang/Object;
    .locals 1

    .line 1089
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "fieldName"    # Ljava/lang/Object;

    .line 1102
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    .line 1103
    .local v0, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    const/16 v4, 0xc

    if-eq v1, v4, :cond_3

    const/16 v4, 0xe

    if-eq v1, v4, :cond_2

    packed-switch v1, :pswitch_data_0

    const-wide/16 v4, 0x0

    packed-switch v1, :pswitch_data_1

    move-object v1, v3

    .local v1, "object":Lcom/alibaba/fastjson/JSONObject;
    move-object v2, v3

    .local v2, "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    move-object v6, v3

    .local v6, "value":Ljava/lang/Object;
    move-object v7, v3

    .local v4, "time":J
    .local v7, "stringLiteral":Ljava/lang/String;
    move-object v8, v3

    .local v8, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    move-object v9, v3

    .line 1176
    .local v3, "array":Lcom/alibaba/fastjson/JSONArray;
    .local v9, "intValue":Ljava/lang/Number;
    new-instance v10, Lcom/alibaba/fastjson/JSONException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "syntax error, pos "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getBufferPosition()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1103
    .end local v1    # "object":Lcom/alibaba/fastjson/JSONObject;
    .end local v2    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    .end local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    .end local v4    # "time":J
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "stringLiteral":Ljava/lang/String;
    .end local v8    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    .end local v9    # "intValue":Ljava/lang/Number;
    :pswitch_0
    move-object v1, v3

    .line 1110
    .local v1, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 1111
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 1112
    .restart local v2    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    invoke-virtual {p0, v2, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1113
    return-object v2

    .line 1105
    .end local v1    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    .end local v2    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    :pswitch_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 1106
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1107
    .restart local v1    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1108
    return-object v1

    .line 1103
    .end local v1    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    :pswitch_2
    move-object v1, v3

    .local v1, "object":Lcom/alibaba/fastjson/JSONObject;
    move-object v2, v3

    .restart local v2    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    move-object v6, v3

    .restart local v6    # "value":Ljava/lang/Object;
    move-object v7, v3

    .restart local v4    # "time":J
    .restart local v7    # "stringLiteral":Ljava/lang/String;
    move-object v8, v3

    .restart local v8    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    move-object v9, v3

    .restart local v9    # "intValue":Ljava/lang/Number;
    move-object v10, v3

    .line 1170
    .local v10, "array":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->isBlankInput()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1171
    return-object v3

    .line 1173
    :cond_0
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "unterminated json string, pos "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getBufferPosition()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1103
    .end local v1    # "object":Lcom/alibaba/fastjson/JSONObject;
    .end local v2    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    .end local v4    # "time":J
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "stringLiteral":Ljava/lang/String;
    .end local v8    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    .end local v9    # "intValue":Ljava/lang/Number;
    .end local v10    # "array":Lcom/alibaba/fastjson/JSONArray;
    :pswitch_3
    move-object v1, v3

    .restart local v1    # "object":Lcom/alibaba/fastjson/JSONObject;
    move-object v4, v3

    .local v4, "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    move-object v5, v3

    .local v5, "value":Ljava/lang/Object;
    move-object v6, v3

    .local v6, "stringLiteral":Ljava/lang/String;
    move-object v7, v3

    .local v7, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    move-object v8, v3

    .line 1155
    .restart local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    .local v8, "intValue":Ljava/lang/Number;
    const/16 v9, 0x12

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 1157
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v10

    if-ne v10, v9, :cond_1

    .line 1160
    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 1162
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 1163
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 1164
    .local v9, "time":J
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 1166
    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 1168
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    return-object v2

    .line 1158
    .end local v9    # "time":J
    :cond_1
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v9, "syntax error"

    invoke-direct {v2, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1103
    .end local v1    # "object":Lcom/alibaba/fastjson/JSONObject;
    .end local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    .end local v4    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    .end local v5    # "value":Ljava/lang/Object;
    .end local v6    # "stringLiteral":Ljava/lang/String;
    .end local v7    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    .end local v8    # "intValue":Ljava/lang/Number;
    :pswitch_4
    move-object v1, v3

    .restart local v1    # "object":Lcom/alibaba/fastjson/JSONObject;
    move-object v2, v3

    .restart local v2    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    move-object v4, v3

    .local v4, "value":Ljava/lang/Object;
    move-object v5, v3

    .local v5, "stringLiteral":Ljava/lang/String;
    move-object v6, v3

    .local v6, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    move-object v7, v3

    .local v7, "intValue":Ljava/lang/Number;
    move-object v8, v3

    .line 1146
    .local v8, "array":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 1147
    return-object v3

    .line 1103
    .end local v1    # "object":Lcom/alibaba/fastjson/JSONObject;
    .end local v2    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "stringLiteral":Ljava/lang/String;
    .end local v6    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    .end local v7    # "intValue":Ljava/lang/Number;
    .end local v8    # "array":Lcom/alibaba/fastjson/JSONArray;
    :pswitch_5
    move-object v1, v3

    .restart local v1    # "object":Lcom/alibaba/fastjson/JSONObject;
    move-object v2, v3

    .restart local v2    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    move-object v4, v3

    .restart local v4    # "value":Ljava/lang/Object;
    move-object v5, v3

    .restart local v5    # "stringLiteral":Ljava/lang/String;
    move-object v6, v3

    .restart local v6    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    move-object v7, v3

    .line 1152
    .restart local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    .restart local v7    # "intValue":Ljava/lang/Number;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 1153
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v8

    .line 1103
    .end local v1    # "object":Lcom/alibaba/fastjson/JSONObject;
    .end local v2    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    .end local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "stringLiteral":Ljava/lang/String;
    .end local v6    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    .end local v7    # "intValue":Ljava/lang/Number;
    :pswitch_6
    move-object v1, v3

    .restart local v1    # "object":Lcom/alibaba/fastjson/JSONObject;
    move-object v2, v3

    .restart local v2    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    move-object v4, v3

    .restart local v4    # "value":Ljava/lang/Object;
    move-object v5, v3

    .restart local v5    # "stringLiteral":Ljava/lang/String;
    move-object v6, v3

    .restart local v6    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    move-object v7, v3

    .line 1149
    .restart local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    .restart local v7    # "intValue":Ljava/lang/Number;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 1150
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v8

    .line 1103
    .end local v1    # "object":Lcom/alibaba/fastjson/JSONObject;
    .end local v2    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    .end local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "stringLiteral":Ljava/lang/String;
    .end local v6    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    .end local v7    # "intValue":Ljava/lang/Number;
    :cond_2
    move-object v1, v3

    .local v1, "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    move-object v2, v3

    .line 1115
    .local v2, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1116
    .restart local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {p0, v3, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1117
    return-object v3

    .line 1103
    .end local v1    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    .end local v2    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    .end local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    :cond_3
    move-object v1, v3

    .restart local v1    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    move-object v2, v3

    .line 1119
    .restart local v2    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    .restart local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1120
    .local v4, "object":Lcom/alibaba/fastjson/JSONObject;
    invoke-virtual {p0, v4, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    .line 1103
    .end local v1    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    .end local v2    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    .end local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    .end local v4    # "object":Lcom/alibaba/fastjson/JSONObject;
    :cond_4
    move-object v1, v3

    .local v1, "object":Lcom/alibaba/fastjson/JSONObject;
    move-object v2, v3

    .local v2, "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    move-object v4, v3

    .local v4, "value":Ljava/lang/Object;
    move-object v5, v3

    .local v5, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    move-object v6, v3

    .line 1130
    .restart local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    .local v6, "intValue":Ljava/lang/Number;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v7

    .line 1131
    .local v7, "stringLiteral":Ljava/lang/String;
    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 1133
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1134
    new-instance v8, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v8, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 1136
    .local v8, "iso8601Lexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    :try_start_0
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1137
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    return-object v9

    :cond_5
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 1141
    goto :goto_0

    .line 1140
    :catchall_0
    move-exception v9

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    throw v9

    .line 1144
    .end local v8    # "iso8601Lexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    :cond_6
    :goto_0
    return-object v7

    .line 1103
    .end local v1    # "object":Lcom/alibaba/fastjson/JSONObject;
    .end local v2    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    .end local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    .end local v6    # "intValue":Ljava/lang/Number;
    .end local v7    # "stringLiteral":Ljava/lang/String;
    :cond_7
    move-object v1, v3

    .restart local v1    # "object":Lcom/alibaba/fastjson/JSONObject;
    move-object v2, v3

    .restart local v2    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    move-object v4, v3

    .local v4, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    move-object v5, v3

    .line 1126
    .restart local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    .local v5, "intValue":Ljava/lang/Number;
    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v6

    .line 1127
    .local v6, "value":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 1128
    return-object v6

    .line 1103
    .end local v1    # "object":Lcom/alibaba/fastjson/JSONObject;
    .end local v2    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    .end local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    .end local v4    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    .end local v5    # "intValue":Ljava/lang/Number;
    .end local v6    # "value":Ljava/lang/Object;
    :cond_8
    move-object v1, v3

    .restart local v1    # "object":Lcom/alibaba/fastjson/JSONObject;
    move-object v2, v3

    .restart local v2    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    move-object v4, v3

    .line 1122
    .restart local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    .restart local v4    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object v5

    .line 1123
    .restart local v5    # "intValue":Ljava/lang/Number;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 1124
    return-object v5

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseArray(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 510
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .local v0, "array":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 512
    return-object v0
.end method

.method public parseArray(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .param p2, "array"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .line 516
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 517
    return-void
.end method

.method public parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "array"    # Ljava/util/Collection;

    .line 521
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 522
    return-void
.end method

.method public parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 7
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "array"    # Ljava/util/Collection;
    .param p3, "fieldName"    # Ljava/lang/Object;

    .line 526
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_c

    .line 534
    const/4 v0, 0x0

    .line 535
    .local v0, "deserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    if-ne v1, p1, :cond_2

    .line 536
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/IntegerDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/IntegerDeserializer;

    .line 537
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_0

    .line 538
    :cond_2
    const-class v1, Ljava/lang/String;

    if-ne v1, p1, :cond_3

    .line 539
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/StringDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/StringDeserializer;

    .line 540
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_0

    .line 542
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 543
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 546
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v1

    .line 547
    .local v1, "context":Lcom/alibaba/fastjson/parser/ParseContext;
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 549
    const/4 v3, 0x0

    .line 550
    .local v3, "i":I
    :goto_1
    :try_start_0
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_4

    .line 551
    :goto_2
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 552
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 553
    goto :goto_2

    .line 557
    :cond_4
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0xf

    if-ne v4, v6, :cond_5

    .line 558
    nop

    .line 597
    .end local v3    # "i":I
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 598
    nop

    .line 600
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 601
    return-void

    .line 561
    .restart local v3    # "i":I
    :cond_5
    :try_start_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, p1, :cond_6

    .line 562
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/IntegerDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/IntegerDeserializer;

    const/4 v6, 0x0

    invoke-virtual {v4, p0, v6, v6}, Lcom/alibaba/fastjson/parser/deserializer/IntegerDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 563
    .local v4, "val":Ljava/lang/Object;
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 564
    nop

    .end local v4    # "val":Ljava/lang/Object;
    goto :goto_5

    :cond_6
    const-class v4, Ljava/lang/String;

    if-ne v4, p1, :cond_9

    .line 566
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 567
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v4

    .line 568
    .local v4, "value":Ljava/lang/String;
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_3

    .line 570
    .end local v4    # "value":Ljava/lang/String;
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v4

    .line 571
    .local v4, "obj":Ljava/lang/Object;
    if-nez v4, :cond_8

    .line 572
    const/4 v6, 0x0

    move-object v4, v6

    .local v6, "value":Ljava/lang/String;
    goto :goto_3

    .line 574
    .end local v6    # "value":Ljava/lang/String;
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 578
    .local v4, "value":Ljava/lang/String;
    :goto_3
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 579
    nop

    .end local v4    # "value":Ljava/lang/String;
    goto :goto_5

    .line 581
    :cond_9
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_a

    .line 582
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 583
    const/4 v4, 0x0

    .local v4, "val":Ljava/lang/Object;
    goto :goto_4

    .line 585
    .end local v4    # "val":Ljava/lang/Object;
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, p0, p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 587
    .restart local v4    # "val":Ljava/lang/Object;
    :goto_4
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 591
    .end local v4    # "val":Ljava/lang/Object;
    :goto_5
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    if-ne v4, v5, :cond_b

    .line 592
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 597
    .end local v3    # "i":I
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw v2

    .line 531
    .end local v0    # "deserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .end local v1    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exepct \'[\', but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final parseArray(Ljava/util/Collection;)V
    .locals 1
    .param p1, "array"    # Ljava/util/Collection;

    .line 921
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 922
    return-void
.end method

.method public final parseArray(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 13
    .param p1, "array"    # Ljava/util/Collection;
    .param p2, "fieldName"    # Ljava/lang/Object;

    .line 926
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    .line 928
    .local v0, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    .line 929
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 932
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_11

    .line 937
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 939
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v3

    .line 940
    .local v3, "context":Lcom/alibaba/fastjson/parser/ParseContext;
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 942
    const/4 v4, 0x0

    .local v4, "i":I
    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 943
    :goto_0
    :try_start_0
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v9

    const/16 v10, 0x10

    if-eqz v9, :cond_2

    .line 944
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v9

    if-ne v9, v10, :cond_2

    .line 945
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 946
    goto :goto_1

    .line 951
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v9

    const/4 v11, 0x2

    if-eq v9, v11, :cond_f

    const/4 v11, 0x3

    if-eq v9, v11, :cond_d

    if-eq v9, v1, :cond_a

    const/4 v11, 0x6

    if-eq v9, v11, :cond_9

    const/4 v11, 0x7

    if-eq v9, v11, :cond_8

    const/16 v11, 0x8

    if-eq v9, v11, :cond_7

    const/16 v11, 0xc

    if-eq v9, v11, :cond_6

    const/16 v11, 0x14

    if-eq v9, v11, :cond_5

    if-eq v9, v2, :cond_4

    const/16 v11, 0xf

    if-eq v9, v11, :cond_3

    .line 1008
    .local v5, "value":Ljava/lang/Object;
    .local v6, "object":Lcom/alibaba/fastjson/JSONObject;
    .local v7, "items":Ljava/util/Collection;
    .local v8, "stringLiteral":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    goto/16 :goto_4

    .line 951
    .end local v5    # "value":Ljava/lang/Object;
    .end local v6    # "object":Lcom/alibaba/fastjson/JSONObject;
    .end local v7    # "items":Ljava/util/Collection;
    .end local v8    # "stringLiteral":Ljava/lang/String;
    :cond_3
    move-object v1, v5

    .local v1, "value":Ljava/lang/Object;
    move-object v2, v6

    .local v2, "object":Lcom/alibaba/fastjson/JSONObject;
    move-object v5, v7

    .local v5, "items":Ljava/util/Collection;
    move-object v6, v8

    .line 1003
    .local v6, "stringLiteral":Ljava/lang/String;
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-void

    .line 951
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "object":Lcom/alibaba/fastjson/JSONObject;
    .local v5, "value":Ljava/lang/Object;
    .local v6, "object":Lcom/alibaba/fastjson/JSONObject;
    :cond_4
    move-object v7, v8

    .line 994
    .local v7, "stringLiteral":Ljava/lang/String;
    :try_start_1
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 995
    .local v8, "items":Ljava/util/Collection;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 996
    move-object v5, v8

    .line 997
    move-object v12, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_4

    .line 951
    .end local v5    # "value":Ljava/lang/Object;
    .end local v6    # "object":Lcom/alibaba/fastjson/JSONObject;
    .end local v7    # "stringLiteral":Ljava/lang/String;
    .end local v8    # "items":Ljava/util/Collection;
    :cond_5
    move-object v1, v5

    .restart local v1    # "value":Ljava/lang/Object;
    move-object v2, v6

    .restart local v2    # "object":Lcom/alibaba/fastjson/JSONObject;
    move-object v5, v7

    .local v5, "items":Ljava/util/Collection;
    move-object v6, v8

    .line 1006
    .local v6, "stringLiteral":Ljava/lang/String;
    new-instance v7, Lcom/alibaba/fastjson/JSONException;

    const-string v8, "unclosed jsonArray"

    invoke-direct {v7, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v3    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "array":Ljava/util/Collection;
    .end local p2    # "fieldName":Ljava/lang/Object;
    throw v7

    .line 951
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "object":Lcom/alibaba/fastjson/JSONObject;
    .end local v6    # "stringLiteral":Ljava/lang/String;
    .restart local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v3    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .local v5, "value":Ljava/lang/Object;
    .restart local p1    # "array":Ljava/util/Collection;
    .restart local p2    # "fieldName":Ljava/lang/Object;
    :cond_6
    move-object v6, v8

    .line 990
    .restart local v6    # "stringLiteral":Ljava/lang/String;
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 991
    .local v8, "object":Lcom/alibaba/fastjson/JSONObject;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    .line 992
    move-object v12, v8

    move-object v8, v6

    move-object v6, v12

    goto/16 :goto_4

    .line 999
    .local v6, "object":Lcom/alibaba/fastjson/JSONObject;
    .local v7, "items":Ljava/util/Collection;
    .local v8, "stringLiteral":Ljava/lang/String;
    :cond_7
    const/4 v5, 0x0

    .line 1000
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 1001
    goto :goto_4

    .line 986
    .end local v6    # "object":Lcom/alibaba/fastjson/JSONObject;
    .end local v7    # "items":Ljava/util/Collection;
    :cond_8
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v5, v9

    .line 987
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 988
    goto :goto_4

    .line 982
    :cond_9
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v9

    .line 983
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 984
    goto :goto_4

    .line 965
    .end local v8    # "stringLiteral":Ljava/lang/String;
    :cond_a
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v8

    .line 966
    .restart local v8    # "stringLiteral":Ljava/lang/String;
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 968
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 969
    new-instance v6, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v6, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 970
    .local v6, "iso8601Lexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 971
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    move-object v5, v9

    goto :goto_2

    .line 973
    .end local v5    # "value":Ljava/lang/Object;
    :cond_b
    move-object v5, v8

    .line 975
    .restart local v5    # "value":Ljava/lang/Object;
    :goto_2
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 976
    .end local v6    # "iso8601Lexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    goto :goto_4

    .line 977
    .end local v5    # "value":Ljava/lang/Object;
    :cond_c
    move-object v5, v8

    .line 980
    .restart local v5    # "value":Ljava/lang/Object;
    goto :goto_4

    .line 957
    .end local v8    # "stringLiteral":Ljava/lang/String;
    :cond_d
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 958
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v9

    move-object v5, v9

    goto :goto_3

    .line 960
    .end local v5    # "value":Ljava/lang/Object;
    :cond_e
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v5

    .line 962
    .restart local v5    # "value":Ljava/lang/Object;
    :goto_3
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 963
    goto :goto_4

    .line 953
    .end local v5    # "value":Ljava/lang/Object;
    :cond_f
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object v5

    .line 954
    .restart local v5    # "value":Ljava/lang/Object;
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 955
    nop

    .line 1012
    :goto_4
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1013
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 1015
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v9

    if-ne v9, v10, :cond_10

    .line 1016
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 942
    .end local v5    # "value":Ljava/lang/Object;
    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1021
    .end local v4    # "i":I
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw v1

    .line 933
    .end local v3    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    :cond_11
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect [, actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public parseArray([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 16
    .param p1, "types"    # [Ljava/lang/reflect/Type;

    .line 604
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-ne v2, v3, :cond_0

    .line 605
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 606
    return-object v4

    .line 609
    :cond_0
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/16 v6, 0xe

    if-ne v2, v6, :cond_13

    .line 613
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 614
    .local v2, "list":[Ljava/lang/Object;
    array-length v7, v1

    const-string v8, "syntax error"

    const/16 v9, 0xf

    if-nez v7, :cond_2

    .line 615
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 617
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    if-ne v3, v9, :cond_1

    .line 621
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 622
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    return-object v3

    .line 618
    :cond_1
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v3, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 625
    :cond_2
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 627
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    array-length v11, v1

    if-ge v7, v11, :cond_11

    .line 630
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v11

    const-string v12, "syntax error :"

    if-ne v11, v3, :cond_3

    .line 631
    const/4 v11, 0x0

    .line 632
    .local v11, "value":Ljava/lang/Object;
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v13, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_4

    .line 634
    .end local v11    # "value":Ljava/lang/Object;
    :cond_3
    aget-object v11, v1, v7

    .line 635
    .local v11, "type":Ljava/lang/reflect/Type;
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v11, v13, :cond_c

    const-class v13, Ljava/lang/Integer;

    if-ne v11, v13, :cond_4

    goto/16 :goto_3

    .line 643
    :cond_4
    const-class v13, Ljava/lang/String;

    if-ne v11, v13, :cond_6

    .line 644
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v13

    const/4 v14, 0x4

    if-ne v13, v14, :cond_5

    .line 645
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v13

    .line 646
    .local v13, "value":Ljava/lang/Object;
    iget-object v14, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v14, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move-object v11, v13

    goto/16 :goto_4

    .line 648
    .end local v13    # "value":Ljava/lang/Object;
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v13

    .line 649
    .restart local v13    # "value":Ljava/lang/Object;
    iget-object v14, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v13, v11, v14}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    goto/16 :goto_4

    .line 652
    .end local v13    # "value":Ljava/lang/Object;
    :cond_6
    const/4 v13, 0x0

    .line 653
    .local v13, "isArray":Z
    const/4 v14, 0x0

    .line 654
    .local v14, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    array-length v15, v1

    add-int/lit8 v15, v15, -0x1

    if-ne v7, v15, :cond_7

    .line 655
    instance-of v15, v11, Ljava/lang/Class;

    if-eqz v15, :cond_7

    .line 656
    move-object v15, v11

    check-cast v15, Ljava/lang/Class;

    .line 657
    .local v15, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    move-result v13

    .line 658
    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v14

    .line 663
    .end local v15    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_7
    if-eqz v13, :cond_b

    iget-object v15, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v15

    if-eq v15, v6, :cond_b

    .line 664
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .local v15, "varList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    .line 667
    .local v3, "derializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v6

    .line 669
    .local v6, "fastMatch":I
    iget-object v10, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v10

    if-eq v10, v9, :cond_a

    .line 671
    :goto_1
    invoke-interface {v3, v0, v11, v4}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 672
    .local v10, "item":Ljava/lang/Object;
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    if-ne v4, v5, :cond_8

    .line 675
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 681
    .end local v10    # "item":Ljava/lang/Object;
    const/4 v4, 0x0

    goto :goto_1

    .line 676
    .restart local v10    # "item":Ljava/lang/Object;
    :cond_8
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    if-ne v4, v9, :cond_9

    .line 677
    goto :goto_2

    .line 679
    :cond_9
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v8

    invoke-static {v8}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 684
    .end local v10    # "item":Ljava/lang/Object;
    :cond_a
    :goto_2
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v15, v11, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v3

    .line 685
    .end local v6    # "fastMatch":I
    .end local v15    # "varList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local v3, "value":Ljava/lang/Object;
    move-object v11, v3

    const/4 v4, 0x0

    goto :goto_4

    .line 686
    .end local v3    # "value":Ljava/lang/Object;
    :cond_b
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    .line 687
    .local v3, "derializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    const/4 v4, 0x0

    invoke-interface {v3, v0, v11, v4}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    .local v6, "value":Ljava/lang/Object;
    goto :goto_4

    .line 636
    .end local v3    # "derializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v13    # "isArray":Z
    .end local v14    # "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_c
    :goto_3
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_d

    .line 637
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 638
    .local v3, "value":Ljava/lang/Object;
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move-object v11, v3

    goto :goto_4

    .line 640
    .end local v3    # "value":Ljava/lang/Object;
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v3

    .line 641
    .restart local v3    # "value":Ljava/lang/Object;
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v3, v11, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    .line 691
    .end local v3    # "value":Ljava/lang/Object;
    .local v11, "value":Ljava/lang/Object;
    :goto_4
    aput-object v11, v2, v7

    .line 693
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    if-ne v3, v9, :cond_e

    .line 694
    goto :goto_6

    .line 697
    :cond_e
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    if-ne v3, v5, :cond_10

    .line 701
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ne v7, v3, :cond_f

    .line 702
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    const/4 v6, 0x2

    goto :goto_5

    .line 704
    :cond_f
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 627
    .end local v11    # "value":Ljava/lang/Object;
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move v10, v6

    const/16 v3, 0x8

    const/16 v6, 0xe

    goto/16 :goto_0

    .line 698
    .restart local v11    # "value":Ljava/lang/Object;
    :cond_10
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    invoke-static {v5}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 708
    .end local v7    # "i":I
    .end local v11    # "value":Ljava/lang/Object;
    :cond_11
    :goto_6
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    if-ne v3, v9, :cond_12

    .line 712
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 714
    return-object v2

    .line 709
    :cond_12
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v3, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 610
    .end local v2    # "list":[Ljava/lang/Object;
    :cond_13
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public parseArrayWithType(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7
    .param p1, "collectionType"    # Ljava/lang/reflect/Type;

    .line 797
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 798
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 799
    const/4 v0, 0x0

    return-object v0

    .line 802
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 804
    .local v0, "actualTypes":[Ljava/lang/reflect/Type;
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 808
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 810
    .local v3, "actualTypeArgument":Ljava/lang/reflect/Type;
    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 811
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .local v1, "array":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    move-object v2, v3

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 813
    return-object v1

    .line 816
    .end local v1    # "array":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_1
    instance-of v4, v3, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_4

    .line 817
    move-object v2, v3

    check-cast v2, Ljava/lang/reflect/WildcardType;

    .line 820
    .local v2, "wildcardType":Ljava/lang/reflect/WildcardType;
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v1, v4, v1

    .line 823
    .local v1, "upperBoundType":Ljava/lang/reflect/Type;
    const-class v4, Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 824
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    .line 826
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 828
    :cond_2
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not support type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 832
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .local v4, "array":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    move-object v5, v1

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {p0, v5, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 834
    return-object v4

    .line 840
    .end local v1    # "upperBoundType":Ljava/lang/reflect/Type;
    .end local v2    # "wildcardType":Ljava/lang/reflect/WildcardType;
    .end local v4    # "array":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_4
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_6

    .line 841
    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 842
    .local v4, "typeVariable":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 844
    .local v5, "bounds":[Ljava/lang/reflect/Type;
    array-length v6, v5

    if-ne v6, v2, :cond_5

    .line 848
    aget-object v1, v5, v1

    .line 849
    .local v1, "boundType":Ljava/lang/reflect/Type;
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_6

    .line 850
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .local v2, "array":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    move-object v6, v1

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {p0, v6, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 852
    return-object v2

    .line 845
    .end local v1    # "boundType":Ljava/lang/reflect/Type;
    .end local v2    # "array":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not support : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 856
    .end local v4    # "typeVariable":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    .end local v5    # "bounds":[Ljava/lang/reflect/Type;
    :cond_6
    instance-of v1, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_7

    .line 857
    move-object v1, v3

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 859
    .local v1, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .restart local v2    # "array":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 861
    return-object v2

    .line 864
    .end local v1    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v2    # "array":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TODO : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 805
    .end local v3    # "actualTypeArgument":Ljava/lang/reflect/Type;
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public parseKey()Ljava/lang/Object;
    .locals 3

    .line 1093
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    .line 1095
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 1096
    return-object v0

    .line 1098
    .end local v0    # "value":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parseObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 914
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 915
    .local v0, "object":Lcom/alibaba/fastjson/JSONObject;
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;)Ljava/lang/Object;

    .line 916
    return-object v0
.end method

.method public parseObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 488
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 494
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 495
    return-object v1

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 501
    .local v0, "derializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    :try_start_0
    invoke-interface {v0, p0, p1, v1}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 504
    :catchall_0
    move-exception v1

    .line 505
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 502
    .end local v1    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 503
    .local v1, "e":Lcom/alibaba/fastjson/JSONException;
    throw v1
.end method

.method public parseObject(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .param p1, "object"    # Ljava/util/Map;

    .line 910
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "object"    # Ljava/util/Map;
    .param p2, "fieldName"    # Ljava/lang/Object;

    .line 185
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 187
    .local v4, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v5, 0x10

    const/16 v6, 0xc

    if-eq v0, v6, :cond_1

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syntax error, expect {, actual "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v6

    .line 193
    .local v6, "context":Lcom/alibaba/fastjson/parser/ParseContext;
    const/4 v0, 0x0

    move v7, v0

    .line 195
    .local v7, "setContextFlag":Z
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 196
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v0

    .line 197
    .local v0, "ch":C
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v8

    const/16 v9, 0x2c

    if-eqz v8, :cond_2

    .line 198
    :goto_2
    if-ne v0, v9, :cond_2

    .line 199
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 200
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 201
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v8

    goto :goto_2

    .line 205
    :cond_2
    const/4 v8, 0x0

    .line 207
    .local v8, "isObjectKey":Z
    const/16 v15, 0x7d

    const-string v10, ", name "

    const-string v11, "expect \':\' at "

    const/16 v5, 0x3a

    const/16 v13, 0x22

    const-string v12, "syntax error"

    if-ne v0, v13, :cond_4

    .line 208
    :try_start_1
    iget-object v14, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v4, v14, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v14

    .line 209
    .local v14, "key":Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 210
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v16

    move/from16 v0, v16

    .line 211
    if-ne v0, v5, :cond_3

    goto/16 :goto_5

    .line 212
    :cond_3
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "object":Ljava/util/Map;
    .end local p2    # "fieldName":Ljava/lang/Object;
    throw v5

    .line 214
    .end local v14    # "key":Ljava/lang/Object;
    .restart local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "object":Ljava/util/Map;
    .restart local p2    # "fieldName":Ljava/lang/Object;
    :cond_4
    if-ne v0, v15, :cond_5

    .line 215
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 216
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 217
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    nop

    .line 472
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v2

    .line 219
    :cond_5
    const/16 v14, 0x27

    if-ne v0, v14, :cond_8

    .line 220
    :try_start_2
    sget-object v15, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 224
    iget-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v4, v15, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v14

    .line 225
    .restart local v14    # "key":Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 226
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v15

    move v0, v15

    .line 227
    if-ne v0, v5, :cond_6

    goto/16 :goto_5

    .line 228
    :cond_6
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "object":Ljava/util/Map;
    .end local p2    # "fieldName":Ljava/lang/Object;
    throw v5

    .line 221
    .end local v14    # "key":Ljava/lang/Object;
    .restart local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "object":Ljava/util/Map;
    .restart local p2    # "fieldName":Ljava/lang/Object;
    :cond_7
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v5, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "object":Ljava/util/Map;
    .end local p2    # "fieldName":Ljava/lang/Object;
    throw v5

    .line 230
    .restart local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "object":Ljava/util/Map;
    .restart local p2    # "fieldName":Ljava/lang/Object;
    :cond_8
    const/16 v14, 0x1a

    if-eq v0, v14, :cond_3a

    .line 232
    if-eq v0, v9, :cond_39

    .line 234
    const/16 v14, 0x30

    if-lt v0, v14, :cond_9

    const/16 v14, 0x39

    if-le v0, v14, :cond_a

    :cond_9
    const/16 v14, 0x2d

    if-ne v0, v14, :cond_d

    .line 235
    :cond_a
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 236
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    .line 237
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_b

    .line 238
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object v14

    .restart local v14    # "key":Ljava/lang/Object;
    goto :goto_3

    .line 240
    .end local v14    # "key":Ljava/lang/Object;
    :cond_b
    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v15

    move-object v14, v15

    .line 242
    .restart local v14    # "key":Ljava/lang/Object;
    :goto_3
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v15

    move v0, v15

    .line 243
    if-ne v0, v5, :cond_c

    goto/16 :goto_5

    .line 244
    :cond_c
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "object":Ljava/util/Map;
    .end local p2    # "fieldName":Ljava/lang/Object;
    throw v5

    .line 246
    .end local v14    # "key":Ljava/lang/Object;
    .restart local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "object":Ljava/util/Map;
    .restart local p2    # "fieldName":Ljava/lang/Object;
    :cond_d
    const/16 v14, 0x7b

    if-eq v0, v14, :cond_11

    const/16 v14, 0x5b

    if-ne v0, v14, :cond_e

    goto :goto_4

    .line 251
    :cond_e
    sget-object v14, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 255
    iget-object v14, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v14

    .line 256
    .restart local v14    # "key":Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 257
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v15

    move v0, v15

    .line 258
    if-ne v0, v5, :cond_f

    goto :goto_5

    .line 259
    :cond_f
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", actual "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "object":Ljava/util/Map;
    .end local p2    # "fieldName":Ljava/lang/Object;
    throw v5

    .line 252
    .end local v14    # "key":Ljava/lang/Object;
    .restart local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "object":Ljava/util/Map;
    .restart local p2    # "fieldName":Ljava/lang/Object;
    :cond_10
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v5, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "object":Ljava/util/Map;
    .end local p2    # "fieldName":Ljava/lang/Object;
    throw v5

    .line 247
    .restart local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "object":Ljava/util/Map;
    .restart local p2    # "fieldName":Ljava/lang/Object;
    :cond_11
    :goto_4
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    .line 249
    .restart local v14    # "key":Ljava/lang/Object;
    const/4 v8, 0x1

    .line 263
    :goto_5
    if-nez v8, :cond_12

    .line 264
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 265
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 268
    :cond_12
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v5

    .line 270
    .end local v0    # "ch":C
    .local v5, "ch":C
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 272
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/16 v11, 0xd

    if-ne v14, v0, :cond_19

    .line 273
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v4, v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 274
    .local v9, "typeName":Ljava/lang/String;
    invoke-static {v9}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v10, v0

    .line 276
    .local v10, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v10, :cond_13

    .line 277
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const/16 v5, 0x10

    goto/16 :goto_1

    .line 281
    :cond_13
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 282
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v12

    if-ne v12, v11, :cond_17

    .line 283
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    const/4 v0, 0x0

    .line 286
    .local v0, "instance":Ljava/lang/Object;
    :try_start_3
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v11, v10}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v11

    .line 287
    .local v11, "deserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    instance-of v12, v11, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v12, :cond_14

    .line 288
    move-object v12, v11

    check-cast v12, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-virtual {v12, v1, v10}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    .line 291
    :cond_14
    if-nez v0, :cond_16

    .line 292
    const-class v12, Ljava/lang/Cloneable;

    if-ne v10, v12, :cond_15

    .line 293
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v0, v12

    goto :goto_6

    .line 295
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v12

    .line 299
    :cond_16
    :goto_6
    nop

    .line 472
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    .line 300
    .end local v0    # "instance":Ljava/lang/Object;
    .end local v11    # "deserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    :catch_0
    move-exception v0

    .line 301
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    const-string v12, "create instance error"

    invoke-direct {v11, v12, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "object":Ljava/util/Map;
    .end local p2    # "fieldName":Ljava/lang/Object;
    throw v11

    .line 305
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "object":Ljava/util/Map;
    .restart local p2    # "fieldName":Ljava/lang/Object;
    :cond_17
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 307
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v0, :cond_18

    instance-of v0, v3, Ljava/lang/Integer;

    if-nez v0, :cond_18

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->popContext()V

    .line 311
    :cond_18
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 312
    .local v0, "deserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    invoke-interface {v0, v1, v10, v3}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 472
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v11

    .line 315
    .end local v0    # "deserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .end local v9    # "typeName":Ljava/lang/String;
    .end local v10    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_19
    :try_start_5
    const-string v0, "$ref"

    if-ne v14, v0, :cond_23

    .line 316
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 317
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v9

    if-ne v9, v0, :cond_22

    .line 318
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    .line 319
    .local v0, "ref":Ljava/lang/String;
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 321
    const/4 v9, 0x0

    .line 322
    .local v9, "refValue":Ljava/lang/Object;
    const-string v10, "@"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/ParseContext;->getObject()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    goto :goto_a

    .line 326
    :cond_1a
    const-string v10, ".."

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 327
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/ParseContext;->getParentContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v10

    .line 328
    .local v10, "parentContext":Lcom/alibaba/fastjson/parser/ParseContext;
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/ParseContext;->getObject()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1b

    .line 329
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/ParseContext;->getObject()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    goto :goto_7

    .line 331
    :cond_1b
    new-instance v13, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v13, v10, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 332
    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 334
    .end local v10    # "parentContext":Lcom/alibaba/fastjson/parser/ParseContext;
    :goto_7
    goto :goto_a

    :cond_1c
    const-string v10, "$"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 335
    move-object v10, v6

    .line 336
    .local v10, "rootContext":Lcom/alibaba/fastjson/parser/ParseContext;
    :goto_8
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/ParseContext;->getParentContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v13

    if-eqz v13, :cond_1d

    .line 337
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/ParseContext;->getParentContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v13

    move-object v10, v13

    goto :goto_8

    .line 340
    :cond_1d
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/ParseContext;->getObject()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1e

    .line 341
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/ParseContext;->getObject()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    goto :goto_9

    .line 343
    :cond_1e
    new-instance v13, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v13, v10, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 344
    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 346
    .end local v10    # "rootContext":Lcom/alibaba/fastjson/parser/ParseContext;
    :goto_9
    goto :goto_a

    .line 347
    :cond_1f
    new-instance v10, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v10, v6, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 348
    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 351
    :cond_20
    :goto_a
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v10

    if-ne v10, v11, :cond_21

    .line 354
    const/16 v10, 0x10

    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 356
    nop

    .line 472
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v9

    .line 352
    :cond_21
    :try_start_6
    new-instance v10, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v10, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "object":Ljava/util/Map;
    .end local p2    # "fieldName":Ljava/lang/Object;
    throw v10

    .line 358
    .end local v0    # "ref":Ljava/lang/String;
    .end local v9    # "refValue":Ljava/lang/Object;
    .restart local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "object":Ljava/util/Map;
    .restart local p2    # "fieldName":Ljava/lang/Object;
    :cond_22
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "illegal ref, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v10

    invoke-static {v10}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "object":Ljava/util/Map;
    .end local p2    # "fieldName":Ljava/lang/Object;
    throw v0

    .line 362
    .restart local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "object":Ljava/util/Map;
    .restart local p2    # "fieldName":Ljava/lang/Object;
    :cond_23
    if-nez v7, :cond_25

    .line 363
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 364
    const/4 v0, 0x1

    .line 367
    .end local v7    # "setContextFlag":Z
    .local v0, "setContextFlag":Z
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v7, :cond_24

    instance-of v7, v3, Ljava/lang/Integer;

    if-nez v7, :cond_24

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->popContext()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 373
    :cond_24
    move v7, v0

    .end local v0    # "setContextFlag":Z
    .restart local v7    # "setContextFlag":Z
    :cond_25
    const-string v0, "syntax error, position at "

    if-ne v5, v13, :cond_29

    .line 374
    :try_start_7
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 375
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v11

    .line 376
    .local v11, "strValue":Ljava/lang/String;
    move-object v12, v11

    .line 378
    .local v12, "value":Ljava/lang/Object;
    sget-object v13, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v13

    if-eqz v13, :cond_27

    .line 379
    new-instance v13, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v13, v11}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 380
    .local v13, "iso8601Lexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    invoke-virtual {v13}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result v15

    if-eqz v15, :cond_26

    .line 381
    invoke-virtual {v13}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    move-object v12, v15

    .line 383
    :cond_26
    invoke-virtual {v13}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 386
    .end local v13    # "iso8601Lexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-class v15, Lcom/alibaba/fastjson/JSONObject;

    if-ne v13, v15, :cond_28

    .line 387
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 389
    :cond_28
    invoke-interface {v2, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .end local v11    # "strValue":Ljava/lang/String;
    :goto_b
    goto :goto_d

    .end local v12    # "value":Ljava/lang/Object;
    :cond_29
    const/16 v13, 0x30

    if-lt v5, v13, :cond_2a

    const/16 v13, 0x39

    if-le v5, v13, :cond_2b

    :cond_2a
    const/16 v13, 0x2d

    if-ne v5, v13, :cond_2f

    .line 392
    :cond_2b
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    .line 393
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2c

    .line 394
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object v11

    move-object v12, v11

    .local v11, "value":Ljava/lang/Object;
    goto :goto_c

    .line 396
    .end local v11    # "value":Ljava/lang/Object;
    :cond_2c
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberValue()Ljava/lang/Number;

    move-result-object v11

    move-object v12, v11

    .line 399
    .restart local v12    # "value":Ljava/lang/Object;
    :goto_c
    invoke-interface {v2, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_d
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 454
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v11

    move v5, v11

    .line 455
    if-ne v5, v9, :cond_2d

    .line 456
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 457
    const/16 v12, 0x10

    goto/16 :goto_f

    .line 458
    :cond_2d
    const/16 v9, 0x7d

    if-ne v5, v9, :cond_2e

    .line 459
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 460
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 461
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 463
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 465
    nop

    .line 472
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v2

    .line 467
    :cond_2e
    :try_start_8
    new-instance v9, Lcom/alibaba/fastjson/JSONException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "object":Ljava/util/Map;
    .end local p2    # "fieldName":Ljava/lang/Object;
    throw v9

    .line 400
    .end local v12    # "value":Ljava/lang/Object;
    .restart local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "object":Ljava/util/Map;
    .restart local p2    # "fieldName":Ljava/lang/Object;
    :cond_2f
    const/16 v9, 0x5b

    if-ne v5, v9, :cond_32

    .line 401
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 402
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 403
    .local v0, "list":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {v1, v0, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 404
    move-object v9, v0

    .line 405
    .local v9, "value":Ljava/lang/Object;
    invoke-interface {v2, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v10

    if-ne v10, v11, :cond_30

    .line 408
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 409
    nop

    .line 472
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v2

    .line 410
    :cond_30
    :try_start_9
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v10

    const/16 v11, 0x10

    if-ne v10, v11, :cond_31

    .line 411
    const/16 v12, 0x10

    goto/16 :goto_f

    .line 413
    :cond_31
    new-instance v10, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v10, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "object":Ljava/util/Map;
    .end local p2    # "fieldName":Ljava/lang/Object;
    throw v10

    .line 415
    .end local v0    # "list":Lcom/alibaba/fastjson/JSONArray;
    .end local v9    # "value":Ljava/lang/Object;
    .restart local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "object":Ljava/util/Map;
    .restart local p2    # "fieldName":Ljava/lang/Object;
    :cond_32
    const/16 v9, 0x7b

    if-ne v5, v9, :cond_36

    .line 416
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 417
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "obj":Ljava/lang/Object;
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkMapResolve(Ljava/util/Map;Ljava/lang/String;)V

    .line 420
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lcom/alibaba/fastjson/JSONObject;

    if-ne v9, v10, :cond_33

    .line 421
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 423
    :cond_33
    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :goto_e
    invoke-virtual {v1, v6, v0, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 428
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v9

    if-ne v9, v11, :cond_34

    .line 429
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 431
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 432
    nop

    .line 472
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v2

    .line 433
    :cond_34
    :try_start_a
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_35

    .line 434
    const/16 v12, 0x10

    goto :goto_f

    .line 436
    :cond_35
    new-instance v9, Lcom/alibaba/fastjson/JSONException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "syntax error, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "object":Ljava/util/Map;
    .end local p2    # "fieldName":Ljava/lang/Object;
    throw v9

    .line 439
    .end local v0    # "obj":Ljava/lang/Object;
    .restart local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "object":Ljava/util/Map;
    .restart local p2    # "fieldName":Ljava/lang/Object;
    :cond_36
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v9

    .line 441
    .restart local v9    # "value":Ljava/lang/Object;
    invoke-interface {v2, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v12

    if-ne v12, v11, :cond_37

    .line 444
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 445
    nop

    .line 472
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v2

    .line 446
    :cond_37
    :try_start_b
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v11

    const/16 v12, 0x10

    if-ne v11, v12, :cond_38

    .line 447
    nop

    .line 195
    .end local v5    # "ch":C
    .end local v8    # "isObjectKey":Z
    .end local v9    # "value":Ljava/lang/Object;
    .end local v14    # "key":Ljava/lang/Object;
    :goto_f
    move v5, v12

    goto/16 :goto_1

    .line 449
    .restart local v5    # "ch":C
    .restart local v8    # "isObjectKey":Z
    .restart local v9    # "value":Ljava/lang/Object;
    .restart local v14    # "key":Ljava/lang/Object;
    :cond_38
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "object":Ljava/util/Map;
    .end local p2    # "fieldName":Ljava/lang/Object;
    throw v11

    .line 233
    .end local v5    # "ch":C
    .end local v9    # "value":Ljava/lang/Object;
    .end local v14    # "key":Ljava/lang/Object;
    .local v0, "ch":C
    .restart local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "object":Ljava/util/Map;
    .restart local p2    # "fieldName":Ljava/lang/Object;
    :cond_39
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v5, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "object":Ljava/util/Map;
    .end local p2    # "fieldName":Ljava/lang/Object;
    throw v5

    .line 231
    .restart local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "object":Ljava/util/Map;
    .restart local p2    # "fieldName":Ljava/lang/Object;
    :cond_3a
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v5, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "object":Ljava/util/Map;
    .end local p2    # "fieldName":Ljava/lang/Object;
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 472
    .end local v0    # "ch":C
    .end local v7    # "setContextFlag":Z
    .end local v8    # "isObjectKey":Z
    .restart local v4    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v6    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "object":Ljava/util/Map;
    .restart local p2    # "fieldName":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw v0
.end method

.method public parseObject(Ljava/lang/Object;)V
    .locals 16
    .param p1, "object"    # Ljava/lang/Object;

    .line 718
    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 719
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldDeserializers(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    .line 721
    .local v3, "setters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;>;"
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v4, 0x10

    const/16 v5, 0xc

    if-eq v0, v5, :cond_1

    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 722
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syntax error, expect {, actual "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 729
    .local v5, "args":[Ljava/lang/Object;
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-object v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v6

    .line 731
    .local v6, "key":Ljava/lang/String;
    const/16 v0, 0xd

    if-nez v6, :cond_4

    .line 732
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v7

    if-ne v7, v0, :cond_3

    .line 733
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 734
    nop

    .line 794
    .end local v6    # "key":Ljava/lang/String;
    return-void

    .line 736
    .restart local v6    # "key":Ljava/lang/String;
    :cond_3
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v7

    if-ne v7, v4, :cond_4

    .line 737
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 738
    goto :goto_1

    .line 743
    :cond_4
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 744
    .local v7, "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    if-nez v7, :cond_6

    .line 745
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 749
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 752
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v8

    if-ne v8, v0, :cond_2

    .line 753
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 754
    return-void

    .line 746
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setter not found, class "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", property "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 759
    :cond_6
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v8

    .line 760
    .local v8, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    .line 761
    .local v9, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v11

    aget-object v11, v11, v10

    .line 762
    .local v11, "fieldType":Ljava/lang/reflect/Type;
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-ne v9, v12, :cond_7

    .line 763
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 764
    sget-object v12, Lcom/alibaba/fastjson/parser/deserializer/IntegerDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/IntegerDeserializer;

    invoke-virtual {v12, v1, v11, v14}, Lcom/alibaba/fastjson/parser/deserializer/IntegerDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v5, v10

    goto :goto_2

    .line 765
    :cond_7
    const-class v12, Ljava/lang/String;

    if-ne v9, v12, :cond_8

    .line 766
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 767
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/deserializer/StringDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v5, v10

    goto :goto_2

    .line 768
    :cond_8
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v12, :cond_9

    .line 769
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 770
    sget-object v12, Lcom/alibaba/fastjson/parser/deserializer/LongDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/LongDeserializer;

    invoke-virtual {v12, v1, v11, v14}, Lcom/alibaba/fastjson/parser/deserializer/LongDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v5, v10

    goto :goto_2

    .line 772
    :cond_9
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v12, v9, v11}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v12

    .line 774
    .local v12, "fieldValueDeserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    iget-object v13, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v12}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 775
    invoke-interface {v12, v1, v11, v14}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v5, v10

    .line 779
    .end local v12    # "fieldValueDeserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    :goto_2
    move-object/from16 v10, p1

    :try_start_0
    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    nop

    .line 785
    .end local v8    # "method":Ljava/lang/reflect/Method;
    .end local v9    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "fieldType":Ljava/lang/reflect/Type;
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v8

    if-ne v8, v4, :cond_a

    .line 786
    goto/16 :goto_1

    .line 789
    :cond_a
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v8

    if-ne v8, v0, :cond_b

    .line 790
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 791
    return-void

    .line 793
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    :cond_b
    goto/16 :goto_1

    .line 780
    .restart local v6    # "key":Ljava/lang/String;
    .restart local v7    # "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .restart local v8    # "method":Ljava/lang/reflect/Method;
    .restart local v9    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v11    # "fieldType":Ljava/lang/reflect/Type;
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 781
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "set proprety error, "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public popContext()V
    .locals 4

    .line 1049
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    return-void

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/ParseContext;->getParentContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 1054
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    iget v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 1055
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 1056
    return-void
.end method

.method public setConfig(Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 0
    .param p1, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 482
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 483
    return-void
.end method

.method public setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    .locals 1
    .param p1, "parent"    # Lcom/alibaba/fastjson/parser/ParseContext;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;

    .line 1067
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    const/4 v0, 0x0

    return-object v0

    .line 1071
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/ParseContext;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 1072
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 1074
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    return-object v0
.end method

.method public setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "fieldName"    # Ljava/lang/Object;

    .line 1059
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    const/4 v0, 0x0

    return-object v0

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v0

    return-object v0
.end method

.method public setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V
    .locals 1
    .param p1, "context"    # Lcom/alibaba/fastjson/parser/ParseContext;

    .line 1042
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    return-void

    .line 1045
    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 1046
    return-void
.end method

.method public setDateFomrat(Ljava/text/DateFormat;)V
    .locals 0
    .param p1, "dateFormat"    # Ljava/text/DateFormat;

    .line 136
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 137
    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 1
    .param p1, "dateFormat"    # Ljava/lang/String;

    .line 131
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 133
    return-void
.end method

.method public setResolveStatus(I)V
    .locals 0
    .param p1, "resolveStatus"    # I

    .line 872
    iput p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 873
    return-void
.end method
