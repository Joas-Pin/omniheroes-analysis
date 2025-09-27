.class public abstract Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
.super Lcom/uqm/crashsight/protobuf/AbstractMessageLite;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;,
        Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$SerializedForm;,
        Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;,
        Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;,
        Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtendableBuilder;,
        Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;,
        Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;,
        Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/uqm/crashsight/protobuf/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a()Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->unknownFields:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    const/4 v0, -0x1

    iput v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/uqm/crashsight/protobuf/ExtensionLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 0

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->checkIsLite(Lcom/uqm/crashsight/protobuf/ExtensionLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p0

    return-object p0
.end method

.method private static checkIsLite(Lcom/uqm/crashsight/protobuf/ExtensionLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtendableBuilder<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uqm/crashsight/protobuf/ExtensionLite<",
            "TMessageType;TT;>;)",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/ExtensionLite;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkMessageInitialized(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->newUninitializedMessageException()Lcom/uqm/crashsight/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/UninitializedMessageException;->a()Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;->a(Lcom/uqm/crashsight/protobuf/MessageLite;)Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static emptyBooleanList()Lcom/uqm/crashsight/protobuf/Internal$BooleanList;
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/protobuf/BooleanArrayList;->d()Lcom/uqm/crashsight/protobuf/BooleanArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyDoubleList()Lcom/uqm/crashsight/protobuf/Internal$DoubleList;
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/protobuf/DoubleArrayList;->d()Lcom/uqm/crashsight/protobuf/DoubleArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyFloatList()Lcom/uqm/crashsight/protobuf/Internal$FloatList;
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/protobuf/FloatArrayList;->d()Lcom/uqm/crashsight/protobuf/FloatArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyIntList()Lcom/uqm/crashsight/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/protobuf/IntArrayList;->d()Lcom/uqm/crashsight/protobuf/IntArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyLongList()Lcom/uqm/crashsight/protobuf/Internal$LongList;
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/protobuf/LongArrayList;->d()Lcom/uqm/crashsight/protobuf/LongArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyProtobufList()Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/uqm/crashsight/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/uqm/crashsight/protobuf/ProtobufArrayList;->d()Lcom/uqm/crashsight/protobuf/ProtobufArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final ensureUnknownFieldsInitialized()V
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->unknownFields:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    invoke-static {}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a()Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b()Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->unknownFields:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\" missing method \""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\"."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final isInitialized(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;->a:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uqm/crashsight/protobuf/Schema;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;->b:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$BooleanList;)Lcom/uqm/crashsight/protobuf/Internal$BooleanList;
    .locals 1

    invoke-interface {p0}, Lcom/uqm/crashsight/protobuf/Internal$BooleanList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/uqm/crashsight/protobuf/Internal$BooleanList;->a(I)Lcom/uqm/crashsight/protobuf/Internal$BooleanList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$DoubleList;)Lcom/uqm/crashsight/protobuf/Internal$DoubleList;
    .locals 1

    invoke-interface {p0}, Lcom/uqm/crashsight/protobuf/Internal$DoubleList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/uqm/crashsight/protobuf/Internal$DoubleList;->a(I)Lcom/uqm/crashsight/protobuf/Internal$DoubleList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$FloatList;)Lcom/uqm/crashsight/protobuf/Internal$FloatList;
    .locals 1

    invoke-interface {p0}, Lcom/uqm/crashsight/protobuf/Internal$FloatList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/uqm/crashsight/protobuf/Internal$FloatList;->a(I)Lcom/uqm/crashsight/protobuf/Internal$FloatList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$IntList;)Lcom/uqm/crashsight/protobuf/Internal$IntList;
    .locals 1

    invoke-interface {p0}, Lcom/uqm/crashsight/protobuf/Internal$IntList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/uqm/crashsight/protobuf/Internal$IntList;->a(I)Lcom/uqm/crashsight/protobuf/Internal$IntList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$LongList;)Lcom/uqm/crashsight/protobuf/Internal$LongList;
    .locals 1

    invoke-interface {p0}, Lcom/uqm/crashsight/protobuf/Internal$LongList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/uqm/crashsight/protobuf/Internal$LongList;->a(I)Lcom/uqm/crashsight/protobuf/Internal$LongList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uqm/crashsight/protobuf/Internal$ProtobufList<",
            "TE;>;)",
            "Lcom/uqm/crashsight/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->c(I)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method protected static newMessageInfo(Lcom/uqm/crashsight/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/uqm/crashsight/protobuf/RawMessageInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/uqm/crashsight/protobuf/RawMessageInfo;-><init>(Lcom/uqm/crashsight/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/uqm/crashsight/protobuf/MessageLite;Lcom/uqm/crashsight/protobuf/MessageLite;Lcom/uqm/crashsight/protobuf/Internal$EnumLiteMap;ILcom/uqm/crashsight/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/uqm/crashsight/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/uqm/crashsight/protobuf/MessageLite;",
            "Lcom/uqm/crashsight/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p6

    new-instance v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v7, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/uqm/crashsight/protobuf/Internal$EnumLiteMap;ILcom/uqm/crashsight/protobuf/WireFormat$FieldType;ZZ)V

    invoke-direct {v0, p0, p6, p1, v7}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/uqm/crashsight/protobuf/MessageLite;Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/MessageLite;Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;)V

    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/uqm/crashsight/protobuf/MessageLite;Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/MessageLite;Lcom/uqm/crashsight/protobuf/Internal$EnumLiteMap;ILcom/uqm/crashsight/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/uqm/crashsight/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/uqm/crashsight/protobuf/MessageLite;",
            "Lcom/uqm/crashsight/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance p6, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v6, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/uqm/crashsight/protobuf/Internal$EnumLiteMap;ILcom/uqm/crashsight/protobuf/WireFormat$FieldType;ZZ)V

    invoke-direct {p6, p0, p1, p2, v6}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/uqm/crashsight/protobuf/MessageLite;Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/MessageLite;Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;)V

    return-object p6
.end method

.method protected static parseDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;->c()Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/uqm/crashsight/protobuf/ByteString;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;->c()Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/uqm/crashsight/protobuf/ByteString;",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/uqm/crashsight/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;->c()Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/uqm/crashsight/protobuf/CodedInputStream;",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->a(Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/CodedInputStream;

    move-result-object p1

    invoke-static {}, Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;->c()Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->a(Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/CodedInputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;->c()Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->a(Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/protobuf/CodedInputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[B)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;->c()Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->a(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->a(Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/CodedInputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->a(I)V
    :try_end_1
    .catch Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;->a(Lcom/uqm/crashsight/protobuf/MessageLite;)Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static parsePartialFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/uqm/crashsight/protobuf/ByteString;",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->h()Lcom/uqm/crashsight/protobuf/CodedInputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0
    :try_end_0
    .catch Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->a(I)V
    :try_end_1
    .catch Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;->a(Lcom/uqm/crashsight/protobuf/MessageLite;)Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method protected static parsePartialFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/uqm/crashsight/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;->c()Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method static parsePartialFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/uqm/crashsight/protobuf/CodedInputStream;",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;->d:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/Schema;

    move-result-object v0

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/CodedInputStreamReader;->a(Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/protobuf/CodedInputStreamReader;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/uqm/crashsight/protobuf/Schema;->a(Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/Reader;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)V

    invoke-interface {v0, p0}, Lcom/uqm/crashsight/protobuf/Schema;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_1
    new-instance p2, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;->a(Lcom/uqm/crashsight/protobuf/MessageLite;)Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static parsePartialFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[BII",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;->d:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/Schema;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lcom/uqm/crashsight/protobuf/ArrayDecoders$Registers;

    invoke-direct {v5, p4}, Lcom/uqm/crashsight/protobuf/ArrayDecoders$Registers;-><init>(Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/uqm/crashsight/protobuf/Schema;->a(Ljava/lang/Object;[BIILcom/uqm/crashsight/protobuf/ArrayDecoders$Registers;)V

    invoke-interface {v6, p0}, Lcom/uqm/crashsight/protobuf/Schema;->d(Ljava/lang/Object;)V

    iget p1, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;->c()Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;->a(Lcom/uqm/crashsight/protobuf/MessageLite;)Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_1
    new-instance p2, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;->a(Lcom/uqm/crashsight/protobuf/MessageLite;)Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static parsePartialFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method buildMessageInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;->c:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final createBuilder()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    return-object v0
.end method

.method protected final createBuilder(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->createBuilder()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/Schema;

    move-result-object v0

    check-cast p1, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    invoke-interface {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/Schema;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDefaultInstanceForType()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;->f:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/uqm/crashsight/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method getMemoizedSerializedSize()I
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public final getParserForType()Lcom/uqm/crashsight/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uqm/crashsight/protobuf/Parser<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;->g:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uqm/crashsight/protobuf/Schema;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    :cond_0
    iget v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    return v0

    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uqm/crashsight/protobuf/Schema;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    iget v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->isInitialized(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uqm/crashsight/protobuf/Schema;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected mergeLengthDelimitedField(ILcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->unknownFields:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    invoke-static {}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a()Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b()Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->unknownFields:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->unknownFields:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a(ILcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method protected final mergeUnknownFields(Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;)V
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->unknownFields:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a(Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;)Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->unknownFields:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->unknownFields:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    invoke-static {}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a()Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b()Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->unknownFields:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->unknownFields:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a(II)Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public final newBuilderForType()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected parseUnknownField(ILcom/uqm/crashsight/protobuf/CodedInputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->unknownFields:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    invoke-static {}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a()Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b()Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->unknownFields:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    :cond_1
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->unknownFields:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a(ILcom/uqm/crashsight/protobuf/CodedInputStream;)Z

    move-result p1

    return p1
.end method

.method setMemoizedSerializedSize(I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method public final toBuilder()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->toBuilder()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uqm/crashsight/protobuf/MessageLiteToString;->a(Lcom/uqm/crashsight/protobuf/MessageLite;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/uqm/crashsight/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/Schema;

    move-result-object v0

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a(Lcom/uqm/crashsight/protobuf/CodedOutputStream;)Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/Schema;->a(Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/Writer;)V

    return-void
.end method
