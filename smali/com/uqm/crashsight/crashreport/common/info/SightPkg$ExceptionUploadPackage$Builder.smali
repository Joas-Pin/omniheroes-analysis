.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;->access$29400()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllList(Ljava/lang/Iterable;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;",
            ">;)",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;->access$29800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addList(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;->access$29700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final addList(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;->access$29700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final addList(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;->access$29600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final addList(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;->access$29600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearList()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;->access$29900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;)V

    return-object p0
.end method

.method public final getList(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;->getList(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object p1

    return-object p1
.end method

.method public final getListCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;->getListCount()I

    move-result v0

    return v0
.end method

.method public final getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;->getListList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeList(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;->access$30000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;I)V

    return-object p0
.end method

.method public final setList(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;->access$29500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final setList(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;->access$29500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method
