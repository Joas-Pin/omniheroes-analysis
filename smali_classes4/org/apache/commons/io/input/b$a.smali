.class final Lorg/apache/commons/io/input/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/io/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/io/a;Lorg/apache/commons/io/a;)I
    .locals 0

    invoke-virtual {p1}, Lorg/apache/commons/io/a;->c()I

    move-result p1

    invoke-virtual {p2}, Lorg/apache/commons/io/a;->c()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/io/a;

    check-cast p2, Lorg/apache/commons/io/a;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/input/b$a;->a(Lorg/apache/commons/io/a;Lorg/apache/commons/io/a;)I

    move-result p1

    return p1
.end method
