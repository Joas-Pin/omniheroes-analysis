.class interface abstract Lcom/smwl/smsdk/app/transform/avsm$asm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/smsdk/app/transform/avsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "asm"
.end annotation


# virtual methods
.method public abstract asm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
