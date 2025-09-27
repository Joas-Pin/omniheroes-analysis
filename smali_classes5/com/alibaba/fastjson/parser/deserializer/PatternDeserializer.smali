.class public Lcom/alibaba/fastjson/parser/deserializer/PatternDeserializer;
.super Ljava/lang/Object;
.source "PatternDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/PatternDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/PatternDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/PatternDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/PatternDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/PatternDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    .line 16
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 17
    const/4 v1, 0x0

    return-object v1

    .line 20
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 22
    .local v1, "pattern":Ljava/lang/String;
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    return-object v2
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 26
    const/4 v0, 0x4

    return v0
.end method
