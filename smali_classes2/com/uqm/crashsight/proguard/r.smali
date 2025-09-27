.class public final Lcom/uqm/crashsight/proguard/r;
.super Ljava/lang/Object;
.source "CrashSight"


# direct methods
.method public static a(I)Lcom/uqm/crashsight/proguard/s;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/uqm/crashsight/proguard/u;

    invoke-direct {p0}, Lcom/uqm/crashsight/proguard/u;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance p0, Lcom/uqm/crashsight/proguard/t;

    invoke-direct {p0}, Lcom/uqm/crashsight/proguard/t;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
