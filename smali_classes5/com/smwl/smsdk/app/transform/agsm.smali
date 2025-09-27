.class public final synthetic Lcom/smwl/smsdk/app/transform/agsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/smsdk/app/transform/avsm$asm;


# static fields
.field public static final synthetic asm:Lcom/smwl/smsdk/app/transform/agsm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/app/transform/agsm;

    invoke-direct {v0}, Lcom/smwl/smsdk/app/transform/agsm;-><init>()V

    sput-object v0, Lcom/smwl/smsdk/app/transform/agsm;->asm:Lcom/smwl/smsdk/app/transform/agsm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/smwl/smsdk/app/transform/avsm;->ansm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method
