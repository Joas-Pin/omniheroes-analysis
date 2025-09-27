.class final Lorg/apache/commons/io/serialization/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/io/serialization/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/serialization/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/serialization/e;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/commons/io/l;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
