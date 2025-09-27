.class public Lcom/alibaba/fastjson/parser/deserializer/FileDeserializer;
.super Ljava/lang/Object;
.source "FileDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/FileDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/FileDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/FileDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/FileDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/FileDeserializer;

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
    .local v1, "path":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 26
    const/4 v0, 0x4

    return v0
.end method
