.class public abstract Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableMessage;",
        "BuilderType:",
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder<",
        "TBuilderType;>;",
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/uqm/crashsight/protobuf/FieldSet$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uqm/crashsight/protobuf/FieldSet$Builder<",
            "Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method static synthetic a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;)Lcom/uqm/crashsight/protobuf/FieldSet;
    .locals 0

    iget-object p0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->a:Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/protobuf/FieldSet;->b()Lcom/uqm/crashsight/protobuf/FieldSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/FieldSet$Builder;->a()Lcom/uqm/crashsight/protobuf/FieldSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->e(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableMessage;)V
    .locals 1

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableMessage;->a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableMessage;)Lcom/uqm/crashsight/protobuf/FieldSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->a:Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/protobuf/FieldSet;->c()Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->a:Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->a:Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableMessage;->a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableMessage;)Lcom/uqm/crashsight/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/protobuf/FieldSet$Builder;->a(Lcom/uqm/crashsight/protobuf/FieldSet;)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->j()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->t()Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->d()Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->a:Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/protobuf/FieldSet$Builder;->a(Lcom/uqm/crashsight/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;->a(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->f(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->t()Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->d()Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->a:Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/protobuf/FieldSet$Builder;->b(Lcom/uqm/crashsight/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->f()Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->w()Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/DynamicMessage;->a(Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;)Lcom/uqm/crashsight/protobuf/DynamicMessage;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;->b(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b_()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;->a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->a:Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/uqm/crashsight/protobuf/FieldSet$Builder;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;)Lcom/uqm/crashsight/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->w()Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/DynamicMessage;->b(Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;)Lcom/uqm/crashsight/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;->c(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;)Lcom/uqm/crashsight/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->e(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->f(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->t()Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->d()Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->a:Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/protobuf/FieldSet;->c()Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->a:Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->a:Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/FieldSet$Builder;->b(Lcom/uqm/crashsight/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->j()V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FieldDescriptor does not match message type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;->a(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p1
.end method

.method public f(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->t()Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->d()Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->a:Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/protobuf/FieldSet;->c()Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->a:Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->a:Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/FieldSet$Builder;->a(Lcom/uqm/crashsight/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->j()V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FieldDescriptor does not match message type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;->b(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p1
.end method

.method public isInitialized()Z
    .locals 2

    invoke-super {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->a:Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/FieldSet$Builder;->c()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Z
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableBuilder;->a:Lcom/uqm/crashsight/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/FieldSet$Builder;->c()Z

    move-result v0

    return v0
.end method
