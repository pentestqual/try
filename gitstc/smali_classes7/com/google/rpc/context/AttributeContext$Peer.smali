.class public final Lcom/google/rpc/context/AttributeContext$Peer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Peer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Peer$Builder;,
        Lcom/google/rpc/context/AttributeContext$Peer$LabelsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/context/AttributeContext$Peer;",
        "Lcom/google/rpc/context/AttributeContext$Peer$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

.field public static final IP_FIELD_NUMBER:I = 0x1

.field public static final LABELS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Peer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x2

.field public static final PRINCIPAL_FIELD_NUMBER:I = 0x7

.field public static final REGION_CODE_FIELD_NUMBER:I = 0x8


# instance fields
.field private ip_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private port_:J

.field private principal_:Ljava/lang/String;

.field private regionCode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1116
    new-instance v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext$Peer;-><init>()V

    .line 1119
    sput-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 1120
    const-class v1, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 306
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->Logger()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->labels_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 184
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->ip_:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->principal_:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method public static LogLevel()Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1

    .line 1125
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    return-object v0
.end method

.method public static LogLevel(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 583
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static LogLevel(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0}, Lcom/google/rpc/context/AttributeContext$Peer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method private LogLevel(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 250
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Peer;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Peer;->ip_:Ljava/lang/String;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->SummaryContentAdapter()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/rpc/context/AttributeContext$Peer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->Logger(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static Logger(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method private Logger()V
    .locals 1

    .line 238
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->LogLevel()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->ip_:Ljava/lang/String;

    return-void
.end method

.method private Logger(J)V
    .locals 0

    .line 279
    iput-wide p1, p0, Lcom/google/rpc/context/AttributeContext$Peer;->port_:J

    return-void
.end method

.method private Logger(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 555
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Peer;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 556
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Peer;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Logger(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->Scroller()V

    return-void
.end method

.method static synthetic Logger(Lcom/google/rpc/context/AttributeContext$Peer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->valueOf(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic Logger(Lcom/google/rpc/context/AttributeContext$Peer;Ljava/lang/String;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method private Logger(Ljava/lang/String;)V
    .locals 0

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Peer;->ip_:Ljava/lang/String;

    return-void
.end method

.method private Scroller()V
    .locals 1

    .line 464
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->LogLevel()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getPrincipal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->principal_:Ljava/lang/String;

    return-void
.end method

.method public static Scroller$Companion(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .locals 1

    .line 638
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {v0, p0}, Lcom/google/rpc/context/AttributeContext$Peer;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    return-object p0
.end method

.method private Scroller$Companion()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 403
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->extraCallback()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private SummaryContentAdapter()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 290
    iput-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->port_:J

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    .line 541
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->LogLevel()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->labels_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private extraCallback()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->labels_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->labels_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->getValue()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->labels_:Lcom/google/protobuf/MapFieldLite;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->labels_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static getValue()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Peer;",
            ">;"
        }
    .end annotation

    .line 1131
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static getValue(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 576
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static getValue(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static getValue([B)Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 588
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->Logger()V

    return-void
.end method

.method private getValue(Ljava/lang/String;)V
    .locals 0

    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Peer;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method public static valueOf()Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .locals 1

    .line 635
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;)Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 563
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static valueOf([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 595
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/rpc/context/AttributeContext$Peer;)Ljava/util/Map;
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->Scroller$Companion()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private valueOf(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 478
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Peer;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 479
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Peer;->principal_:Ljava/lang/String;

    return-void
.end method

.method static synthetic valueOf(Lcom/google/rpc/context/AttributeContext$Peer;Ljava/lang/String;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->Logger(Ljava/lang/String;)V

    return-void
.end method

.method private valueOf(Ljava/lang/String;)V
    .locals 0

    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Peer;->principal_:Ljava/lang/String;

    return-void
.end method

.method static synthetic values()Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1

    .line 178
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    return-object v0
.end method

.method public static values(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static values(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 570
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method static synthetic values(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method static synthetic values(Lcom/google/rpc/context/AttributeContext$Peer;J)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Peer;->Logger(J)V

    return-void
.end method

.method static synthetic values(Lcom/google/rpc/context/AttributeContext$Peer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->LogLevel(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic values(Lcom/google/rpc/context/AttributeContext$Peer;Ljava/lang/String;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->valueOf(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public containsLabels(Ljava/lang/String;)Z
    .locals 1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1062
    sget-object p2, Lcom/google/rpc/context/AttributeContext$1;->values:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1109
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1103
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1088
    :pswitch_2
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Peer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1090
    const-class p2, Lcom/google/rpc/context/AttributeContext$Peer;

    monitor-enter p2

    .line 1091
    :try_start_0
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Peer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1093
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1096
    sput-object p1, Lcom/google/rpc/context/AttributeContext$Peer;->PARSER:Lcom/google/protobuf/Parser;

    .line 1098
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

    .line 1085
    :pswitch_3
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "ip_"

    aput-object v0, p1, p3

    const-string p3, "port_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "labels_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 1070
    sget-object p3, Lcom/google/rpc/context/AttributeContext$Peer$LabelsDefaultEntryHolder;->valueOf:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "principal_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "regionCode_"

    aput-object p3, p1, p2

    .line 1081
    sget-object p2, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0008\u0005\u0001\u0000\u0000\u0001\u0208\u0002\u0002\u00062\u0007\u0208\u0008\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1067
    :pswitch_5
    new-instance p1, Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    invoke-direct {p1, p3}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;-><init>(Lcom/google/rpc/context/AttributeContext$1;)V

    return-object p1

    .line 1064
    :pswitch_6
    new-instance p1, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-direct {p1}, Lcom/google/rpc/context/AttributeContext$Peer;-><init>()V

    return-object p1

    nop

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

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->ip_:Ljava/lang/String;

    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->ip_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 343
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLabelsCount()I
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getLabelsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 355
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 373
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 389
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 390
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getPort()J
    .locals 2

    .line 267
    iget-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->port_:J

    return-wide v0
.end method

.method public getPrincipal()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->principal_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrincipalBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->principal_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->regionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->regionCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
