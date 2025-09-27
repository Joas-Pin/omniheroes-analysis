.class Lcom/uqm/crashsight/protobuf/RepeatedFieldBuilder$MessageExternalList;
.super Ljava/util/AbstractList;
.source "CrashSight"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/protobuf/RepeatedFieldBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageExternalList"
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
        "Ljava/util/AbstractList<",
        "TMType;>;",
        "Ljava/util/List<",
        "TMType;>;"
    }
.end annotation


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/protobuf/RepeatedFieldBuilder;->a(I)Lcom/uqm/crashsight/protobuf/GeneratedMessage;

    throw v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/RepeatedFieldBuilder;->b()I

    throw v0
.end method
