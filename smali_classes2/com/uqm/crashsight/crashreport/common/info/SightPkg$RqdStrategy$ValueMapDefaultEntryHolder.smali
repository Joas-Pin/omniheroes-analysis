.class final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy$ValueMapDefaultEntryHolder;
.super Ljava/lang/Object;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ValueMapDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/uqm/crashsight/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uqm/crashsight/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;->i:Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;

    const-string v1, ""

    sget-object v2, Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;->i:Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;

    invoke-static {v0, v1, v2, v1}, Lcom/uqm/crashsight/protobuf/MapEntryLite;->a(Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy$ValueMapDefaultEntryHolder;->defaultEntry:Lcom/uqm/crashsight/protobuf/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
