.class public Lcom/alibaba/fastjson/parser/deserializer/LocaleDeserializer;
.super Ljava/lang/Object;
.source "LocaleDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/LocaleDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/LocaleDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/LocaleDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/LocaleDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/LocaleDeserializer;

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
    .locals 6
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

    check-cast v0, Ljava/lang/String;

    .line 16
    .local v0, "text":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 17
    const/4 v1, 0x0

    return-object v1

    .line 20
    :cond_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "items":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 23
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v3

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 26
    :cond_1
    array-length v2, v1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    .line 27
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v3

    aget-object v4, v1, v4

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 30
    :cond_2
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v3

    aget-object v4, v1, v4

    aget-object v5, v1, v5

    invoke-direct {v2, v3, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 34
    const/4 v0, 0x4

    return v0
.end method
