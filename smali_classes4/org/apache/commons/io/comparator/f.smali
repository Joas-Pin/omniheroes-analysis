.class public Lorg/apache/commons/io/comparator/f;
.super Lorg/apache/commons/io/comparator/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x664f33bd9682141eL

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/io/comparator/f;

    invoke-direct {v0}, Lorg/apache/commons/io/comparator/f;-><init>()V

    sput-object v0, Lorg/apache/commons/io/comparator/f;->b:Ljava/util/Comparator;

    new-instance v1, Lorg/apache/commons/io/comparator/i;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/comparator/i;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lorg/apache/commons/io/comparator/f;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/comparator/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/commons/io/comparator/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/commons/io/comparator/a;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/comparator/f;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/io/comparator/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
