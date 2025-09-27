.class public Lcom/smwl/base/bean/AutoLoginDataBean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public avatar:Ljava/lang/String;

.field public jwt:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/base/bean/AutoLoginDataBean;->jwt:Ljava/lang/String;

    iput-object p2, p0, Lcom/smwl/base/bean/AutoLoginDataBean;->userName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/base/bean/AutoLoginDataBean;->jwt:Ljava/lang/String;

    iput-object p2, p0, Lcom/smwl/base/bean/AutoLoginDataBean;->userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/smwl/base/bean/AutoLoginDataBean;->avatar:Ljava/lang/String;

    return-void
.end method
