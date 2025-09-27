.class public Lcom/alibaba/fastjson/serializer/CharacterSerializer;
.super Ljava/lang/Object;
.source "CharacterSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/CharacterSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/alibaba/fastjson/serializer/CharacterSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/CharacterSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/CharacterSerializer;->instance:Lcom/alibaba/fastjson/serializer/CharacterSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    .line 31
    .local v0, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    move-object v1, p2

    check-cast v1, Ljava/lang/Character;

    .line 32
    .local v1, "value":Ljava/lang/Character;
    if-nez v1, :cond_0

    .line 33
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 34
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 38
    .local v2, "c":C
    if-nez v2, :cond_1

    .line 39
    const-string v3, "\u0000"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void
.end method
