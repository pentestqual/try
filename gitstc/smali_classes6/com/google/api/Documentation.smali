.class public final Lcom/google/api/Documentation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/DocumentationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Documentation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Documentation;",
        "Lcom/google/api/Documentation$Builder;",
        ">;",
        "Lcom/google/api/DocumentationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Documentation;

.field public static final DOCUMENTATION_ROOT_URL_FIELD_NUMBER:I = 0x4

.field public static final OVERVIEW_FIELD_NUMBER:I = 0x2

.field public static final PAGES_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Documentation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x3

.field public static final SUMMARY_FIELD_NUMBER:I = 0x1


# instance fields
.field private documentationRootUrl_:Ljava/lang/String;

.field private overview_:Ljava/lang/String;

.field private pages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private rules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/DocumentationRule;",
            ">;"
        }
    .end annotation
.end field

.field private summary_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1421
    new-instance v0, Lcom/google/api/Documentation;

    invoke-direct {v0}, Lcom/google/api/Documentation;-><init>()V

    .line 1424
    sput-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    .line 1425
    const-class v1, Lcom/google/api/Documentation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/google/api/Documentation;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 70
    invoke-static {}, Lcom/google/api/Documentation;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 71
    iput-object v0, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    return-void
.end method

.method public static LogLevel(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 650
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static LogLevel(Ljava/nio/ByteBuffer;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 630
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/api/Documentation;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/api/Documentation;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/api/Documentation;Lcom/google/api/DocumentationRule;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->valueOf(Lcom/google/api/DocumentationRule;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/api/Documentation;Lcom/google/api/Page;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->valueOf(Lcom/google/api/Page;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/api/Documentation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->Logger(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/api/Documentation;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method private LogLevel(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 495
    invoke-static {p1}, Lcom/google/api/Documentation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 496
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    return-void
.end method

.method private LogLevel(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/DocumentationRule;",
            ">;)V"
        }
    .end annotation

    .line 405
    invoke-direct {p0}, Lcom/google/api/Documentation;->extraCallback()V

    .line 406
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private LogLevel(Ljava/lang/String;)V
    .locals 0

    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    iput-object p1, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    return-void
.end method

.method public static Logger()Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 702
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-virtual {v0}, Lcom/google/api/Documentation;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Documentation$Builder;

    return-object v0
.end method

.method public static Logger([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 662
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method private Logger(I)V
    .locals 1

    .line 429
    invoke-direct {p0}, Lcom/google/api/Documentation;->extraCallback()V

    .line 430
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private Logger(ILcom/google/api/DocumentationRule;)V
    .locals 1

    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-direct {p0}, Lcom/google/api/Documentation;->extraCallback()V

    .line 366
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Logger(Lcom/google/api/Documentation;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/api/Documentation;->SummaryContentAdapter()V

    return-void
.end method

.method static synthetic Logger(Lcom/google/api/Documentation;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method private Logger(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 622
    invoke-static {p1}, Lcom/google/api/Documentation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 623
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    return-void
.end method

.method private Logger(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Page;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Lcom/google/api/Documentation;->a()V

    .line 259
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private Scroller()V
    .locals 1

    .line 598
    invoke-static {}, Lcom/google/api/Documentation;->valueOf()Lcom/google/api/Documentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Documentation;->getOverview()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    return-void
.end method

.method private Scroller$Companion()V
    .locals 1

    .line 483
    invoke-static {}, Lcom/google/api/Documentation;->valueOf()Lcom/google/api/Documentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Documentation;->getDocumentationRootUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 1

    .line 270
    invoke-static {}, Lcom/google/api/Documentation;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/api/Documentation;)Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 705
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-virtual {v0, p0}, Lcom/google/api/Documentation;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation$Builder;

    return-object p0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    .line 418
    invoke-static {}, Lcom/google/api/Documentation;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private SummaryHeaderAdapter()V
    .locals 1

    .line 128
    invoke-static {}, Lcom/google/api/Documentation;->valueOf()Lcom/google/api/Documentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Documentation;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 205
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private extraCallback()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 348
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method static synthetic getValue()Lcom/google/api/Documentation;
    .locals 1

    .line 62
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    return-object v0
.end method

.method public static getValue(Ljava/io/InputStream;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/api/Documentation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method private getValue(I)V
    .locals 1

    .line 280
    invoke-direct {p0}, Lcom/google/api/Documentation;->a()V

    .line 281
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private getValue(ILcom/google/api/DocumentationRule;)V
    .locals 1

    .line 391
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-direct {p0}, Lcom/google/api/Documentation;->extraCallback()V

    .line 393
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/api/Documentation;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/api/Documentation;->Scroller()V

    return-void
.end method

.method static synthetic getValue(Lcom/google/api/Documentation;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->Logger(I)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/api/Documentation;ILcom/google/api/Page;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/api/Documentation;->valueOf(ILcom/google/api/Page;)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/api/Documentation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->getValue(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/api/Documentation;Ljava/lang/Iterable;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->Logger(Ljava/lang/Iterable;)V

    return-void
.end method

.method private getValue(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 141
    invoke-static {p1}, Lcom/google/api/Documentation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    return-void
.end method

.method public static valueOf()Lcom/google/api/Documentation;
    .locals 1

    .line 1430
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 643
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 667
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 685
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/api/Documentation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 637
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static valueOf([B)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 655
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method private valueOf(ILcom/google/api/Page;)V
    .locals 1

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-direct {p0}, Lcom/google/api/Documentation;->a()V

    .line 247
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/api/Documentation;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/api/Documentation;->SummaryHeaderAdapter()V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/api/Documentation;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->getValue(I)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/api/Documentation;ILcom/google/api/DocumentationRule;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/api/Documentation;->getValue(ILcom/google/api/DocumentationRule;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/api/Documentation;ILcom/google/api/Page;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/api/Documentation;->values(ILcom/google/api/Page;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/api/Documentation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->LogLevel(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/api/Documentation;Ljava/lang/Iterable;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->LogLevel(Ljava/lang/Iterable;)V

    return-void
.end method

.method private valueOf(Lcom/google/api/DocumentationRule;)V
    .locals 1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-direct {p0}, Lcom/google/api/Documentation;->extraCallback()V

    .line 379
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private valueOf(Lcom/google/api/Page;)V
    .locals 1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-direct {p0}, Lcom/google/api/Documentation;->a()V

    .line 234
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private valueOf(Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iput-object p1, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    return-void
.end method

.method public static values(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 690
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static values(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 674
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static values()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Documentation;",
            ">;"
        }
    .end annotation

    .line 1436
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-virtual {v0}, Lcom/google/api/Documentation;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private values(ILcom/google/api/Page;)V
    .locals 1

    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-direct {p0}, Lcom/google/api/Documentation;->a()V

    .line 222
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic values(Lcom/google/api/Documentation;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/api/Documentation;->Scroller$Companion()V

    return-void
.end method

.method static synthetic values(Lcom/google/api/Documentation;ILcom/google/api/DocumentationRule;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/api/Documentation;->Logger(ILcom/google/api/DocumentationRule;)V

    return-void
.end method

.method static synthetic values(Lcom/google/api/Documentation;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->values(Ljava/lang/String;)V

    return-void
.end method

.method private values(Ljava/lang/String;)V
    .locals 0

    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    iput-object p1, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/api/DocumentationRuleOrBuilder;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/DocumentationRuleOrBuilder;

    return-object p1
.end method

.method public LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/PageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/DocumentationRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1366
    sget-object p2, Lcom/google/api/Documentation$1;->values:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1414
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1408
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1393
    :pswitch_2
    sget-object p1, Lcom/google/api/Documentation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1395
    const-class p2, Lcom/google/api/Documentation;

    monitor-enter p2

    .line 1396
    :try_start_0
    sget-object p1, Lcom/google/api/Documentation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1398
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1401
    sput-object p1, Lcom/google/api/Documentation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1403
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

    .line 1390
    :pswitch_3
    sget-object p1, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "summary_"

    aput-object v0, p1, p3

    const-string p3, "overview_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "rules_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 1374
    const-class p3, Lcom/google/api/DocumentationRule;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "documentationRootUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "pages_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/api/Page;

    aput-object p3, p1, p2

    .line 1386
    sget-object p2, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\u0208\u0005\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/api/Documentation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1371
    :pswitch_5
    new-instance p1, Lcom/google/api/Documentation$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/Documentation$Builder;-><init>(Lcom/google/api/Documentation$1;)V

    return-object p1

    .line 1368
    :pswitch_6
    new-instance p1, Lcom/google/api/Documentation;

    invoke-direct {p1}, Lcom/google/api/Documentation;-><init>()V

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

.method public getDocumentationRootUrl()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentationRootUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    return-object v0
.end method

.method public getOverviewBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPages(I)Lcom/google/api/Page;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/Page;

    return-object p1
.end method

.method public getPagesCount()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Page;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRules(I)Lcom/google/api/DocumentationRule;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/DocumentationRule;

    return-object p1
.end method

.method public getRulesCount()I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/DocumentationRule;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    return-object v0
.end method

.method public getSummaryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public values(I)Lcom/google/api/PageOrBuilder;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/PageOrBuilder;

    return-object p1
.end method
