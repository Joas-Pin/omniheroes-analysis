.class public abstract Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
.super Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected isBuilt:Z


# direct methods
.method protected constructor <init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;-><init>()V

    iput-object p1, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    sget-object v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;->d:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    iput-object p1, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    return-void
.end method

.method private mergeFromInstance(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/Schema;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->newUninitializedMessageException(Lcom/uqm/crashsight/protobuf/MessageLite;)Lcom/uqm/crashsight/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/uqm/crashsight/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->makeImmutable()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/uqm/crashsight/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    sget-object v1, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;->d:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final copyOnWrite()V
    .locals 1

    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    :cond_0
    return-void
.end method

.method protected copyOnWriteInternal()V
    .locals 3

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    sget-object v1, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;->d:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/Schema;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/uqm/crashsight/protobuf/Schema;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    return-void
.end method

.method public getDefaultInstanceForType()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/uqm/crashsight/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic internalMergeFrom(Lcom/uqm/crashsight/protobuf/AbstractMessageLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
    .locals 0

    check-cast p1, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->internalMergeFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected internalMergeFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->isInitialized(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uqm/crashsight/protobuf/CodedInputStream;",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/Schema;

    move-result-object v0

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/CodedInputStreamReader;->a(Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/protobuf/CodedInputStreamReader;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/uqm/crashsight/protobuf/Schema;->a(Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/Reader;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/Schema;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/uqm/crashsight/protobuf/Schema;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom([BII)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;->c()Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/Schema;

    move-result-object v2

    iget-object v3, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    add-int v6, p2, p3

    new-instance v7, Lcom/uqm/crashsight/protobuf/ArrayDecoders$Registers;

    invoke-direct {v7, p4}, Lcom/uqm/crashsight/protobuf/ArrayDecoders$Registers;-><init>(Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/uqm/crashsight/protobuf/Schema;->a(Ljava/lang/Object;[BIILcom/uqm/crashsight/protobuf/ArrayDecoders$Registers;)V
    :try_end_0
    .catch Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;->c()Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method
