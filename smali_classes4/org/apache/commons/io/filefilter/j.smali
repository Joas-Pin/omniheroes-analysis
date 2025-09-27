.class public Lorg/apache/commons/io/filefilter/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/io/filefilter/n;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x562f51300a5686f8L

.field public static final b:Lorg/apache/commons/io/filefilter/n;

.field public static final c:Lorg/apache/commons/io/filefilter/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/filefilter/j;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/j;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/j;->b:Lorg/apache/commons/io/filefilter/n;

    sput-object v0, Lorg/apache/commons/io/filefilter/j;->c:Lorg/apache/commons/io/filefilter/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
