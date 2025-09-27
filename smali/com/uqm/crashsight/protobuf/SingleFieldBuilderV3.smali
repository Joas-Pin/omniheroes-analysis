.class public Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/protobuf/AbstractMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/uqm/crashsight/protobuf/AbstractMessage;",
        "BType:",
        "Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;",
        "IType::",
        "Lcom/uqm/crashsight/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uqm/crashsight/protobuf/AbstractMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private a:Lcom/uqm/crashsight/protobuf/AbstractMessage$BuilderParent;

.field private b:Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private c:Lcom/uqm/crashsight/protobuf/AbstractMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/uqm/crashsight/protobuf/AbstractMessage;Lcom/uqm/crashsight/protobuf/AbstractMessage$BuilderParent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/uqm/crashsight/protobuf/AbstractMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/Internal;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/AbstractMessage;

    iput-object p1, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->c:Lcom/uqm/crashsight/protobuf/AbstractMessage;

    iput-object p2, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->a:Lcom/uqm/crashsight/protobuf/AbstractMessage$BuilderParent;

    iput-boolean p3, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->d:Z

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->b:Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->c:Lcom/uqm/crashsight/protobuf/AbstractMessage;

    :cond_0
    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->a:Lcom/uqm/crashsight/protobuf/AbstractMessage$BuilderParent;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/AbstractMessage$BuilderParent;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uqm/crashsight/protobuf/AbstractMessage;)Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->b:Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->c:Lcom/uqm/crashsight/protobuf/AbstractMessage;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/AbstractMessage;->r()Lcom/uqm/crashsight/protobuf/Message;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->c:Lcom/uqm/crashsight/protobuf/AbstractMessage;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->d()Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->a(Lcom/uqm/crashsight/protobuf/Message;)Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    :goto_0
    invoke-direct {p0}, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->f()V

    return-object p0
.end method

.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->f()V

    return-void
.end method

.method public final b()Lcom/uqm/crashsight/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->c:Lcom/uqm/crashsight/protobuf/AbstractMessage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->b:Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->g()Lcom/uqm/crashsight/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->c:Lcom/uqm/crashsight/protobuf/AbstractMessage;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->c:Lcom/uqm/crashsight/protobuf/AbstractMessage;

    return-object v0
.end method

.method public final c()Lcom/uqm/crashsight/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->d:Z

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->c:Lcom/uqm/crashsight/protobuf/AbstractMessage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->b:Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->g()Lcom/uqm/crashsight/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->c:Lcom/uqm/crashsight/protobuf/AbstractMessage;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->c:Lcom/uqm/crashsight/protobuf/AbstractMessage;

    return-object v0
.end method

.method public final d()Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->b:Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->c:Lcom/uqm/crashsight/protobuf/AbstractMessage;

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/protobuf/AbstractMessage;->a(Lcom/uqm/crashsight/protobuf/AbstractMessage$BuilderParent;)Lcom/uqm/crashsight/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->b:Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->c:Lcom/uqm/crashsight/protobuf/AbstractMessage;

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->a(Lcom/uqm/crashsight/protobuf/Message;)Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->b:Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;->a_()V

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->b:Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    return-object v0
.end method

.method public final e()Lcom/uqm/crashsight/protobuf/MessageOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->b:Lcom/uqm/crashsight/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/SingleFieldBuilderV3;->c:Lcom/uqm/crashsight/protobuf/AbstractMessage;

    return-object v0
.end method
