.class public final Lcom/google/api/MonitoredResourceDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/MonitoredResourceDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MonitoredResourceDescriptor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/MonitoredResourceDescriptor;",
        "Lcom/google/api/MonitoredResourceDescriptor$Builder;",
        ">;",
        "Lcom/google/api/MonitoredResourceDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x2

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field public static final LAUNCH_STAGE_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private description_:Ljava/lang/String;

.field private displayName_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private launchStage_:I

.field private name_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1316
    new-instance v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-direct {v0}, Lcom/google/api/MonitoredResourceDescriptor;-><init>()V

    .line 1319
    sput-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    .line 1320
    const-class v1, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->name_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->type_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->displayName_:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->description_:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static LogLevel()Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1

    .line 1325
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    return-object v0
.end method

.method public static LogLevel(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 640
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method private LogLevel(I)V
    .locals 1

    .line 511
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->SummaryHeaderAdapter()V

    .line 512
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private LogLevel(ILcom/google/api/LabelDescriptor;)V
    .locals 1

    .line 470
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->SummaryHeaderAdapter()V

    .line 472
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private LogLevel(Lcom/google/api/LaunchStage;)V
    .locals 0

    .line 562
    invoke-virtual {p1}, Lcom/google/api/LaunchStage;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->launchStage_:I

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/api/MonitoredResourceDescriptor;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/api/MonitoredResourceDescriptor;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->getValue(I)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/api/LaunchStage;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->LogLevel(Lcom/google/api/LaunchStage;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->getValue(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method private LogLevel(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 196
    invoke-static {p1}, Lcom/google/api/MonitoredResourceDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->type_:Ljava/lang/String;

    return-void
.end method

.method private LogLevel(Ljava/lang/String;)V
    .locals 0

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iput-object p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->displayName_:Ljava/lang/String;

    return-void
.end method

.method public static Logger()Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    .line 652
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor$Builder;

    return-object v0
.end method

.method public static Logger(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 593
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;)Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/api/MonitoredResourceDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method private Logger(Lcom/google/api/LabelDescriptor;)V
    .locals 1

    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->SummaryHeaderAdapter()V

    .line 457
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic Logger(Lcom/google/api/MonitoredResourceDescriptor;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->Scroller$Companion()V

    return-void
.end method

.method static synthetic Logger(Lcom/google/api/MonitoredResourceDescriptor;ILcom/google/api/LabelDescriptor;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/api/MonitoredResourceDescriptor;->getValue(ILcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method static synthetic Logger(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->Logger(Ljava/lang/String;)V

    return-void
.end method

.method private Logger(Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iput-object p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->name_:Ljava/lang/String;

    return-void
.end method

.method private Scroller()V
    .locals 1

    .line 499
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private Scroller$Companion()V
    .locals 1

    .line 102
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->LogLevel()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Scroller$Companion(Lcom/google/api/MonitoredResourceDescriptor;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->SummaryContentAdapter()V

    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 1

    .line 263
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->LogLevel()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->displayName_:Ljava/lang/String;

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    .line 337
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->LogLevel()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->description_:Ljava/lang/String;

    return-void
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/api/MonitoredResourceDescriptor;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    .line 655
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0, p0}, Lcom/google/api/MonitoredResourceDescriptor;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor$Builder;

    return-object p0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 574
    iput v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->launchStage_:I

    return-void
.end method

.method private SummaryHeaderAdapter()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 424
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    .line 182
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->LogLevel()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->type_:Ljava/lang/String;

    return-void
.end method

.method public static getValue(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 600
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static getValue(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 647
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 587
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static getValue([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 612
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static getValue()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation

    .line 1331
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private getValue(I)V
    .locals 0

    .line 551
    iput p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->launchStage_:I

    return-void
.end method

.method private getValue(ILcom/google/api/LabelDescriptor;)V
    .locals 1

    .line 441
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->SummaryHeaderAdapter()V

    .line 443
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic getValue(Lcom/google/api/MonitoredResourceDescriptor;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->Scroller()V

    return-void
.end method

.method static synthetic getValue(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->LogLevel(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method private getValue(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 350
    invoke-static {p1}, Lcom/google/api/MonitoredResourceDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 351
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->description_:Ljava/lang/String;

    return-void
.end method

.method static synthetic valueOf()Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    return-object v0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 617
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;)Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 580
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/api/MonitoredResourceDescriptor;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/api/MonitoredResourceDescriptor;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->LogLevel(I)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/api/MonitoredResourceDescriptor;ILcom/google/api/LabelDescriptor;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/api/MonitoredResourceDescriptor;->LogLevel(ILcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->values(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private valueOf(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 119
    invoke-static {p1}, Lcom/google/api/MonitoredResourceDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->name_:Ljava/lang/String;

    return-void
.end method

.method private valueOf(Ljava/lang/String;)V
    .locals 0

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iput-object p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->type_:Ljava/lang/String;

    return-void
.end method

.method public static values([B)Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 605
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method static synthetic values(Lcom/google/api/MonitoredResourceDescriptor;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method static synthetic values(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/api/LabelDescriptor;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->Logger(Lcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method static synthetic values(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->valueOf(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic values(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/Iterable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->values(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic values(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->values(Ljava/lang/String;)V

    return-void
.end method

.method private values(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 278
    invoke-static {p1}, Lcom/google/api/MonitoredResourceDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 279
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->displayName_:Ljava/lang/String;

    return-void
.end method

.method private values(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LabelDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 485
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->SummaryHeaderAdapter()V

    .line 486
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private values(Ljava/lang/String;)V
    .locals 0

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iput-object p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->description_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Logger(I)Lcom/google/api/LabelDescriptorOrBuilder;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/LabelDescriptorOrBuilder;

    return-object p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1261
    sget-object p2, Lcom/google/api/MonitoredResourceDescriptor$1;->Logger:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1309
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1303
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1288
    :pswitch_2
    sget-object p1, Lcom/google/api/MonitoredResourceDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1290
    const-class p2, Lcom/google/api/MonitoredResourceDescriptor;

    monitor-enter p2

    .line 1291
    :try_start_0
    sget-object p1, Lcom/google/api/MonitoredResourceDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1293
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1296
    sput-object p1, Lcom/google/api/MonitoredResourceDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 1298
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 1285
    :pswitch_3
    sget-object p1, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "type_"

    aput-object v0, p1, p3

    const-string p3, "displayName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "description_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "labels_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 1269
    const-class p3, Lcom/google/api/LabelDescriptor;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "launchStage_"

    aput-object p3, p1, p2

    .line 1281
    sget-object p2, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0007\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u001b\u0005\u0208\u0007\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/api/MonitoredResourceDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1266
    :pswitch_5
    new-instance p1, Lcom/google/api/MonitoredResourceDescriptor$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/MonitoredResourceDescriptor$Builder;-><init>(Lcom/google/api/MonitoredResourceDescriptor$1;)V

    return-object p1

    .line 1263
    :pswitch_6
    new-instance p1, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-direct {p1}, Lcom/google/api/MonitoredResourceDescriptor;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->displayName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->displayName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabels(I)Lcom/google/api/LabelDescriptor;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/LabelDescriptor;

    return-object p1
.end method

.method public getLabelsCount()I
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLabelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLaunchStage()Lcom/google/api/LaunchStage;
    .locals 1

    .line 539
    iget v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->launchStage_:I

    invoke-static {v0}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 540
    sget-object v0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    :cond_0
    return-object v0
.end method

.method public getLaunchStageValue()I
    .locals 1

    .line 527
    iget v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->launchStage_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/LabelDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
