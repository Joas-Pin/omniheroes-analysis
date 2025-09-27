.class public Lcom/alibaba/fastjson/parser/deserializer/TimestampDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;
.source "TimestampDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/TimestampDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/TimestampDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/TimestampDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/TimestampDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/TimestampDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "clazz"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "val"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 21
    return-object v0

    .line 24
    :cond_0
    instance-of v1, p4, Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 25
    new-instance v0, Ljava/sql/Timestamp;

    move-object v1, p4

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    .line 28
    :cond_1
    instance-of v1, p4, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 29
    new-instance v0, Ljava/sql/Timestamp;

    move-object v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    .line 32
    :cond_2
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 33
    move-object v1, p4

    check-cast v1, Ljava/lang/String;

    .line 34
    .local v1, "strVal":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 35
    return-object v0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    .line 40
    .local v0, "dateFormat":Ljava/text/DateFormat;
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 41
    .local v2, "date":Ljava/util/Date;
    new-instance v3, Ljava/sql/Timestamp;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 42
    .end local v2    # "date":Ljava/util/Date;
    :catch_0
    move-exception v2

    .line 46
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 47
    .local v2, "longVal":J
    new-instance v4, Ljava/sql/Timestamp;

    invoke-direct {v4, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v4

    .line 50
    .end local v0    # "dateFormat":Ljava/text/DateFormat;
    .end local v1    # "strVal":Ljava/lang/String;
    .end local v2    # "longVal":J
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "parse error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 54
    const/4 v0, 0x2

    return v0
.end method
