.class Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;


# direct methods
.method public constructor <init>(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$a;->b:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;

    iput-object p2, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$a;->b:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->a(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic lambda$9ssv5RLAmFIMtmbF5AFRV1m1bSc(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "x7spplugin"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->setIsOldVersion(Z)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$a;->b:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$a;->a:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->a(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;Landroid/content/Context;Z)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->fromJson(Ljava/lang/String;)Lcom/smwl/smsdk/bean/SpeedupConfigBean;

    move-result-object p1

    iget p2, p1, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->status:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needInitX7SpeedupPlugin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x7spplugin"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->setIsOldVersion(Z)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$a;->b:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;

    iget-object p2, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$a;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->a(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;Landroid/content/Context;Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/smwl/smsdk/app/i;->a()Lcom/smwl/smsdk/app/i;

    move-result-object p2

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$a;->b:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$a;->a:Landroid/content/Context;

    new-instance v2, Lcom/smwl/smsdk/plugin/-$$Lambda$X7SpeedUpProvider$a$9ssv5RLAmFIMtmbF5AFRV1m1bSc;

    invoke-direct {v2, p0, v1}, Lcom/smwl/smsdk/plugin/-$$Lambda$X7SpeedUpProvider$a$9ssv5RLAmFIMtmbF5AFRV1m1bSc;-><init>(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$a;Landroid/content/Context;)V

    invoke-virtual {p2, v0, p1, v2}, Lcom/smwl/smsdk/app/i;->a(Landroid/content/Context;Lcom/smwl/smsdk/bean/SpeedupConfigBean;Lcom/smwl/smsdk/app/i$c;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->setIsOldVersion(Z)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$a;->b:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;

    iget-object p2, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$a;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->a(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;Landroid/content/Context;Z)V

    :goto_1
    return-void
.end method
