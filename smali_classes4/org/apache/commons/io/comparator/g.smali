.class public Lorg/apache/commons/io/comparator/g;
.super Lorg/apache/commons/io/comparator/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:J = 0x748b80fbf5fc5f66L

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lorg/apache/commons/io/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/io/comparator/g;

    invoke-direct {v0}, Lorg/apache/commons/io/comparator/g;-><init>()V

    sput-object v0, Lorg/apache/commons/io/comparator/g;->c:Ljava/util/Comparator;

    new-instance v1, Lorg/apache/commons/io/comparator/i;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/comparator/i;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lorg/apache/commons/io/comparator/g;->d:Ljava/util/Comparator;

    new-instance v0, Lorg/apache/commons/io/comparator/g;

    sget-object v1, Lorg/apache/commons/io/n;->d:Lorg/apache/commons/io/n;

    invoke-direct {v0, v1}, Lorg/apache/commons/io/comparator/g;-><init>(Lorg/apache/commons/io/n;)V

    sput-object v0, Lorg/apache/commons/io/comparator/g;->e:Ljava/util/Comparator;

    new-instance v1, Lorg/apache/commons/io/comparator/i;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/comparator/i;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lorg/apache/commons/io/comparator/g;->f:Ljava/util/Comparator;

    new-instance v0, Lorg/apache/commons/io/comparator/g;

    sget-object v1, Lorg/apache/commons/io/n;->e:Lorg/apache/commons/io/n;

    invoke-direct {v0, v1}, Lorg/apache/commons/io/comparator/g;-><init>(Lorg/apache/commons/io/n;)V

    sput-object v0, Lorg/apache/commons/io/comparator/g;->g:Ljava/util/Comparator;

    new-instance v1, Lorg/apache/commons/io/comparator/i;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/comparator/i;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lorg/apache/commons/io/comparator/g;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/io/comparator/a;-><init>()V

    sget-object v0, Lorg/apache/commons/io/n;->c:Lorg/apache/commons/io/n;

    iput-object v0, p0, Lorg/apache/commons/io/comparator/g;->a:Lorg/apache/commons/io/n;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/n;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/comparator/a;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/commons/io/n;->c:Lorg/apache/commons/io/n;

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/io/comparator/g;->a:Lorg/apache/commons/io/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/comparator/g;->a:Lorg/apache/commons/io/n;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/io/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

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

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/comparator/g;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/apache/commons/io/comparator/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[caseSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/io/comparator/g;->a:Lorg/apache/commons/io/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
