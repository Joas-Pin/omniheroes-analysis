.class public Lcom/smwl/base/bean/LanguageInfoBean$LanguageBaseBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/bean/LanguageInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanguageBaseBean"
.end annotation


# instance fields
.field public chineseName:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public isFirst:Z

.field public isLast:Z

.field public language:I

.field public localName:Ljava/lang/String;

.field public realName:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
