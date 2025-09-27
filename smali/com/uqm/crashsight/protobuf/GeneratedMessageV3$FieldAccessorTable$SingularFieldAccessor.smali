.class Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingularFieldAccessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;,
        Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

.field private c:Z

.field private d:Z

.field private e:Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;


# direct methods
.method constructor <init>(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->u()Lcom/uqm/crashsight/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->c:Z

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->d()Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable;->a(Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->f()Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v3, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->d:Z

    new-instance v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;

    iget-boolean v7, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->c:Z

    iget-boolean v8, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->d:Z

    move-object v2, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->b:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    iget-object p1, v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->a:Ljava/lang/Class;

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->e:Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    return-void
.end method


# virtual methods
.method public a()Lcom/uqm/crashsight/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->e:Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->e:Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->e:Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->e:Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->b(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;)I

    move-result p1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->b:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->b:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->e:Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->c(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->e:Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->b(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;)I

    move-result p1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->b:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->b:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->e:Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->c(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;)Z

    move-result p1

    return p1
.end method
