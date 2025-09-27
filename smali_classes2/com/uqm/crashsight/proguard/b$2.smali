.class final Lcom/uqm/crashsight/proguard/b$2;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uqm/crashsight/proguard/b;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/uqm/crashsight/proguard/b;


# direct methods
.method constructor <init>(Lcom/uqm/crashsight/proguard/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/uqm/crashsight/proguard/b$2;->b:Lcom/uqm/crashsight/proguard/b;

    iput p2, p0, Lcom/uqm/crashsight/proguard/b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/uqm/crashsight/proguard/b$2;->b:Lcom/uqm/crashsight/proguard/b;

    iget v1, p0, Lcom/uqm/crashsight/proguard/b$2;->a:I

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/b;->b(Lcom/uqm/crashsight/proguard/b;I)Z

    move-result v0

    iget-object v1, p0, Lcom/uqm/crashsight/proguard/b$2;->b:Lcom/uqm/crashsight/proguard/b;

    invoke-static {v1}, Lcom/uqm/crashsight/proguard/b;->c(Lcom/uqm/crashsight/proguard/b;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uqm/crashsight/proguard/b$2;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/uqm/crashsight/proguard/b$2;->b:Lcom/uqm/crashsight/proguard/b;

    invoke-static {v3}, Lcom/uqm/crashsight/proguard/b;->a(Lcom/uqm/crashsight/proguard/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
