.class public Lcom/alibaba/fastjson/serializer/DateSerializer;
.super Ljava/lang/Object;
.source "DateSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/DateSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/alibaba/fastjson/serializer/DateSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/DateSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/DateSerializer;->instance:Lcom/alibaba/fastjson/serializer/DateSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 17
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v1

    .line 38
    .local v1, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    if-nez p2, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 40
    return-void

    .line 43
    :cond_0
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v3, p4

    if-eq v2, v3, :cond_3

    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/util/Date;

    if-ne v2, v4, :cond_1

    .line 46
    const-string v2, "new Date("

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 47
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/16 v2, 0x29

    invoke-virtual {v1, v4, v5, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLongAndChar(JC)V

    goto :goto_0

    .line 49
    :cond_1
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 50
    sget-object v2, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 52
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 53
    const-string v2, "val"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 54
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 55
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 57
    :goto_0
    return-void

    .line 43
    :cond_2
    move-object/from16 v3, p4

    .line 61
    :cond_3
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Date;

    .line 63
    .local v2, "date":Ljava/util/Date;
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v4

    .line 65
    .local v4, "format":Ljava/text/DateFormat;
    if-nez v4, :cond_4

    .line 66
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 68
    :cond_4
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 69
    .local v5, "text":Ljava/lang/String;
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 70
    return-void

    .line 73
    .end local v4    # "format":Ljava/text/DateFormat;
    .end local v5    # "text":Ljava/lang/String;
    :cond_5
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 74
    .local v4, "time":J
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 75
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v6

    const/16 v7, 0x27

    const/16 v8, 0x22

    if-eqz v6, :cond_6

    .line 76
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 81
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 82
    .local v6, "calendar":Ljava/util/Calendar;
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 85
    .local v10, "year":I
    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/2addr v11, v9

    .line 86
    .local v11, "month":I
    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 87
    .local v9, "day":I
    const/16 v12, 0xb

    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 88
    .local v12, "hour":I
    const/16 v13, 0xc

    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 89
    .local v13, "minute":I
    const/16 v14, 0xd

    invoke-virtual {v6, v14}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 90
    .local v15, "second":I
    const/16 v8, 0xe

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 93
    .local v8, "millis":I
    if-eqz v8, :cond_7

    .line 94
    const-string v16, "0000-00-00T00:00:00.000"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 95
    .local v7, "buf":[C
    const/16 v14, 0x17

    invoke-static {v8, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 96
    const/16 v14, 0x13

    invoke-static {v15, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 97
    const/16 v14, 0x10

    invoke-static {v13, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 98
    const/16 v14, 0xd

    invoke-static {v12, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 99
    const/16 v14, 0xa

    invoke-static {v9, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 100
    const/4 v14, 0x7

    invoke-static {v11, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 101
    const/4 v14, 0x4

    invoke-static {v10, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    goto :goto_2

    .line 104
    .end local v7    # "buf":[C
    :cond_7
    if-nez v15, :cond_8

    if-nez v13, :cond_8

    if-nez v12, :cond_8

    .line 105
    const-string v7, "0000-00-00"

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 106
    .restart local v7    # "buf":[C
    const/16 v14, 0xa

    invoke-static {v9, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 107
    const/4 v14, 0x7

    invoke-static {v11, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 108
    const/4 v14, 0x4

    invoke-static {v10, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    goto :goto_2

    .line 110
    .end local v7    # "buf":[C
    :cond_8
    const-string v7, "0000-00-00T00:00:00"

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 111
    .restart local v7    # "buf":[C
    const/16 v14, 0x13

    invoke-static {v15, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 112
    const/16 v14, 0x10

    invoke-static {v13, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 113
    const/16 v14, 0xd

    invoke-static {v12, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 114
    const/16 v14, 0xa

    invoke-static {v9, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 115
    const/4 v14, 0x7

    invoke-static {v11, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 116
    const/4 v14, 0x4

    invoke-static {v10, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 120
    :goto_2
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([C)V

    .line 122
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 123
    const/16 v14, 0x27

    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_3

    .line 125
    :cond_9
    const/16 v14, 0x22

    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 127
    .end local v6    # "calendar":Ljava/util/Calendar;
    .end local v7    # "buf":[C
    .end local v8    # "millis":I
    .end local v9    # "day":I
    .end local v10    # "year":I
    .end local v11    # "month":I
    .end local v12    # "hour":I
    .end local v13    # "minute":I
    .end local v15    # "second":I
    :goto_3
    goto :goto_4

    .line 128
    :cond_a
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 130
    :goto_4
    return-void
.end method
