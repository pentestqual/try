.class public final Lcom/google/api/AnnotationsProto;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Logger:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final values:I = 0x44f2530


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->valueOf()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/api/HttpRule;->LogLevel()Lcom/google/api/HttpRule;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/google/api/HttpRule;->LogLevel()Lcom/google/api/HttpRule;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 24
    const-class v6, Lcom/google/api/HttpRule;

    const/4 v3, 0x0

    const v4, 0x44f2530

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/AnnotationsProto;->Logger:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

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
    sget-object v0, Lcom/google/api/AnnotationsProto;->Logger:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->Logger(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    return-void
.end method
