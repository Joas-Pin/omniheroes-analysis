.class public Lorg/apache/commons/io/filefilter/d;
.super Lorg/apache/commons/io/filefilter/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x2c214a929094a84dL

.field public static final b:Lorg/apache/commons/io/filefilter/n;

.field public static final c:Lorg/apache/commons/io/filefilter/n;

.field public static final d:Lorg/apache/commons/io/filefilter/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/commons/io/filefilter/d;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/d;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/d;->b:Lorg/apache/commons/io/filefilter/n;

    new-instance v1, Lorg/apache/commons/io/filefilter/q;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/filefilter/q;-><init>(Lorg/apache/commons/io/filefilter/n;)V

    sput-object v1, Lorg/apache/commons/io/filefilter/d;->c:Lorg/apache/commons/io/filefilter/n;

    new-instance v1, Lorg/apache/commons/io/filefilter/c;

    sget-object v2, Lorg/apache/commons/io/filefilter/e;->c:Lorg/apache/commons/io/filefilter/n;

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/io/filefilter/c;-><init>(Lorg/apache/commons/io/filefilter/n;Lorg/apache/commons/io/filefilter/n;)V

    sput-object v1, Lorg/apache/commons/io/filefilter/d;->d:Lorg/apache/commons/io/filefilter/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    return p1
.end method
