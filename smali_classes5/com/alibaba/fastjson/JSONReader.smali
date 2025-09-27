.class public Lcom/alibaba/fastjson/JSONReader;
.super Ljava/lang/Object;
.source "JSONReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private context:Lcom/alibaba/fastjson/JSONStreamContext;

.field private final parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)V
    .locals 0
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/JSONLexer;)V
    .locals 1
    .param p1, "lexer"    # Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 32
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Lcom/alibaba/fastjson/parser/JSONLexer;)V

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONReader;-><init>(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .param p1, "reader"    # Ljava/io/Reader;

    .line 28
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/JSONReaderScanner;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONReader;-><init>(Lcom/alibaba/fastjson/parser/JSONLexer;)V

    .line 29
    return-void
.end method

.method private endStructure()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONStreamContext;->getParent()Lcom/alibaba/fastjson/JSONStreamContext;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 96
    if-nez v0, :cond_0

    .line 97
    return-void

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONStreamContext;->getState()I

    move-result v0

    .line 101
    .local v0, "state":I
    const/4 v1, -0x1

    .line 102
    .local v1, "newState":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    const/16 v1, 0x3ed

    .line 108
    goto :goto_0

    .line 104
    :pswitch_1
    const/16 v1, 0x3eb

    .line 105
    goto :goto_0

    .line 111
    :pswitch_2
    const/16 v1, 0x3ea

    .line 112
    nop

    .line 116
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 117
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONStreamContext;->setState(I)V

    .line 119
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private readAfter()V
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONStreamContext;->getState()I

    move-result v0

    .line 273
    .local v0, "state":I
    const/4 v1, -0x1

    .line 274
    .local v1, "newStat":I
    packed-switch v0, :pswitch_data_0

    .line 290
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal state : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 285
    :pswitch_0
    goto :goto_0

    .line 287
    :pswitch_1
    const/16 v1, 0x3ed

    .line 288
    goto :goto_0

    .line 282
    :pswitch_2
    const/16 v1, 0x3ea

    .line 283
    goto :goto_0

    .line 279
    :pswitch_3
    const/16 v1, 0x3eb

    .line 280
    goto :goto_0

    .line 276
    :pswitch_4
    const/16 v1, 0x3ea

    .line 277
    nop

    .line 292
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 293
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONStreamContext;->setState(I)V

    .line 295
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readBefore()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONStreamContext;->getState()I

    move-result v0

    .line 252
    .local v0, "state":I
    const/16 v1, 0x10

    packed-switch v0, :pswitch_data_0

    .line 267
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260
    :pswitch_0
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 261
    goto :goto_0

    .line 265
    :pswitch_1
    goto :goto_0

    .line 257
    :pswitch_2
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    const/16 v3, 0x12

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(II)V

    .line 258
    goto :goto_0

    .line 254
    :pswitch_3
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 255
    goto :goto_0

    .line 263
    :pswitch_4
    nop

    .line 269
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startStructure()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONStreamContext;->getState()I

    move-result v0

    .line 77
    .local v0, "state":I
    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONStreamContext;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :pswitch_0
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 84
    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 80
    goto :goto_0

    .line 87
    :pswitch_2
    nop

    .line 91
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 142
    return-void
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 1
    .param p1, "feature"    # Lcom/alibaba/fastjson/parser/Feature;
    .param p2, "state"    # Z

    .line 40
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config(Lcom/alibaba/fastjson/parser/Feature;Z)V

    .line 41
    return-void
.end method

.method public endArray()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 72
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->endStructure()V

    .line 73
    return-void
.end method

.method public endObject()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 56
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->endStructure()V

    .line 57
    return-void
.end method

.method public hasNext()Z
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    .line 127
    .local v0, "token":I
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONStreamContext;->getState()I

    move-result v1

    .line 128
    .local v1, "state":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 136
    :pswitch_0
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal state : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131
    :pswitch_1
    const/16 v4, 0xf

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 134
    :pswitch_2
    const/16 v4, 0xd

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    .line 123
    .end local v0    # "token":I
    .end local v1    # "state":I
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public readInteger()Ljava/lang/Integer;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    goto :goto_0

    .line 149
    .end local v0    # "object":Ljava/lang/Object;
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readBefore()V

    .line 150
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    .line 151
    .restart local v0    # "object":Ljava/lang/Object;
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readAfter()V

    .line 154
    :goto_0
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public readLong()Ljava/lang/Long;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    goto :goto_0

    .line 162
    .end local v0    # "object":Ljava/lang/Object;
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readBefore()V

    .line 163
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    .line 164
    .restart local v0    # "object":Ljava/lang/Object;
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readAfter()V

    .line 167
    :goto_0
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public readObject()Ljava/lang/Object;
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readBefore()V

    .line 223
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONStreamContext;->getState()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 229
    .local v0, "object":Ljava/lang/Object;
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 226
    .end local v0    # "object":Ljava/lang/Object;
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseKey()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .restart local v0    # "object":Ljava/lang/Object;
    nop

    .line 233
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readAfter()V

    .line 234
    return-object v0
.end method

.method public readObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 195
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readBefore()V

    .line 200
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    .local v0, "object":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readAfter()V

    .line 202
    return-object v0
.end method

.method public readObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readBefore()V

    .line 189
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    .local v0, "object":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readAfter()V

    .line 191
    return-object v0
.end method

.method public readObject(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .param p1, "object"    # Ljava/util/Map;

    .line 239
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readBefore()V

    .line 244
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    .local v0, "value":Ljava/lang/Object;
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readAfter()V

    .line 246
    return-object v0
.end method

.method public readObject(Ljava/lang/Object;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Object;)V

    .line 208
    return-void

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readBefore()V

    .line 212
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Object;)V

    .line 213
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readAfter()V

    .line 214
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    goto :goto_0

    .line 175
    .end local v0    # "object":Ljava/lang/Object;
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readBefore()V

    .line 176
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    .line 177
    .restart local v0    # "object":Ljava/lang/Object;
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->readAfter()V

    .line 180
    :goto_0
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public startArray()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    const/16 v1, 0x3ec

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/alibaba/fastjson/JSONStreamContext;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/JSONStreamContext;-><init>(Lcom/alibaba/fastjson/JSONStreamContext;I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->startStructure()V

    .line 65
    new-instance v0, Lcom/alibaba/fastjson/JSONStreamContext;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/JSONStreamContext;-><init>(Lcom/alibaba/fastjson/JSONStreamContext;I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 68
    return-void
.end method

.method public startObject()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    const/16 v1, 0x3e9

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/alibaba/fastjson/JSONStreamContext;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/JSONStreamContext;-><init>(Lcom/alibaba/fastjson/JSONStreamContext;I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONReader;->startStructure()V

    .line 48
    new-instance v0, Lcom/alibaba/fastjson/JSONStreamContext;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/JSONStreamContext;-><init>(Lcom/alibaba/fastjson/JSONStreamContext;I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    const/16 v1, 0xc

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(II)V

    .line 52
    return-void
.end method
