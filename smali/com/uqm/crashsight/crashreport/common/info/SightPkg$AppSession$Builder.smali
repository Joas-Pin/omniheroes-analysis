.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSessionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->access$19200()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllEvents(Ljava/lang/Iterable;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->access$19800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addEvents(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->access$19700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addEventsBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->access$20000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearEvents()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->access$19900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;)V

    return-object p0
.end method

.method public final clearSessionId()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->access$19400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;)V

    return-object p0
.end method

.method public final getEvents(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->getEvents(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getEventsBytes(I)Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->getEventsBytes(I)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getEventsCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->getEventsCount()I

    move-result v0

    return v0
.end method

.method public final getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->getEventsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->getSessionIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setEvents(ILjava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->access$19600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setSessionId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->access$19300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSessionIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->access$19500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method
