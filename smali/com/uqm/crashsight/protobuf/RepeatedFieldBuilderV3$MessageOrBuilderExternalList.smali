.class Lcom/uqm/crashsight/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;
.super Ljava/util/AbstractList;
.source "CrashSight"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/protobuf/RepeatedFieldBuilderV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageOrBuilderExternalList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/uqm/crashsight/protobuf/AbstractMessage;",
        "BType:",
        "Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;",
        "IType::",
        "Lcom/uqm/crashsight/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/util/AbstractList<",
        "TIType;>;",
        "Ljava/util/List<",
        "TIType;>;"
    }
.end annotation


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/protobuf/RepeatedFieldBuilderV3;->c(I)Lcom/uqm/crashsight/protobuf/MessageOrBuilder;

    throw v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/RepeatedFieldBuilderV3;->c()I

    throw v0
.end method
