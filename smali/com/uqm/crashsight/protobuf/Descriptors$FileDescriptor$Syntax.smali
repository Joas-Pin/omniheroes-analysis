.class public final enum Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;
.super Ljava/lang/Enum;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Syntax"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

.field public static final enum b:Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

.field private static enum c:Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

.field private static final synthetic e:[Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    const-string v1, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;->c:Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    new-instance v0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    const-string v1, "proto2"

    const-string v2, "PROTO2"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    new-instance v1, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    const-string v2, "proto3"

    const-string v5, "PROTO3"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v6, v2}, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;->b:Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    sget-object v5, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;->c:Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    aput-object v5, v2, v3

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    sput-object v2, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;->e:[Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 1

    const-class v0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object p0
.end method

.method public static values()[Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;->e:[Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-virtual {v0}, [Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object v0
.end method
