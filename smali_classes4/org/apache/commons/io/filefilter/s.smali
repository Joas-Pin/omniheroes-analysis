.class public Lorg/apache/commons/io/filefilter/s;
.super Lorg/apache/commons/io/filefilter/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x766e7e820512437bL


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lorg/apache/commons/io/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/apache/commons/io/n;->c:Lorg/apache/commons/io/n;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/s;-><init>(Ljava/lang/String;Lorg/apache/commons/io/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/io/n;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/apache/commons/io/filefilter/s;->a:[Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/commons/io/n;->c:Lorg/apache/commons/io/n;

    :cond_0
    iput-object p2, p0, Lorg/apache/commons/io/filefilter/s;->b:Lorg/apache/commons/io/n;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The prefix must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/io/n;->c:Lorg/apache/commons/io/n;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/s;-><init>(Ljava/util/List;Lorg/apache/commons/io/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/apache/commons/io/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/commons/io/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/s;->a:[Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/commons/io/n;->c:Lorg/apache/commons/io/n;

    :cond_0
    iput-object p2, p0, Lorg/apache/commons/io/filefilter/s;->b:Lorg/apache/commons/io/n;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The list of prefixes must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/apache/commons/io/n;->c:Lorg/apache/commons/io/n;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/s;-><init>([Ljava/lang/String;Lorg/apache/commons/io/n;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/apache/commons/io/n;)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    if-eqz p1, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/io/filefilter/s;->a:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/commons/io/n;->c:Lorg/apache/commons/io/n;

    :cond_0
    iput-object p2, p0, Lorg/apache/commons/io/filefilter/s;->b:Lorg/apache/commons/io/n;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The array of prefixes must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/io/filefilter/s;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lorg/apache/commons/io/filefilter/s;->b:Lorg/apache/commons/io/n;

    invoke-virtual {v5, p1, v4}, Lorg/apache/commons/io/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    iget-object p1, p0, Lorg/apache/commons/io/filefilter/s;->a:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lorg/apache/commons/io/filefilter/s;->b:Lorg/apache/commons/io/n;

    invoke-virtual {v4, p2, v3}, Lorg/apache/commons/io/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/apache/commons/io/filefilter/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/io/filefilter/s;->a:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/io/filefilter/s;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/io/filefilter/s;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
