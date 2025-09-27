.class public final enum Lcom/smwl/base/bean/ApiCategoryEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smwl/base/bean/ApiCategoryEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smwl/base/bean/ApiCategoryEnum;

.field public static final enum CORE_RESOURCE_API:Lcom/smwl/base/bean/ApiCategoryEnum;

.field public static final enum DATA_REPORTING_API:Lcom/smwl/base/bean/ApiCategoryEnum;

.field public static final enum GENERAL_BUSINESS_GLOBAL:Lcom/smwl/base/bean/ApiCategoryEnum;

.field public static final enum POLLING_SCENARIO_API:Lcom/smwl/base/bean/ApiCategoryEnum;

.field public static final enum SEARCH_API:Lcom/smwl/base/bean/ApiCategoryEnum;

.field public static final enum SPECIAL_API:Lcom/smwl/base/bean/ApiCategoryEnum;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/smwl/base/bean/ApiCategoryEnum;

    const-string v1, "GENERAL_BUSINESS_GLOBAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\u5e38\u89c4\u4e1a\u52a1\u63a5\u53e3\uff08\u5168\u5c40\uff09"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smwl/base/bean/ApiCategoryEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/smwl/base/bean/ApiCategoryEnum;->GENERAL_BUSINESS_GLOBAL:Lcom/smwl/base/bean/ApiCategoryEnum;

    new-instance v1, Lcom/smwl/base/bean/ApiCategoryEnum;

    const-string v4, "SEARCH_API"

    const/4 v5, 0x2

    const-string v6, "\u641c\u7d22\u7c7b\u63a5\u53e3"

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/smwl/base/bean/ApiCategoryEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/smwl/base/bean/ApiCategoryEnum;->SEARCH_API:Lcom/smwl/base/bean/ApiCategoryEnum;

    new-instance v4, Lcom/smwl/base/bean/ApiCategoryEnum;

    const-string v6, "DATA_REPORTING_API"

    const/4 v7, 0x3

    const-string v8, "\u6570\u636e\u4e0a\u62a5\u63a5\u53e3"

    invoke-direct {v4, v6, v5, v7, v8}, Lcom/smwl/base/bean/ApiCategoryEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/smwl/base/bean/ApiCategoryEnum;->DATA_REPORTING_API:Lcom/smwl/base/bean/ApiCategoryEnum;

    new-instance v6, Lcom/smwl/base/bean/ApiCategoryEnum;

    const-string v8, "POLLING_SCENARIO_API"

    const/4 v9, 0x4

    const-string v10, "\u8f6e\u8be2\u573a\u666f\u63a5\u53e3"

    invoke-direct {v6, v8, v7, v9, v10}, Lcom/smwl/base/bean/ApiCategoryEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/smwl/base/bean/ApiCategoryEnum;->POLLING_SCENARIO_API:Lcom/smwl/base/bean/ApiCategoryEnum;

    new-instance v8, Lcom/smwl/base/bean/ApiCategoryEnum;

    const-string v10, "CORE_RESOURCE_API"

    const/4 v11, 0x5

    const-string v12, "\u6838\u5fc3\u8d44\u6e90\u63a5\u53e3"

    invoke-direct {v8, v10, v9, v11, v12}, Lcom/smwl/base/bean/ApiCategoryEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/smwl/base/bean/ApiCategoryEnum;->CORE_RESOURCE_API:Lcom/smwl/base/bean/ApiCategoryEnum;

    new-instance v10, Lcom/smwl/base/bean/ApiCategoryEnum;

    const-string v12, "SPECIAL_API"

    const/4 v13, 0x6

    const-string v14, "\u7279\u6b8a\u63a5\u53e3"

    invoke-direct {v10, v12, v11, v13, v14}, Lcom/smwl/base/bean/ApiCategoryEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/smwl/base/bean/ApiCategoryEnum;->SPECIAL_API:Lcom/smwl/base/bean/ApiCategoryEnum;

    new-array v12, v13, [Lcom/smwl/base/bean/ApiCategoryEnum;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/smwl/base/bean/ApiCategoryEnum;->$VALUES:[Lcom/smwl/base/bean/ApiCategoryEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/smwl/base/bean/ApiCategoryEnum;->code:I

    iput-object p4, p0, Lcom/smwl/base/bean/ApiCategoryEnum;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smwl/base/bean/ApiCategoryEnum;
    .locals 1

    const-class v0, Lcom/smwl/base/bean/ApiCategoryEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smwl/base/bean/ApiCategoryEnum;

    return-object p0
.end method

.method public static values()[Lcom/smwl/base/bean/ApiCategoryEnum;
    .locals 1

    sget-object v0, Lcom/smwl/base/bean/ApiCategoryEnum;->$VALUES:[Lcom/smwl/base/bean/ApiCategoryEnum;

    invoke-virtual {v0}, [Lcom/smwl/base/bean/ApiCategoryEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smwl/base/bean/ApiCategoryEnum;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/smwl/base/bean/ApiCategoryEnum;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/bean/ApiCategoryEnum;->description:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/smwl/base/bean/ApiCategoryEnum;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smwl/base/bean/ApiCategoryEnum;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
