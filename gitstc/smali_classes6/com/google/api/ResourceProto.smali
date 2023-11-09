.class public final Lcom/google/api/ResourceProto;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:I = 0x41d

.field public static final Logger:I = 0x41d

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/api/ResourceReference;",
            ">;"
        }
    .end annotation
.end field

.field public static final getValue:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "Lcom/google/api/ResourceDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final valueOf:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Ljava/util/List<",
            "Lcom/google/api/ResourceDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final values:I = 0x41f


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 28
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getValue()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/api/ResourceReference;->Logger()Lcom/google/api/ResourceReference;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/google/api/ResourceReference;->Logger()Lcom/google/api/ResourceReference;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 27
    const-class v6, Lcom/google/api/ResourceReference;

    const/4 v3, 0x0

    const/16 v4, 0x41f

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ResourceProto;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 49
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->values()Lcom/google/api/ResourceDescriptor;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 48
    const-class v7, Lcom/google/api/ResourceDescriptor;

    const/16 v4, 0x41d

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite;->newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ResourceProto;->valueOf:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 70
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->valueOf()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    .line 71
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->values()Lcom/google/api/ResourceDescriptor;

    move-result-object v2

    .line 72
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->values()Lcom/google/api/ResourceDescriptor;

    move-result-object v3

    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 69
    const-class v7, Lcom/google/api/ResourceDescriptor;

    const/4 v4, 0x0

    const/16 v5, 0x41d

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ResourceProto;->getValue:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValue(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/ResourceProto;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->Logger(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 11
    sget-object v0, Lcom/google/api/ResourceProto;->valueOf:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->Logger(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 12
    sget-object v0, Lcom/google/api/ResourceProto;->getValue:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->Logger(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    return-void
.end method
