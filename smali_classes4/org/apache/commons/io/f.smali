.class public Lorg/apache/commons/io/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/io/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/g;

    invoke-direct {v0}, Lorg/apache/commons/io/g;-><init>()V

    sput-object v0, Lorg/apache/commons/io/f;->a:Lorg/apache/commons/io/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/apache/commons/io/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/apache/commons/io/f;->a:Lorg/apache/commons/io/g;

    invoke-virtual {v1}, Lorg/apache/commons/io/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/apache/commons/io/f;->a:Lorg/apache/commons/io/g;

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/io/g;->a(Ljava/io/File;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/Object;Lorg/apache/commons/io/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/apache/commons/io/f;->a:Lorg/apache/commons/io/g;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/io/g;->a(Ljava/io/File;Ljava/lang/Object;Lorg/apache/commons/io/h;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/apache/commons/io/f;->a:Lorg/apache/commons/io/g;

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/io/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/apache/commons/io/f;->a:Lorg/apache/commons/io/g;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/io/g;->b(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/h;)V

    return-void
.end method

.method public static b()Lorg/apache/commons/io/g;
    .locals 1

    sget-object v0, Lorg/apache/commons/io/f;->a:Lorg/apache/commons/io/g;

    return-object v0
.end method

.method public static c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/apache/commons/io/f;->a:Lorg/apache/commons/io/g;

    invoke-virtual {v0}, Lorg/apache/commons/io/g;->c()I

    move-result v0

    return v0
.end method
