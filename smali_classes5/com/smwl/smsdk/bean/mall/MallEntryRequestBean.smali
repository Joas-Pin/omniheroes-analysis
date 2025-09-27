.class public Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final GUID_IS_NULL:Ljava/lang/String; = "MallEntryRequestBean  guid is null"

.field public static final MALL_ENTRY_DETECT_PASS:Ljava/lang/String; = "MallEntryRequestBean is right"

.field public static final MALL_ENTRY_GUID_ERROR:Ljava/lang/String; = "guid is not match"

.field public static final OBJECT_IS_NULL:Ljava/lang/String; = "MallEntryRequestBean is null"

.field public static final ROLE_CE_IS_NULL:Ljava/lang/String; = "MallEntryRequestBean roleCE is null"

.field public static final ROLE_ID_IS_NULL:Ljava/lang/String; = "MallEntryRequestBean roleId is null"

.field public static final ROLE_LEVEL_IS_NULL:Ljava/lang/String; = "MallEntryRequestBean  roleLevel is null"

.field public static final ROLE_NAME_IS_NULL:Ljava/lang/String; = "MallEntryRequestBean roleName is null"

.field public static final ROLE_RECHARGE_AMOUNT_IS_NOT_RIGHT:Ljava/lang/String; = "Incorrect MallEntryRequestBean roleRechargeAmount type"

.field public static final ROLE_RECHARGE_AMOUNT_IS_NULL:Ljava/lang/String; = "MallEntryRequestBean roleRechargeAmount is null"

.field public static final ROLE_STAGE_IS_NULL:Ljava/lang/String; = "MallEntryRequestBean roleStage is null"

.field public static final SERVER_ID_IS_NULL:Ljava/lang/String; = "MallEntryRequestBean serverID is null"

.field public static final SERVER_NAME_IS_NULL:Ljava/lang/String; = "MallEntryRequestBean serverName is null"


# instance fields
.field public guid:Ljava/lang/String;

.field public roleCE:Ljava/lang/String;

.field public roleId:Ljava/lang/String;

.field public roleLevel:Ljava/lang/String;

.field public roleName:Ljava/lang/String;

.field public roleRechargeAmount:Ljava/lang/String;

.field public roleStage:Ljava/lang/String;

.field public serverId:Ljava/lang/String;

.field public serverName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectObject(Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;)Ljava/lang/String;
    .locals 5

    const-string v0, "Incorrect MallEntryRequestBean roleRechargeAmount type"

    if-nez p0, :cond_0

    const-string p0, "MallEntryRequestBean is null"

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->guid:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->isExitEmptyParameter([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "MallEntryRequestBean  guid is null"

    return-object p0

    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->roleId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->isExitEmptyParameter([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "MallEntryRequestBean roleId is null"

    return-object p0

    :cond_2
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->roleName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->isExitEmptyParameter([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "MallEntryRequestBean roleName is null"

    return-object p0

    :cond_3
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->serverId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->isExitEmptyParameter([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "MallEntryRequestBean serverID is null"

    return-object p0

    :cond_4
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->serverName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->isExitEmptyParameter([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "MallEntryRequestBean serverName is null"

    return-object p0

    :cond_5
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->roleLevel:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->isExitEmptyParameter([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p0, "MallEntryRequestBean  roleLevel is null"

    return-object p0

    :cond_6
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->roleCE:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->isExitEmptyParameter([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p0, "MallEntryRequestBean roleCE is null"

    return-object p0

    :cond_7
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->roleStage:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->isExitEmptyParameter([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p0, "MallEntryRequestBean roleStage is null"

    return-object p0

    :cond_8
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->roleRechargeAmount:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->isExitEmptyParameter([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string p0, "MallEntryRequestBean roleRechargeAmount is null"

    return-object p0

    :cond_9
    :try_start_0
    iget-object p0, p0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->roleRechargeAmount:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p0, v3, :cond_a

    return-object v0

    :cond_a
    const-string p0, "MallEntryRequestBean is right"

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static varargs isExitEmptyParameter([Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    if-eqz v4, :cond_2

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "NULL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v0
.end method
