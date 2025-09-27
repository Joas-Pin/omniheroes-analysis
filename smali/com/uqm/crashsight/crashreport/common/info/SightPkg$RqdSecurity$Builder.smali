.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurityOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;->access$18400()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearEncKey()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;->access$18600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;)V

    return-object p0
.end method

.method public final clearEncPubKey()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;->access$18900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;)V

    return-object p0
.end method

.method public final getEncKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;->getEncKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncKeyBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;->getEncKeyBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEncPubKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;->getEncPubKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncPubKeyBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;->getEncPubKeyBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setEncKey(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;->access$18500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setEncKeyBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;->access$18700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setEncPubKey(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;->access$18800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setEncPubKeyBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;->access$19000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method
