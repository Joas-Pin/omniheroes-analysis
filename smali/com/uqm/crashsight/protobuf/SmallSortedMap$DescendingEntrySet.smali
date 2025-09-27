.class Lcom/uqm/crashsight/protobuf/SmallSortedMap$DescendingEntrySet;
.super Lcom/uqm/crashsight/protobuf/SmallSortedMap$EntrySet;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DescendingEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/SmallSortedMap<",
        "TK;TV;>.EntrySet;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/uqm/crashsight/protobuf/SmallSortedMap;


# direct methods
.method private constructor <init>(Lcom/uqm/crashsight/protobuf/SmallSortedMap;)V
    .locals 1

    iput-object p1, p0, Lcom/uqm/crashsight/protobuf/SmallSortedMap$DescendingEntrySet;->a:Lcom/uqm/crashsight/protobuf/SmallSortedMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/uqm/crashsight/protobuf/SmallSortedMap;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uqm/crashsight/protobuf/SmallSortedMap;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Lcom/uqm/crashsight/protobuf/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/uqm/crashsight/protobuf/SmallSortedMap$DescendingEntryIterator;

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/SmallSortedMap$DescendingEntrySet;->a:Lcom/uqm/crashsight/protobuf/SmallSortedMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uqm/crashsight/protobuf/SmallSortedMap$DescendingEntryIterator;-><init>(Lcom/uqm/crashsight/protobuf/SmallSortedMap;B)V

    return-object v0
.end method
