.class public final synthetic Lcom/smwl/smsdk/app/ajsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/smsdk/appHostLib/EnterFirstPageCallback$Callback;


# static fields
.field public static final synthetic asm:Lcom/smwl/smsdk/app/ajsm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/app/ajsm;

    invoke-direct {v0}, Lcom/smwl/smsdk/app/ajsm;-><init>()V

    sput-object v0, Lcom/smwl/smsdk/app/ajsm;->asm:Lcom/smwl/smsdk/app/ajsm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final needEnterFirstPage(Landroid/content/Context;JLandroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/smwl/smsdk/app/aesm;->asm(Landroid/content/Context;JLandroid/os/Bundle;)V

    return-void
.end method
