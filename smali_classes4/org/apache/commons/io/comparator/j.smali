.class public Lorg/apache/commons/io/comparator/j;
.super Lorg/apache/commons/io/comparator/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:J = -0x10accd75cb93ea7eL

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


# instance fields
.field private final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/io/comparator/j;

    invoke-direct {v0}, Lorg/apache/commons/io/comparator/j;-><init>()V

    sput-object v0, Lorg/apache/commons/io/comparator/j;->c:Ljava/util/Comparator;

    new-instance v1, Lorg/apache/commons/io/comparator/i;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/comparator/i;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lorg/apache/commons/io/comparator/j;->d:Ljava/util/Comparator;

    new-instance v0, Lorg/apache/commons/io/comparator/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/io/comparator/j;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/io/comparator/j;->e:Ljava/util/Comparator;

    new-instance v1, Lorg/apache/commons/io/comparator/i;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/comparator/i;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lorg/apache/commons/io/comparator/j;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/io/comparator/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/io/comparator/j;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/comparator/a;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/io/comparator/j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/io/comparator/j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/io/k;->x(Ljava/io/File;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lorg/apache/commons/io/comparator/j;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lorg/apache/commons/io/k;->x(Ljava/io/File;)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    move-wide p1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    :goto_1
    sub-long/2addr v3, p1

    cmp-long p1, v3, v1

    if-gez p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    if-lez p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
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

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/comparator/j;->a(Ljava/io/File;Ljava/io/File;)I

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

    const-string v1, "[sumDirectoryContents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/commons/io/comparator/j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
