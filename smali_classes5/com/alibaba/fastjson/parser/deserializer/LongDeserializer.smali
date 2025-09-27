.class public Lcom/alibaba/fastjson/parser/deserializer/LongDeserializer;
.super Ljava/lang/Object;
.source "LongDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/LongDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/LongDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/LongDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/LongDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/LongDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "clazz"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    .line 20
    .local v0, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide v1

    .line 22
    .local v1, "longValue":J
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 24
    .local v1, "longObject":Ljava/lang/Long;
    goto :goto_0

    .line 26
    .end local v1    # "longObject":Ljava/lang/Long;
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    .line 28
    .local v1, "value":Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 29
    const/4 v2, 0x0

    return-object v2

    .line 32
    :cond_1
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    move-object v1, v2

    .line 35
    .local v1, "longObject":Ljava/lang/Long;
    :goto_0
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p2, v2, :cond_2

    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v2

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 43
    const/4 v0, 0x2

    return v0
.end method
