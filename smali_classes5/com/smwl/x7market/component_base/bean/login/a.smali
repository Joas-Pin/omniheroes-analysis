.class public Lcom/smwl/x7market/component_base/bean/login/a;
.super Ljava/lang/Object;


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"loginType\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smwl/x7market/component_base/bean/login/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\",\"userName\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smwl/x7market/component_base/bean/login/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"token\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smwl/x7market/component_base/bean/login/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smwl/x7market/component_base/bean/login/a;

    invoke-direct {v0}, Lcom/smwl/x7market/component_base/bean/login/a;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/smwl/x7market/component_base/bean/login/a;->a:I

    iput-object p0, v0, Lcom/smwl/x7market/component_base/bean/login/a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/smwl/x7market/component_base/bean/login/a;->d:Ljava/lang/String;

    invoke-direct {v0}, Lcom/smwl/x7market/component_base/bean/login/a;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smwl/x7market/component_base/bean/login/a;

    invoke-direct {v0}, Lcom/smwl/x7market/component_base/bean/login/a;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/smwl/x7market/component_base/bean/login/a;->a:I

    iput-object p0, v0, Lcom/smwl/x7market/component_base/bean/login/a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/smwl/x7market/component_base/bean/login/a;->b:Ljava/lang/String;

    invoke-direct {v0}, Lcom/smwl/x7market/component_base/bean/login/a;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method
