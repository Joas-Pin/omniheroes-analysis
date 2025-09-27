.class public final Lio/sentry/PerformanceCollectionData;
.super Ljava/lang/Object;
.source "PerformanceCollectionData.java"


# instance fields
.field private cpuData:Lio/sentry/CpuCollectionData;

.field private memoryData:Lio/sentry/MemoryCollectionData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/PerformanceCollectionData;->memoryData:Lio/sentry/MemoryCollectionData;

    iput-object v0, p0, Lio/sentry/PerformanceCollectionData;->cpuData:Lio/sentry/CpuCollectionData;

    return-void
.end method


# virtual methods
.method public addCpuData(Lio/sentry/CpuCollectionData;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/PerformanceCollectionData;->cpuData:Lio/sentry/CpuCollectionData;

    :cond_0
    return-void
.end method

.method public addMemoryData(Lio/sentry/MemoryCollectionData;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/PerformanceCollectionData;->memoryData:Lio/sentry/MemoryCollectionData;

    :cond_0
    return-void
.end method

.method public getCpuData()Lio/sentry/CpuCollectionData;
    .locals 1

    iget-object v0, p0, Lio/sentry/PerformanceCollectionData;->cpuData:Lio/sentry/CpuCollectionData;

    return-object v0
.end method

.method public getMemoryData()Lio/sentry/MemoryCollectionData;
    .locals 1

    iget-object v0, p0, Lio/sentry/PerformanceCollectionData;->memoryData:Lio/sentry/MemoryCollectionData;

    return-object v0
.end method
