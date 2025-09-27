.class public abstract Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;
.super Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/protobuf/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/protobuf/AbstractMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder<",
        "TBuilderType;>;>",
        "Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;",
        "Lcom/uqm/crashsight/protobuf/Message$Builder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;-><init>()V

    return-void
.end method

.method protected static b(Lcom/uqm/crashsight/protobuf/Message;)Lcom/uqm/crashsight/protobuf/UninitializedMessageException;
    .locals 1

    new-instance v0, Lcom/uqm/crashsight/protobuf/UninitializedMessageException;

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/MessageReflection;->b(Lcom/uqm/crashsight/protobuf/MessageOrBuilder;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/uqm/crashsight/protobuf/UninitializedMessageException;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented in subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;
    .locals 7
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

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->b()Lcom/uqm/crashsight/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/UnknownFieldSet;->a(Lcom/uqm/crashsight/protobuf/UnknownFieldSet;)Lcom/uqm/crashsight/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->a()I

    move-result v6

    if-eqz v6, :cond_1

    new-instance v5, Lcom/uqm/crashsight/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {v5, p0}, Lcom/uqm/crashsight/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/uqm/crashsight/protobuf/Message$Builder;)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->d()Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move-result-object v4

    move-object v1, p1

    move-object v2, v0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/uqm/crashsight/protobuf/MessageReflection;->a(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/UnknownFieldSet$Builder;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;Lcom/uqm/crashsight/protobuf/MessageReflection$MergeTarget;I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/UnknownFieldSet$Builder;->a()Lcom/uqm/crashsight/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->d(Lcom/uqm/crashsight/protobuf/UnknownFieldSet;)Lcom/uqm/crashsight/protobuf/Message$Builder;

    :cond_2
    return-object p0
.end method

.method public a(Lcom/uqm/crashsight/protobuf/Message;)Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uqm/crashsight/protobuf/Message;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Message;->b_()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Message;->d()Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->d()Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move-result-object v2

    if-ne v1, v2, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->c(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/Message$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->f()Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, v2}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->b(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uqm/crashsight/protobuf/Message;

    invoke-interface {v3}, Lcom/uqm/crashsight/protobuf/Message;->r()Lcom/uqm/crashsight/protobuf/Message;

    move-result-object v4

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Lcom/uqm/crashsight/protobuf/Message;->q()Lcom/uqm/crashsight/protobuf/Message$Builder;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/uqm/crashsight/protobuf/Message$Builder;->c(Lcom/uqm/crashsight/protobuf/Message;)Lcom/uqm/crashsight/protobuf/Message$Builder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uqm/crashsight/protobuf/Message;

    invoke-interface {v3, v1}, Lcom/uqm/crashsight/protobuf/Message$Builder;->c(Lcom/uqm/crashsight/protobuf/Message;)Lcom/uqm/crashsight/protobuf/Message$Builder;

    move-result-object v1

    invoke-interface {v1}, Lcom/uqm/crashsight/protobuf/Message$Builder;->h()Lcom/uqm/crashsight/protobuf/Message;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->d(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/Message$Builder;

    goto :goto_0

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Message;->b()Lcom/uqm/crashsight/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->a(Lcom/uqm/crashsight/protobuf/UnknownFieldSet;)Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uqm/crashsight/protobuf/UnknownFieldSet;)Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uqm/crashsight/protobuf/UnknownFieldSet;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->b()Lcom/uqm/crashsight/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/UnknownFieldSet;->a(Lcom/uqm/crashsight/protobuf/UnknownFieldSet;)Lcom/uqm/crashsight/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/protobuf/UnknownFieldSet$Builder;->a(Lcom/uqm/crashsight/protobuf/UnknownFieldSet;)Lcom/uqm/crashsight/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/UnknownFieldSet$Builder;->a()Lcom/uqm/crashsight/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->d(Lcom/uqm/crashsight/protobuf/UnknownFieldSet;)Lcom/uqm/crashsight/protobuf/Message$Builder;

    return-object p0
.end method

.method public final synthetic a(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method public final synthetic a(Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method a_()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic c(Lcom/uqm/crashsight/protobuf/Message;)Lcom/uqm/crashsight/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->a(Lcom/uqm/crashsight/protobuf/Message;)Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->a()Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->a()Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->a()Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic internalMergeFrom(Lcom/uqm/crashsight/protobuf/AbstractMessageLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
    .locals 0

    check-cast p1, Lcom/uqm/crashsight/protobuf/Message;

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->a(Lcom/uqm/crashsight/protobuf/Message;)Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic mergeFrom(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/uqm/crashsight/protobuf/ExtensionRegistry;->a()Lcom/uqm/crashsight/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->a(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->a(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom([BII)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom([BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom([BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/uqm/crashsight/protobuf/ExtensionRegistry;->a()Lcom/uqm/crashsight/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->a(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->a(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom([BII)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom([BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;->mergeFrom([BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/protobuf/TextFormat;->a()Lcom/uqm/crashsight/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/protobuf/TextFormat$Printer;->a(Lcom/uqm/crashsight/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
