.class public Lorg/apache/commons/io/filefilter/i;
.super Lorg/apache/commons/io/filefilter/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x3265672603b5b8d3L

.field public static final b:Lorg/apache/commons/io/filefilter/n;

.field public static final c:Lorg/apache/commons/io/filefilter/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/io/filefilter/i;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/i;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/i;->b:Lorg/apache/commons/io/filefilter/n;

    new-instance v1, Lorg/apache/commons/io/filefilter/q;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/filefilter/q;-><init>(Lorg/apache/commons/io/filefilter/n;)V

    sput-object v1, Lorg/apache/commons/io/filefilter/i;->c:Lorg/apache/commons/io/filefilter/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method
