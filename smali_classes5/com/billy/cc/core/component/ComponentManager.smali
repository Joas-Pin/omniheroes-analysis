.class Lcom/billy/cc/core/component/ComponentManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/billy/cc/core/component/ComponentManager$DynamicComponentOption;
    }
.end annotation


# static fields
.field static final ACTION_GET_PROCESS_NAME:Ljava/lang/String; = "getDynamicComponentProcessName"

.field static final ACTION_REGISTER:Ljava/lang/String; = "registerDynamicComponent"

.field static final ACTION_UNREGISTER:Ljava/lang/String; = "unregisterDynamicComponent"

.field static final CC_THREAD_POOL:Ljava/util/concurrent/ExecutorService;

.field private static final COMPONENTS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/billy/cc/core/component/IComponent;",
            ">;"
        }
    .end annotation
.end field

.field static final COMPONENT_DYNAMIC_COMPONENT_OPTION:Ljava/lang/String; = "internal.cc.dynamicComponentOption"

.field private static final COMPONENT_PROCESS_NAMES:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final KEY_COMPONENT_NAME:Ljava/lang/String; = "componentName"

.field static final KEY_PROCESS_NAME:Ljava/lang/String; = "processName"

.field static final MAIN_THREAD_HANDLER:Landroid/os/Handler;

.field private static final SUB_PROCESS_SEPARATOR:Ljava/lang/String; = ":"

.field private static final THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/billy/cc/core/component/ComponentManager;->COMPONENTS:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/billy/cc/core/component/ComponentManager;->COMPONENT_PROCESS_NAMES:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lcom/billy/cc/core/component/ComponentManager$1;

    invoke-direct {v8}, Lcom/billy/cc/core/component/ComponentManager$1;-><init>()V

    sput-object v8, Lcom/billy/cc/core/component/ComponentManager;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/billy/cc/core/component/ComponentManager;->CC_THREAD_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/billy/cc/core/component/ComponentManager;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    new-instance v0, Lcom/billy/cc/core/component/ComponentManager$DynamicComponentOption;

    invoke-direct {v0}, Lcom/billy/cc/core/component/ComponentManager$DynamicComponentOption;-><init>()V

    invoke-static {v0}, Lcom/billy/cc/core/component/ComponentManager;->registerComponent(Lcom/billy/cc/core/component/IComponent;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/ComponentManager;->COMPONENT_PROCESS_NAMES:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static call(Lcom/billy/cc/core/component/CC;)Lcom/billy/cc/core/component/CCResult;
    .locals 4

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/billy/cc/core/component/Chain;

    invoke-direct {v1, p0}, Lcom/billy/cc/core/component/Chain;-><init>(Lcom/billy/cc/core/component/CC;)V

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->isWithoutGlobalInterceptor()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/billy/cc/core/component/GlobalCCInterceptorManager;->INTERCEPTORS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Lcom/billy/cc/core/component/Chain;->addInterceptors(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->getInterceptors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/billy/cc/core/component/Chain;->addInterceptors(Ljava/util/Collection;)V

    invoke-static {}, Lcom/billy/cc/core/component/ValidateInterceptor;->getInstance()Lcom/billy/cc/core/component/ValidateInterceptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/billy/cc/core/component/Chain;->addInterceptor(Lcom/billy/cc/core/component/ICCInterceptor;)V

    new-instance v2, Lcom/billy/cc/core/component/ChainProcessor;

    invoke-direct {v2, v1}, Lcom/billy/cc/core/component/ChainProcessor;-><init>(Lcom/billy/cc/core/component/Chain;)V

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->isAsync()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "put into thread pool"

    invoke-static {v0, v1, p0}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/billy/cc/core/component/ComponentManager;->CC_THREAD_POOL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lcom/billy/cc/core/component/ChainProcessor;->call()Lcom/billy/cc/core/component/CCResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/billy/cc/core/component/CCResult;->defaultExceptionResult(Ljava/lang/Throwable;)Lcom/billy/cc/core/component/CCResult;

    move-result-object p0

    :goto_0
    sget-boolean v2, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cc finished.CCResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method

.method static getComponentByName(Ljava/lang/String;)Lcom/billy/cc/core/component/IComponent;
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/ComponentManager;->COMPONENTS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/billy/cc/core/component/IComponent;

    return-object p0
.end method

.method private static getComponentProcessName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/billy/cc/core/component/IComponent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/billy/cc/core/component/IDynamicComponent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/billy/cc/core/component/CCUtil;->getCurProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/billy/cc/core/component/CC;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/billy/cc/core/component/annotation/AllProcess;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/billy/cc/core/component/annotation/AllProcess;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/billy/cc/core/component/CCUtil;->getCurProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v1, Lcom/billy/cc/core/component/annotation/SubProcess;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/billy/cc/core/component/annotation/SubProcess;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/billy/cc/core/component/annotation/SubProcess;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method static getComponentProcessName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/billy/cc/core/component/ComponentManager;->COMPONENT_PROCESS_NAMES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/billy/cc/core/component/CCUtil;->isMainProcess()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "internal.cc.dynamicComponentOption"

    invoke-static {v0}, Lcom/billy/cc/core/component/CC;->obtainBuilder(Ljava/lang/String;)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object v0

    const-string v2, "getDynamicComponentProcessName"

    invoke-virtual {v0, v2}, Lcom/billy/cc/core/component/CC$Builder;->setActionName(Ljava/lang/String;)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object v0

    const-string v2, "componentName"

    invoke-virtual {v0, v2, p0}, Lcom/billy/cc/core/component/CC$Builder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC$Builder;->build()Lcom/billy/cc/core/component/CC;

    move-result-object p0

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->call()Lcom/billy/cc/core/component/CCResult;

    move-result-object p0

    const-string v0, "processName"

    invoke-virtual {p0, v0, v1}, Lcom/billy/cc/core/component/CCResult;->getDataItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method static hasComponent(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/billy/cc/core/component/ComponentManager;->getComponentByName(Ljava/lang/String;)Lcom/billy/cc/core/component/IComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static init()V
    .locals 0

    return-void
.end method

.method static mainThread(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/ComponentManager;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static registerComponent(Lcom/billy/cc/core/component/IComponent;)V
    .locals 5

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Lcom/billy/cc/core/component/IComponent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "component "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " register with an empty name. abort this component."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/billy/cc/core/component/CC;->logError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/billy/cc/core/component/ComponentManager;->getComponentProcessName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/billy/cc/core/component/ComponentManager;->COMPONENT_PROCESS_NAMES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/billy/cc/core/component/CCUtil;->getCurProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/billy/cc/core/component/ComponentManager;->COMPONENTS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/billy/cc/core/component/IComponent;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "component ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") with name:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has already exists, replaced:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/billy/cc/core/component/CC;->logError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-boolean v1, Lcom/billy/cc/core/component/CC;->DEBUG:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register component success! component name = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', class = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/billy/cc/core/component/CC;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static threadPool(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/billy/cc/core/component/ComponentManager;->CC_THREAD_POOL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static unregisterComponent(Lcom/billy/cc/core/component/IComponent;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/billy/cc/core/component/IComponent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/billy/cc/core/component/ComponentManager;->hasComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/billy/cc/core/component/ComponentManager;->COMPONENTS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
