.class public final Lio/sentry/clientreport/ClientReportRecorder;
.super Ljava/lang/Object;
.source "ClientReportRecorder.java"

# interfaces
.implements Lio/sentry/clientreport/IClientReportRecorder;


# instance fields
.field private final options:Lio/sentry/SentryOptions;

.field private final storage:Lio/sentry/clientreport/IClientReportStorage;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    new-instance p1, Lio/sentry/clientreport/AtomicClientReportStorage;

    invoke-direct {p1}, Lio/sentry/clientreport/AtomicClientReportStorage;-><init>()V

    iput-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->storage:Lio/sentry/clientreport/IClientReportStorage;

    return-void
.end method

.method private categoryFromItemType(Lio/sentry/SentryItemType;)Lio/sentry/DataCategory;
    .locals 1

    sget-object v0, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    return-object p1

    :cond_0
    sget-object v0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    return-object p1

    :cond_1
    sget-object v0, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    return-object p1

    :cond_2
    sget-object v0, Lio/sentry/SentryItemType;->UserFeedback:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lio/sentry/DataCategory;->UserReport:Lio/sentry/DataCategory;

    return-object p1

    :cond_3
    sget-object v0, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    return-object p1

    :cond_4
    sget-object v0, Lio/sentry/SentryItemType;->Statsd:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lio/sentry/DataCategory;->MetricBucket:Lio/sentry/DataCategory;

    return-object p1

    :cond_5
    sget-object v0, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    return-object p1

    :cond_6
    sget-object v0, Lio/sentry/SentryItemType;->CheckIn:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lio/sentry/DataCategory;->Monitor:Lio/sentry/DataCategory;

    return-object p1

    :cond_7
    sget-object p1, Lio/sentry/DataCategory;->Default:Lio/sentry/DataCategory;

    return-object p1
.end method

.method private recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    new-instance v0, Lio/sentry/clientreport/ClientReportKey;

    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/ClientReportKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->storage:Lio/sentry/clientreport/IClientReportStorage;

    invoke-interface {p1, v0, p3}, Lio/sentry/clientreport/IClientReportStorage;->addCount(Lio/sentry/clientreport/ClientReportKey;Ljava/lang/Long;)V

    return-void
.end method

.method private restoreCountsFromClientReport(Lio/sentry/clientreport/ClientReport;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/clientreport/ClientReport;->getDiscardedEvents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/clientreport/DiscardedEvent;

    invoke-virtual {v0}, Lio/sentry/clientreport/DiscardedEvent;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/clientreport/DiscardedEvent;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/clientreport/DiscardedEvent;->getQuantity()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public attachReportToEnvelope(Lio/sentry/SentryEnvelope;)Lio/sentry/SentryEnvelope;
    .locals 6

    invoke-virtual {p0}, Lio/sentry/clientreport/ClientReportRecorder;->resetCountsAndGenerateClientReport()Lio/sentry/clientreport/ClientReport;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Attaching client report to envelope."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/SentryEnvelopeItem;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v3

    invoke-static {v3, v0}, Lio/sentry/SentryEnvelopeItem;->fromClientReport(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)Lio/sentry/SentryEnvelopeItem;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/sentry/SentryEnvelope;

    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Unable to attach client report to envelope."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public recordLostEnvelope(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryEnvelopeItem;

    invoke-virtual {p0, p1, v0}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEnvelopeItem(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelopeItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to record lost envelope."

    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public recordLostEnvelopeItem(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelopeItem;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    invoke-virtual {v2, v1}, Lio/sentry/SentryItemType;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/SentryEnvelopeItem;->getClientReport(Lio/sentry/ISerializer;)Lio/sentry/clientreport/ClientReport;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/clientreport/ClientReportRecorder;->restoreCountsFromClientReport(Lio/sentry/clientreport/ClientReport;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Unable to restore counts from previous client report."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1}, Lio/sentry/clientreport/ClientReportRecorder;->categoryFromItemType(Lio/sentry/SentryItemType;)Lio/sentry/DataCategory;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Unable to record lost envelope item."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, v1, p1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to record lost event."

    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method resetCountsAndGenerateClientReport()Lio/sentry/clientreport/ClientReport;
    .locals 3

    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/clientreport/ClientReportRecorder;->storage:Lio/sentry/clientreport/IClientReportStorage;

    invoke-interface {v1}, Lio/sentry/clientreport/IClientReportStorage;->resetCountsAndGet()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lio/sentry/clientreport/ClientReport;

    invoke-direct {v2, v0, v1}, Lio/sentry/clientreport/ClientReport;-><init>(Ljava/util/Date;Ljava/util/List;)V

    return-object v2
.end method
