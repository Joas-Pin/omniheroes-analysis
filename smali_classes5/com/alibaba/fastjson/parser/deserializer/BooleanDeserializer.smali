.class public Lcom/alibaba/fastjson/parser/deserializer/BooleanDeserializer;
.super Ljava/lang/Object;
.source "BooleanDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/BooleanDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/BooleanDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/BooleanDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/BooleanDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/BooleanDeserializer;

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
    .locals 4
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

    const/16 v2, 0x10

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .local v1, "boolObj":Ljava/lang/Boolean;
    goto :goto_1

    .line 23
    .end local v1    # "boolObj":Ljava/lang/Boolean;
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    .line 24
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .restart local v1    # "boolObj":Ljava/lang/Boolean;
    goto :goto_1

    .line 26
    .end local v1    # "boolObj":Ljava/lang/Boolean;
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 27
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    move-result v1

    .line 28
    .local v1, "intValue":I
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 30
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, v2

    .local v2, "boolObj":Ljava/lang/Boolean;
    goto :goto_0

    .line 33
    .end local v2    # "boolObj":Ljava/lang/Boolean;
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, v2

    .line 35
    .local v1, "boolObj":Ljava/lang/Boolean;
    :goto_0
    goto :goto_1

    .line 36
    .end local v1    # "boolObj":Ljava/lang/Boolean;
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    .line 38
    .local v1, "value":Ljava/lang/Object;
    if-nez v1, :cond_4

    .line 39
    const/4 v2, 0x0

    return-object v2

    .line 42
    :cond_4
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v2

    .line 45
    .local v1, "boolObj":Ljava/lang/Boolean;
    :goto_1
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p2, v2, :cond_5

    .line 46
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v2

    .line 49
    :cond_5
    return-object v1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 53
    const/4 v0, 0x6

    return v0
.end method
