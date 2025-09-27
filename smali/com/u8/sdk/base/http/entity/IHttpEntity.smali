.class public interface abstract Lcom/u8/sdk/base/http/entity/IHttpEntity;
.super Ljava/lang/Object;
.source "IHttpEntity.java"


# virtual methods
.method public abstract getContent()Ljava/io/InputStream;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
