.class public Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;
.super Lcom/uqm/crashsight/protobuf/ExtensionLite;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/uqm/crashsight/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uqm/crashsight/protobuf/ExtensionLite<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;

.field private b:Lcom/uqm/crashsight/protobuf/MessageLite;


# direct methods
.method constructor <init>(Lcom/uqm/crashsight/protobuf/MessageLite;Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/MessageLite;Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/uqm/crashsight/protobuf/MessageLite;",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/uqm/crashsight/protobuf/ExtensionLite;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;->i()Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;

    move-result-object p1

    sget-object p2, Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;->k:Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Lcom/uqm/crashsight/protobuf/MessageLite;

    iput-object p4, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;->e()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/uqm/crashsight/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Lcom/uqm/crashsight/protobuf/MessageLite;

    return-object v0
.end method

.method public final d()Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;->i()Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v0, v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Z

    return v0
.end method
