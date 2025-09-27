.class public Lorg/apache/commons/io/input/j;
.super Ljava/io/InputStream;


# static fields
.field public static final a:Lorg/apache/commons/io/input/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/j;

    invoke-direct {v0}, Lorg/apache/commons/io/input/j;-><init>()V

    sput-object v0, Lorg/apache/commons/io/input/j;->a:Lorg/apache/commons/io/input/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
