.class Lcn/thinkingdata/analytics/e/b$a$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/thinkingdata/analytics/e/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcn/thinkingdata/analytics/e/b$a;


# direct methods
.method constructor <init>(Lcn/thinkingdata/analytics/e/b$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/thinkingdata/analytics/e/b$a$a;->b:Lcn/thinkingdata/analytics/e/b$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/thinkingdata/analytics/e/b$a$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v0, "[ThinkingData] Info: Enqueue data("

    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_3

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/thinkingdata/analytics/e/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcn/thinkingdata/analytics/e/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lcn/thinkingdata/analytics/e/b$a$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcn/thinkingdata/analytics/e/a;->a()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "#uuid"

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget-object v3, p0, Lcn/thinkingdata/analytics/e/b$a$a;->b:Lcn/thinkingdata/analytics/e/b$a;

    iget-object v3, v3, Lcn/thinkingdata/analytics/e/b$a;->b:Lcn/thinkingdata/analytics/e/b;

    invoke-static {v3}, Lcn/thinkingdata/analytics/e/b;->b(Lcn/thinkingdata/analytics/e/b;)Lcn/thinkingdata/analytics/e/c;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v4, p0, Lcn/thinkingdata/analytics/e/b$a$a;->b:Lcn/thinkingdata/analytics/e/b$a;

    iget-object v4, v4, Lcn/thinkingdata/analytics/e/b$a;->b:Lcn/thinkingdata/analytics/e/b;

    invoke-static {v4}, Lcn/thinkingdata/analytics/e/b;->b(Lcn/thinkingdata/analytics/e/b;)Lcn/thinkingdata/analytics/e/c;

    move-result-object v4

    sget-object v5, Lcn/thinkingdata/analytics/e/c$c;->b:Lcn/thinkingdata/analytics/e/c$c;

    invoke-virtual {v4, v2, v5, v1}, Lcn/thinkingdata/analytics/e/c;->a(Lorg/json/JSONObject;Lcn/thinkingdata/analytics/e/c$c;Ljava/lang/String;)I

    move-result v4

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-gez v4, :cond_2

    :try_start_4
    const-string v0, "ThinkingAnalytics.DataHandle"

    const-string v2, "Saving data to database failed."

    invoke-static {v0, v2}, Lcn/thinkingdata/core/utils/TDLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :cond_2
    const-string v3, "ThinkingAnalytics.DataHandle"

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcn/thinkingdata/analytics/utils/p;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "):\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/thinkingdata/core/utils/TDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p1, Lcn/thinkingdata/analytics/e/a;->i:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcn/thinkingdata/analytics/e/b$a$a;->b:Lcn/thinkingdata/analytics/e/b$a;

    invoke-static {p1, v1, v4}, Lcn/thinkingdata/analytics/e/b$a;->a(Lcn/thinkingdata/analytics/e/b$a;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception occurred while saving data to database: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThinkingAnalytics.DataHandle"

    invoke-static {v1, v0}, Lcn/thinkingdata/core/utils/TDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcn/thinkingdata/analytics/e/b$a$a;->b:Lcn/thinkingdata/analytics/e/b$a;

    iget-object v1, v1, Lcn/thinkingdata/analytics/e/b$a;->b:Lcn/thinkingdata/analytics/e/b;

    invoke-static {v1}, Lcn/thinkingdata/analytics/e/b;->a(Lcn/thinkingdata/analytics/e/b;)Lcn/thinkingdata/analytics/e/b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/thinkingdata/analytics/e/b$b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/thinkingdata/analytics/e/b$a$a;->b:Lcn/thinkingdata/analytics/e/b$a;

    invoke-static {v1}, Lcn/thinkingdata/analytics/e/b$a;->a(Lcn/thinkingdata/analytics/e/b$a;)Landroid/os/Handler;

    move-result-object v3

    monitor-enter v3

    :try_start_8
    iget-object v1, p0, Lcn/thinkingdata/analytics/e/b$a$a;->b:Lcn/thinkingdata/analytics/e/b$a;

    invoke-static {v1}, Lcn/thinkingdata/analytics/e/b$a;->a(Lcn/thinkingdata/analytics/e/b$a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, p0, Lcn/thinkingdata/analytics/e/b$a$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/b$a$a;->b:Lcn/thinkingdata/analytics/e/b$a;

    iget-object v0, v0, Lcn/thinkingdata/analytics/e/b$a;->b:Lcn/thinkingdata/analytics/e/b;

    invoke-static {v0}, Lcn/thinkingdata/analytics/e/b;->b(Lcn/thinkingdata/analytics/e/b;)Lcn/thinkingdata/analytics/e/c;

    move-result-object v0

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lcn/thinkingdata/analytics/e/b$a$a;->b:Lcn/thinkingdata/analytics/e/b$a;

    iget-object v1, v1, Lcn/thinkingdata/analytics/e/b$a;->b:Lcn/thinkingdata/analytics/e/b;

    invoke-static {v1}, Lcn/thinkingdata/analytics/e/b;->b(Lcn/thinkingdata/analytics/e/b;)Lcn/thinkingdata/analytics/e/c;

    move-result-object v1

    sget-object v2, Lcn/thinkingdata/analytics/e/c$c;->b:Lcn/thinkingdata/analytics/e/c$c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcn/thinkingdata/analytics/e/c;->a(Lcn/thinkingdata/analytics/e/c$c;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    :cond_5
    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/b$a$a;->b:Lcn/thinkingdata/analytics/e/b$a;

    iget-object v0, v0, Lcn/thinkingdata/analytics/e/b$a;->b:Lcn/thinkingdata/analytics/e/b;

    invoke-static {v0}, Lcn/thinkingdata/analytics/e/b;->a(Lcn/thinkingdata/analytics/e/b;)Lcn/thinkingdata/analytics/e/b$b;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/thinkingdata/analytics/e/b$b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/b$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void
.end method
