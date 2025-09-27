.class public Lorg/apache/commons/io/filefilter/h;
.super Lorg/apache/commons/io/filefilter/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = -0x4772370ad9ffe7a4L

.field public static final b:Lorg/apache/commons/io/filefilter/n;

.field public static final c:Lorg/apache/commons/io/filefilter/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/filefilter/h;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/h;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/h;->b:Lorg/apache/commons/io/filefilter/n;

    sput-object v0, Lorg/apache/commons/io/filefilter/h;->c:Lorg/apache/commons/io/filefilter/n;

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

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
