.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachmentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->access$22000()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearData()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->access$22700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V

    return-object p0
.end method

.method public final clearFileName()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->access$22400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V

    return-object p0
.end method

.method public final clearType()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->access$22200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V

    return-object p0
.end method

.method public final getData()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->getData()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFileNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->getFileNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->getType()I

    move-result v0

    return v0
.end method

.method public final setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->access$22600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->access$22300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFileNameBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->access$22500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->access$22100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;I)V

    return-object p0
.end method
