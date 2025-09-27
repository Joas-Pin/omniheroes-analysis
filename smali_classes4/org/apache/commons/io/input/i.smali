.class public Lorg/apache/commons/io/input/i;
.super Lorg/apache/commons/io/input/o;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/o;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/j;

    invoke-direct {v0}, Lorg/apache/commons/io/input/j;-><init>()V

    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    return-void
.end method
