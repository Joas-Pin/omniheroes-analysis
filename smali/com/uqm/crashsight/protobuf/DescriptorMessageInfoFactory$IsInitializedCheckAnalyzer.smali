.class Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;
.super Ljava/lang/Object;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsInitializedCheckAnalyzer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;,
        Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;",
            "Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->b:I

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->c:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->d:Ljava/util/Map;

    return-void
.end method

.method private b(Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;)Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
    .locals 8

    new-instance v0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    iget v1, p0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->b:I

    invoke-direct {v0, p1, v1}, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;-><init>(Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;I)V

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->f()Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->w()Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->w()Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->b(Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;)Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    move-result-object v1

    iget v2, v0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    iget v1, v1, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->d:Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    if-nez v1, :cond_0

    iget v1, v0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    iget v2, v2, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    goto :goto_0

    :cond_2
    iget p1, v0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->b:I

    iget v1, v0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    if-ne p1, v1, :cond_9

    new-instance p1, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;-><init>(B)V

    :goto_1
    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    iput-object p1, v2, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->d:Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    iget-object v3, p1, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->a:Ljava/util/List;

    iget-object v4, v2, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->a:Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    invoke-virtual {v3}, Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;->i()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    :goto_2
    move v1, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v4}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->f()Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v6

    sget-object v7, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v6, v7, :cond_6

    iget-object v6, p0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->d:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->w()Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    iget-object v6, v4, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->d:Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    if-eq v6, p1, :cond_6

    iget-object v4, v4, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->d:Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    iget-boolean v4, v4, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->b:Z

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    iput-boolean v1, p1, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->b:Z

    iget-object v1, p1, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    iget-object v3, p0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->a:Ljava/util/Map;

    iget-boolean v4, p1, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;)Z
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit p0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->b(Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;)Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    move-result-object p1

    iget-object p1, p1, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->d:Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    iget-boolean p1, p1, Lcom/uqm/crashsight/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
