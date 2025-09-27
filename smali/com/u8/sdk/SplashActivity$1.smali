.class Lcom/u8/sdk/SplashActivity$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/SplashActivity;->ajustCutouts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/SplashActivity;

.field final synthetic val$decorView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/u8/sdk/SplashActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/SplashActivity$1;->this$0:Lcom/u8/sdk/SplashActivity;

    iput-object p2, p0, Lcom/u8/sdk/SplashActivity$1;->val$decorView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    const/16 p1, 0x1706

    iget-object v0, p0, Lcom/u8/sdk/SplashActivity$1;->val$decorView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
