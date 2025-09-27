.class public Lcom/uqm/crashsight/protobuf/RepeatedFieldBuilder;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/protobuf/GeneratedMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uqm/crashsight/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;,
        Lcom/uqm/crashsight/protobuf/RepeatedFieldBuilder$BuilderExternalList;,
        Lcom/uqm/crashsight/protobuf/RepeatedFieldBuilder$MessageExternalList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/uqm/crashsight/protobuf/GeneratedMessage;",
        "BType:",
        "Lcom/uqm/crashsight/protobuf/GeneratedMessage$Builder;",
        "IType::",
        "Lcom/uqm/crashsight/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uqm/crashsight/protobuf/GeneratedMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/protobuf/SingleFieldBuilder<",
            "TMType;TBType;TIType;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(I)Lcom/uqm/crashsight/protobuf/GeneratedMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/SingleFieldBuilder;->b()Lcom/uqm/crashsight/protobuf/GeneratedMessage;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    throw v1

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    throw v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    throw v0
.end method

.method public final b(I)Lcom/uqm/crashsight/protobuf/GeneratedMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/SingleFieldBuilder;->c()Lcom/uqm/crashsight/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    throw v1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    throw v1
.end method

.method public final c(I)Lcom/uqm/crashsight/protobuf/MessageOrBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/SingleFieldBuilder;->d()Lcom/uqm/crashsight/protobuf/MessageOrBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    throw v1

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    throw v1
.end method
