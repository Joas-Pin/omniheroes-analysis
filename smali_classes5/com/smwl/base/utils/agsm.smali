.class public Lcom/smwl/base/utils/agsm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final aasm:J = 0xea60L

.field public static final absm:J = 0x36ee80L

.field public static final acsm:J = 0x5265c00L

.field public static final adsm:J = 0x9a7ec800L

.field public static final aesm:J = 0x757b12c00L

.field private static final afsm:Ljava/lang/String; = "DateTimeUtil"

.field private static agsm:Ljava/lang/String; = "HH:mm"

.field private static ahsm:Ljava/lang/String; = "MM-dd"

.field private static aism:Ljava/lang/String; = "yy-MM-dd"

.field public static final asm:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm(JJ)I
    .locals 1

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/32 p2, 0x5265c00

    div-long/2addr p0, p2

    long-to-int p1, p0

    return p1
.end method

.method public static absm(J)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    const-string p0, "\u521a\u521a"

    return-object p0

    :cond_0
    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " \u79d2\u524d"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 p0, 0x36ee80

    cmp-long v4, v0, p0

    if-gtz v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \u5206\u949f\ufffd??"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " \u5c0f\u65f6\ufffd??"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide p0, 0x9a7ec800L

    cmp-long v4, v0, p0

    if-gtz v4, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \u5929\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide v2, 0x757b12c00L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " \u4e2a\u6708\ufffd??"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-lez v4, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \u5e74\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, ""

    return-object p0
.end method

.method public static acsm(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "yyyy-MM-dd_HH-mm-ss-SSS"

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p0, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static adsm(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide p0

    return-wide p0
.end method

.method public static aesm(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide p0

    return-wide p0
.end method

.method public static afsm(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "yyyy-MM-dd"

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long v1, p0, v1

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, -0x2

    if-ne v2, v1, :cond_1

    const-string p0, "\u524d\u5929"

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    const-string p0, "\u6628\u5929"

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string p0, "\u4eca\u5929"

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    const-string p0, "\u660e\u5929"

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    const-string p0, "\u540e\u5929"

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, p2}, Lcom/smwl/base/utils/agsm;->acsm(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static agsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcom/smwl/base/utils/agsm;->afsm(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ahsm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return p1
.end method

.method public static aism(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v1, p0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-le v1, v3, :cond_0

    const/4 v4, -0x1

    :cond_0
    if-ne v1, v3, :cond_4

    if-le p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    if-ge p0, p1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v2

    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    return v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u8d77\u59cb\u65f6\u95f4\u548c\u7ed3\u675f\u65f6\u95f4\u4e0d\u80fd\u4e3a\u7a7a\u6216\u683c\u5f0f\u4e0d\u6b63\ufffd??"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ajsm(J)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {}, Lcom/smwl/base/utils/agsm;->aksm()[J

    move-result-object v2

    invoke-static {}, Lcom/smwl/base/utils/agsm;->alsm()[J

    move-result-object v3

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    cmp-long v7, p0, v5

    if-ltz v7, :cond_2

    const/4 v5, 0x1

    aget-wide v6, v3, v5

    cmp-long v3, p0, v6

    if-gtz v3, :cond_2

    aget-wide v3, v2, v4

    cmp-long v6, p0, v3

    if-ltz v6, :cond_1

    aget-wide v3, v2, v5

    cmp-long v2, p0, v3

    if-gtz v2, :cond_1

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string p0, "\u521a\u521a"

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/smwl/base/utils/agsm;->agsm:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/smwl/base/utils/agsm;->ahsm:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/smwl/base/utils/agsm;->aism:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aksm()[J
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    aput-wide v7, v0, v3

    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x3b

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x3e7

    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    return-object v0
.end method

.method public static alsm()[J
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xb

    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    invoke-virtual {v2, v7, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    invoke-virtual {v2, v8, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xe

    invoke-virtual {v2, v9, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    aput-wide v10, v1, v3

    const/4 v3, 0x6

    const/16 v10, 0x16c

    invoke-virtual {v2, v3, v10}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x1f

    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x17

    invoke-virtual {v2, v6, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3b

    invoke-virtual {v2, v7, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v8, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3e7

    invoke-virtual {v2, v9, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    aput-wide v2, v1, v5

    return-object v1
.end method

.method public static asm()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss "

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
