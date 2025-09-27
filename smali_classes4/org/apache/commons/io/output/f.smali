.class public Lorg/apache/commons/io/output/f;
.super Lorg/apache/commons/io/output/o;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/o;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/output/g;

    invoke-direct {v0}, Lorg/apache/commons/io/output/g;-><init>()V

    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method
