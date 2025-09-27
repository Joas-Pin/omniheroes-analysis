.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$22900()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllAttaches(Ljava/lang/Iterable;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;",
            ">;)",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllLibInfos(Ljava/lang/Iterable;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;",
            ">;)",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$27100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllPlugins(Ljava/lang/Iterable;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;",
            ">;)",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$27700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAttaches(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V

    return-object p0
.end method

.method public final addAttaches(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V

    return-object p0
.end method

.method public final addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V

    return-object p0
.end method

.method public final addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V

    return-object p0
.end method

.method public final addLibInfos(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$27000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final addLibInfos(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$27000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final addLibInfos(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$26900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final addLibInfos(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$26900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final addPlugins(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$27600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final addPlugins(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$27600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final addPlugins(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$27500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final addPlugins(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$27500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final clearAllStacks()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$25000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearAppInfo()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$26700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearAttaches()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearCallStack()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$24800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearColdStart()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$29200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearCrashCount()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$25800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearCrashThread()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$24500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearCrashTime()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$23400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearDeviceId()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$26300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearExpAddr()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$24200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearExpMessage()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$23900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearExpName()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$23600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearExpuid()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$25200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearGatewayIp()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearLibInfos()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$27200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearPlugins()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$27800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearSession()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$25600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearType()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$23100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearUserMap()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearUserid()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$26000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V

    return-object p0
.end method

.method public final clearValueMap()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final containsAllStacks(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getAllStacksMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsUserMap(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getUserMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValueMap(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAllStacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->getAllStacksMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getAllStacksCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getAllStacksMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getAllStacksMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getAllStacksMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getAllStacksOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getAllStacksMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getAllStacksOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getAllStacksMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getAppInfo()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getAppInfo()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getAttaches(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getAttaches(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object p1

    return-object p1
.end method

.method public final getAttachesCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getAttachesCount()I

    move-result v0

    return v0
.end method

.method public final getAttachesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getAttachesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCallStack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getCallStack()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCallStackBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getCallStackBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getColdStart()Z
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getColdStart()Z

    move-result v0

    return v0
.end method

.method public final getCrashCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getCrashCount()I

    move-result v0

    return v0
.end method

.method public final getCrashThread()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getCrashThread()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCrashThreadBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getCrashThreadBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCrashTime()J
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getCrashTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDeviceIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getExpAddr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpAddrBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getExpAddrBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getExpMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpMessageBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getExpMessageBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getExpName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getExpNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getExpuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpuidBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getExpuidBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGatewayIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getGatewayIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGatewayIpBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getGatewayIpBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLibInfos(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getLibInfos(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getLibInfosCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getLibInfosCount()I

    move-result v0

    return v0
.end method

.method public final getLibInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getLibInfosList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPlugins(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getPlugins(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getPluginsCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getPluginsCount()I

    move-result v0

    return v0
.end method

.method public final getPluginsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getPluginsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getSession()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getTypeBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->getUserMapMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUserMapCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getUserMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getUserMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getUserMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUserMapOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getUserMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getUserMapOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getUserMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getUserid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getUserid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUseridBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getUseridBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMapCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getValueMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMapOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getValueMapOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final hasAppInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->hasAppInfo()Z

    move-result v0

    return v0
.end method

.method public final hasSession()Z
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->hasSession()Z

    move-result v0

    return v0
.end method

.method public final mergeAppInfo(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$26600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final mergeSession(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$25500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;)V

    return-object p0
.end method

.method public final putAllAllStacks(Ljava/util/Map;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$25000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putAllStacks(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$25000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putAllUserMap(Ljava/util/Map;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putAllValueMap(Ljava/util/Map;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putUserMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeAllStacks(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$25000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeAttaches(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;I)V

    return-object p0
.end method

.method public final removeLibInfos(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$27300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;I)V

    return-object p0
.end method

.method public final removePlugins(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$27900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;I)V

    return-object p0
.end method

.method public final removeUserMap(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeValueMap(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setAppInfo(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$26500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final setAppInfo(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$26500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final setAttaches(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V

    return-object p0
.end method

.method public final setAttaches(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V

    return-object p0
.end method

.method public final setCallStack(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$24700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCallStackBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$24900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setColdStart(Z)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$29100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Z)V

    return-object p0
.end method

.method public final setCrashCount(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$25700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;I)V

    return-object p0
.end method

.method public final setCrashThread(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$24400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCrashThreadBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$24600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCrashTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$23300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;J)V

    return-object p0
.end method

.method public final setDeviceId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$26200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDeviceIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$26400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExpAddr(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$24100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExpAddrBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$24300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExpMessage(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$23800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExpMessageBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$24000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExpName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$23500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExpNameBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$23700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExpuid(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$25100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExpuidBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$25300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setGatewayIp(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$28800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGatewayIpBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$29000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLibInfos(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$26800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final setLibInfos(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$26800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final setPlugins(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$27400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final setPlugins(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$27400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final setSession(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$25400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;)V

    return-object p0
.end method

.method public final setSession(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$25400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;)V

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$23000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$23200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserid(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$25900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUseridBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->access$26100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method
