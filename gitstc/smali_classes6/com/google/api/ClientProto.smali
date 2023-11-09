.class public final Lcom/google/api/ClientProto;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Logger:I = 0x41a

.field public static final SummaryContentAdapter:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final getValue:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final valueOf:I = 0x419

.field public static final values:I = 0x41b


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 53
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->valueOf()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 52
    const-class v6, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x41b

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ClientProto;->getValue:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 79
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->Logger()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 78
    const-class v7, Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x419

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ClientProto;->LogLevel:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 113
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->Logger()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 112
    const-class v7, Ljava/lang/String;

    const-string v2, ""

    const/16 v5, 0x41a

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ClientProto;->SummaryContentAdapter:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static values(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/ClientProto;->getValue:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->Logger(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 11
    sget-object v0, Lcom/google/api/ClientProto;->LogLevel:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->Logger(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 12
    sget-object v0, Lcom/google/api/ClientProto;->SummaryContentAdapter:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->Logger(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    return-void
.end method
