.class public final Lcom/google/api/FieldBehaviorProto;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Ljava/util/List<",
            "Lcom/google/api/FieldBehavior;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Logger:I = 0x41c


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 34
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getValue()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/api/FieldBehavior;->internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v2

    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 33
    const-class v6, Lcom/google/api/FieldBehavior;

    const/4 v1, 0x0

    const/16 v3, 0x41c

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/FieldBehaviorProto;->LogLevel:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

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
    sget-object v0, Lcom/google/api/FieldBehaviorProto;->LogLevel:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->Logger(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    return-void
.end method
