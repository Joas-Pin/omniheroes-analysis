.class public Lcom/u8/sdk/permission/U8PermissionInfo;
.super Ljava/lang/Object;
.source "U8PermissionInfo.java"


# static fields
.field public static final STATE_DENIED:I = 0x2

.field public static final STATE_PERMITTED:I = 0x1


# instance fields
.field private cname:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private group:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private state:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->cname:Ljava/lang/String;

    iput-object p3, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->group:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->desc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->cname:Ljava/lang/String;

    iput-object p3, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->group:Ljava/lang/String;

    iput-object p4, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->cname:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->state:Z

    return v0
.end method

.method public setCname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->cname:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->desc:Ljava/lang/String;

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->group:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/u8/sdk/permission/U8PermissionInfo;->state:Z

    return-void
.end method
