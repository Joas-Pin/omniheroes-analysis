.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;->access$12500()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllList(Ljava/lang/Iterable;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;",
            ">;)",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;->access$12900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addList(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;->access$12800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;)V

    return-object p0
.end method

.method public final addList(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;->access$12800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;)V

    return-object p0
.end method

.method public final addList(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;->access$12700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;)V

    return-object p0
.end method

.method public final addList(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;->access$12700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;)V

    return-object p0
.end method

.method public final clearList()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;->access$13000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;)V

    return-object p0
.end method

.method public final getList(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;->getList(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    move-result-object p1

    return-object p1
.end method

.method public final getListCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;->getListCount()I

    move-result v0

    return v0
.end method

.method public final getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;->getListList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeList(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;->access$13100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;I)V

    return-object p0
.end method

.method public final setList(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;->access$12600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;)V

    return-object p0
.end method

.method public final setList(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;->access$12600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoList;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;)V

    return-object p0
.end method
