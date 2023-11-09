.class public final Lcom/google/longrunning/OperationsProto;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final valueOf:I = 0x419

.field public static final values:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/longrunning/OperationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->valueOf()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/google/longrunning/OperationInfo;->values()Lcom/google/longrunning/OperationInfo;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/longrunning/OperationInfo;->values()Lcom/google/longrunning/OperationInfo;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 28
    const-class v6, Lcom/google/longrunning/OperationInfo;

    const/4 v3, 0x0

    const/16 v4, 0x419

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/longrunning/OperationsProto;->values:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/google/longrunning/OperationsProto;->values:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->Logger(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    return-void
.end method
