.class public Lcom/smwl/smsdk/app/transform/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/smsdk/app/transform/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/smwl/smsdk/app/transform/c;->b()Lcom/smwl/smsdk/app/transform/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/app/transform/c;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/smwl/smsdk/app/transform/c;->b()Lcom/smwl/smsdk/app/transform/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smwl/smsdk/app/transform/c;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->getInstance()Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->hostCollectLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    :try_start_0
    invoke-static {}, Lcom/smwl/smsdk/app/transform/c;->b()Lcom/smwl/smsdk/app/transform/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smwl/smsdk/app/transform/c;->d()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {p3, p1, v4, v8}, Lcom/smwl/smsdk/app/transform/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dispatch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", AbstractMethodError in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TransformLifecycle"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic c(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic d(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic e(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic f(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$9FscIP2oOeYSqMf5rq3PqT8HNOY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/transform/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$9oAmoROuGNAoGVmrw8VrXUEeWxc(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$CmiqhEiepr3OGXWFV9Od_gbM41o(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smwl/smsdk/app/transform/b;->c(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$D6IaCmENfwuW9tC7eUjAsAWu6LY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/transform/b;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$ErY5EiPTsA7_eJS1Nd1zkXi29eA(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smwl/smsdk/app/transform/b;->e(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$FgCK78i2xyswwfHTLGDpo5_Qx9w(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smwl/smsdk/app/transform/b;->b(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$HmYiOyIvs-zO624hs9pPZWxLBaY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/transform/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$IegjZ5euKfP1MyI6asAEUyTHxM8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/transform/b;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$Mswz5hPKLYbfgLy9RrffXUCnGrM(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smwl/smsdk/app/transform/b;->f(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$QZkZr68V--AQrk-TIs6pqFSsfF4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/transform/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$URKBvuxfsxoqwvyyXMCcPuWpxvc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/transform/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$YXOYYRbz6A_8GLqtQgBGJXa9Qck(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/transform/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$bbhumaGoUE68Tm48txydeNZ4FGY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/transform/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$d6BIV-R95KcTIwAqXjkh2V8C778(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/transform/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$dKE-ySOeXIB0p97mtKF3OQwC5Ag(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smwl/smsdk/app/transform/b;->d(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$f9reHliTcRF_xEf8xc--hE4mhGs(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/transform/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$fl5atjk61STUG-GRtF_SQfg65Ck(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/transform/b;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$gCH-Xq7fWxtl9DznPRieLHcc3f4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/transform/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$n1HAaZ4TlJNV1PVtHaHo78eViA8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/transform/b;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$rPhECOPC0v6MgfacIMX44mHvxhg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/transform/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic lambda$zaLfmQh3z7tX2bvCYtGaB4ecMd4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/transform/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private static synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$9oAmoROuGNAoGVmrw8VrXUEeWxc;

    invoke-direct {v0, p2}, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$9oAmoROuGNAoGVmrw8VrXUEeWxc;-><init>(Landroid/os/Bundle;)V

    const-string p2, "onActivityCreated"

    invoke-direct {p0, p1, p2, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$rPhECOPC0v6MgfacIMX44mHvxhg;->INSTANCE:Lcom/smwl/smsdk/app/transform/-$$Lambda$b$rPhECOPC0v6MgfacIMX44mHvxhg;

    const-string v1, "onActivityDestroyed"

    invoke-direct {p0, p1, v1, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$QZkZr68V--AQrk-TIs6pqFSsfF4;->INSTANCE:Lcom/smwl/smsdk/app/transform/-$$Lambda$b$QZkZr68V--AQrk-TIs6pqFSsfF4;

    const-string v1, "onActivityPaused"

    invoke-direct {p0, p1, v1, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$FgCK78i2xyswwfHTLGDpo5_Qx9w;

    invoke-direct {v0, p2}, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$FgCK78i2xyswwfHTLGDpo5_Qx9w;-><init>(Landroid/os/Bundle;)V

    const-string p2, "onActivityPostCreated"

    invoke-direct {p0, p1, p2, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$bbhumaGoUE68Tm48txydeNZ4FGY;->INSTANCE:Lcom/smwl/smsdk/app/transform/-$$Lambda$b$bbhumaGoUE68Tm48txydeNZ4FGY;

    const-string v1, "onActivityPostDestroyed"

    invoke-direct {p0, p1, v1, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$gCH-Xq7fWxtl9DznPRieLHcc3f4;->INSTANCE:Lcom/smwl/smsdk/app/transform/-$$Lambda$b$gCH-Xq7fWxtl9DznPRieLHcc3f4;

    const-string v1, "onActivityPostPaused"

    invoke-direct {p0, p1, v1, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$d6BIV-R95KcTIwAqXjkh2V8C778;->INSTANCE:Lcom/smwl/smsdk/app/transform/-$$Lambda$b$d6BIV-R95KcTIwAqXjkh2V8C778;

    const-string v1, "onActivityPostResumed"

    invoke-direct {p0, p1, v1, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$CmiqhEiepr3OGXWFV9Od_gbM41o;

    invoke-direct {v0, p2}, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$CmiqhEiepr3OGXWFV9Od_gbM41o;-><init>(Landroid/os/Bundle;)V

    const-string p2, "onActivityPostSaveInstanceState"

    invoke-direct {p0, p1, p2, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$URKBvuxfsxoqwvyyXMCcPuWpxvc;->INSTANCE:Lcom/smwl/smsdk/app/transform/-$$Lambda$b$URKBvuxfsxoqwvyyXMCcPuWpxvc;

    const-string v1, "onActivityPostStarted"

    invoke-direct {p0, p1, v1, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$fl5atjk61STUG-GRtF_SQfg65Ck;->INSTANCE:Lcom/smwl/smsdk/app/transform/-$$Lambda$b$fl5atjk61STUG-GRtF_SQfg65Ck;

    const-string v1, "onActivityPostStopped"

    invoke-direct {p0, p1, v1, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$dKE-ySOeXIB0p97mtKF3OQwC5Ag;

    invoke-direct {v0, p2}, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$dKE-ySOeXIB0p97mtKF3OQwC5Ag;-><init>(Landroid/os/Bundle;)V

    const-string p2, "onActivityPreCreated"

    invoke-direct {p0, p1, p2, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$HmYiOyIvs-zO624hs9pPZWxLBaY;->INSTANCE:Lcom/smwl/smsdk/app/transform/-$$Lambda$b$HmYiOyIvs-zO624hs9pPZWxLBaY;

    const-string v1, "onActivityPreDestroyed"

    invoke-direct {p0, p1, v1, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$YXOYYRbz6A_8GLqtQgBGJXa9Qck;->INSTANCE:Lcom/smwl/smsdk/app/transform/-$$Lambda$b$YXOYYRbz6A_8GLqtQgBGJXa9Qck;

    const-string v1, "onActivityPrePaused"

    invoke-direct {p0, p1, v1, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$zaLfmQh3z7tX2bvCYtGaB4ecMd4;->INSTANCE:Lcom/smwl/smsdk/app/transform/-$$Lambda$b$zaLfmQh3z7tX2bvCYtGaB4ecMd4;

    const-string v1, "onActivityPreResumed"

    invoke-direct {p0, p1, v1, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$ErY5EiPTsA7_eJS1Nd1zkXi29eA;

    invoke-direct {v0, p2}, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$ErY5EiPTsA7_eJS1Nd1zkXi29eA;-><init>(Landroid/os/Bundle;)V

    const-string p2, "onActivityPreSaveInstanceState"

    invoke-direct {p0, p1, p2, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$f9reHliTcRF_xEf8xc--hE4mhGs;->INSTANCE:Lcom/smwl/smsdk/app/transform/-$$Lambda$b$f9reHliTcRF_xEf8xc--hE4mhGs;

    const-string v1, "onActivityPreStarted"

    invoke-direct {p0, p1, v1, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$9FscIP2oOeYSqMf5rq3PqT8HNOY;->INSTANCE:Lcom/smwl/smsdk/app/transform/-$$Lambda$b$9FscIP2oOeYSqMf5rq3PqT8HNOY;

    const-string v1, "onActivityPreStopped"

    invoke-direct {p0, p1, v1, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/smwl/smsdk/app/transform/c;->b()Lcom/smwl/smsdk/app/transform/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smwl/smsdk/app/transform/c;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$IegjZ5euKfP1MyI6asAEUyTHxM8;->INSTANCE:Lcom/smwl/smsdk/app/transform/-$$Lambda$b$IegjZ5euKfP1MyI6asAEUyTHxM8;

    const-string v1, "onActivityResumed"

    invoke-direct {p0, p1, v1, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$Mswz5hPKLYbfgLy9RrffXUCnGrM;

    invoke-direct {v0, p2}, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$Mswz5hPKLYbfgLy9RrffXUCnGrM;-><init>(Landroid/os/Bundle;)V

    const-string p2, "onActivitySaveInstanceState"

    invoke-direct {p0, p1, p2, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$D6IaCmENfwuW9tC7eUjAsAWu6LY;->INSTANCE:Lcom/smwl/smsdk/app/transform/-$$Lambda$b$D6IaCmENfwuW9tC7eUjAsAWu6LY;

    const-string v1, "onActivityStarted"

    invoke-direct {p0, p1, v1, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/transform/-$$Lambda$b$n1HAaZ4TlJNV1PVtHaHo78eViA8;->INSTANCE:Lcom/smwl/smsdk/app/transform/-$$Lambda$b$n1HAaZ4TlJNV1PVtHaHo78eViA8;

    const-string v1, "onActivityStopped"

    invoke-direct {p0, p1, v1, v0}, Lcom/smwl/smsdk/app/transform/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/transform/b$a;)V

    return-void
.end method
