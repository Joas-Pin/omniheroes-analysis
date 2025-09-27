.class public Lorg/apache/commons/io/output/r;
.super Lorg/apache/commons/io/output/o;


# instance fields
.field private final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/o;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/r;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/s;

    iget-object v1, p0, Lorg/apache/commons/io/output/r;->a:Ljava/io/Serializable;

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/io/s;-><init>(Ljava/io/IOException;Ljava/io/Serializable;)V

    throw v0
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/output/r;->a:Ljava/io/Serializable;

    invoke-static {p1, v0}, Lorg/apache/commons/io/s;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/output/r;->a:Ljava/io/Serializable;

    invoke-static {p1, v0}, Lorg/apache/commons/io/s;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
