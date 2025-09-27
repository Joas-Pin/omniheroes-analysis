.class public Lcom/alibaba/fastjson/serializer/ReferenceSerializer;
.super Ljava/lang/Object;
.source "ReferenceSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/ReferenceSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/alibaba/fastjson/serializer/ReferenceSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ReferenceSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ReferenceSerializer;->instance:Lcom/alibaba/fastjson/serializer/ReferenceSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    instance-of v0, p2, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 34
    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .local v0, "val":Ljava/util/concurrent/atomic/AtomicReference;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 36
    .local v0, "item":Ljava/lang/Object;
    goto :goto_0

    .line 37
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 39
    .restart local v0    # "item":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
