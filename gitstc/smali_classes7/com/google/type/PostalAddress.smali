.class public final Lcom/google/type/PostalAddress;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/type/PostalAddressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/PostalAddress$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/PostalAddress;",
        "Lcom/google/type/PostalAddress$Builder;",
        ">;",
        "Lcom/google/type/PostalAddressOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_LINES_FIELD_NUMBER:I = 0x9

.field public static final ADMINISTRATIVE_AREA_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

.field public static final LANGUAGE_CODE_FIELD_NUMBER:I = 0x3

.field public static final LOCALITY_FIELD_NUMBER:I = 0x7

.field public static final ORGANIZATION_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/PostalAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTAL_CODE_FIELD_NUMBER:I = 0x4

.field public static final RECIPIENTS_FIELD_NUMBER:I = 0xa

.field public static final REGION_CODE_FIELD_NUMBER:I = 0x2

.field public static final REVISION_FIELD_NUMBER:I = 0x1

.field public static final SORTING_CODE_FIELD_NUMBER:I = 0x5

.field public static final SUBLOCALITY_FIELD_NUMBER:I = 0x8


# instance fields
.field private addressLines_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private administrativeArea_:Ljava/lang/String;

.field private languageCode_:Ljava/lang/String;

.field private locality_:Ljava/lang/String;

.field private organization_:Ljava/lang/String;

.field private postalCode_:Ljava/lang/String;

.field private recipients_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private regionCode_:Ljava/lang/String;

.field private revision_:I

.field private sortingCode_:Ljava/lang/String;

.field private sublocality_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2574
    new-instance v0, Lcom/google/type/PostalAddress;

    invoke-direct {v0}, Lcom/google/type/PostalAddress;-><init>()V

    .line 2577
    sput-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    .line 2578
    const-class v1, Lcom/google/type/PostalAddress;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 40
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    iput-object v0, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/google/type/PostalAddress;->revision_:I

    return-void
.end method

.method public static LogLevel()Lcom/google/type/PostalAddress;
    .locals 1

    .line 2583
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    return-object v0
.end method

.method public static LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1227
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static LogLevel(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1234
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1269
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/type/PostalAddress;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method private LogLevel(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/google/type/PostalAddress;->revision_:I

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->SummaryHeaderAdapter()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->Scroller(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->SummaryContentAdapter(Ljava/lang/String;)V

    return-void
.end method

.method private LogLevel(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 932
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->onPostMessage()V

    .line 933
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private LogLevel(Ljava/lang/String;)V
    .locals 1

    .line 900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->onPostMessage()V

    .line 902
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Logger(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1274
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method private Logger()V
    .locals 1

    .line 962
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private Logger(ILjava/lang/String;)V
    .locals 1

    .line 1079
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->onMessageChannelReady()V

    .line 1081
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Logger(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1139
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1140
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->onMessageChannelReady()V

    .line 1141
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic Logger(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method static synthetic Logger(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic Logger(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method private Logger(Ljava/lang/String;)V
    .locals 0

    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    iput-object p1, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    return-void
.end method

.method private Scroller()V
    .locals 1

    .line 614
    invoke-static {}, Lcom/google/type/PostalAddress;->LogLevel()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    return-void
.end method

.method private Scroller(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 450
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 451
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Scroller(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->a()V

    return-void
.end method

.method static synthetic Scroller(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->values(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic Scroller(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->values(Ljava/lang/String;)V

    return-void
.end method

.method private Scroller(Ljava/lang/String;)V
    .locals 0

    .line 1181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    iput-object p1, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    return-void
.end method

.method private Scroller$Companion()V
    .locals 1

    .line 260
    invoke-static {}, Lcom/google/type/PostalAddress;->LogLevel()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method private Scroller$Companion(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 169
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Scroller$Companion(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method static synthetic Scroller$Companion(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->SummaryContentAdapter(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic Scroller$Companion(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    return-void
.end method

.method private Scroller$Companion(Ljava/lang/String;)V
    .locals 0

    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    iput-object p1, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 1

    .line 348
    invoke-static {}, Lcom/google/type/PostalAddress;->LogLevel()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    return-void
.end method

.method private SummaryContentAdapter(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1206
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1207
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    return-void
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->extraCallback()V

    return-void
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->getValue(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->Scroller(Ljava/lang/String;)V

    return-void
.end method

.method private SummaryContentAdapter(Ljava/lang/String;)V
    .locals 0

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    iput-object p1, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    .line 529
    invoke-static {}, Lcom/google/type/PostalAddress;->LogLevel()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getAdministrativeArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 363
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 364
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->Scroller$Companion(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iput-object p1, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    .line 1194
    invoke-static {}, Lcom/google/type/PostalAddress;->LogLevel()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getOrganization()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 629
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 630
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    return-void
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->Logger()V

    return-void
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->Logger(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 0

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    iput-object p1, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    return-void
.end method

.method public static SummaryHeaderAdapter(Lcom/google/type/PostalAddress;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1289
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-virtual {v0, p0}, Lcom/google/type/PostalAddress;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress$Builder;

    return-object p0
.end method

.method private SummaryHeaderAdapter()V
    .locals 1

    .line 434
    invoke-static {}, Lcom/google/type/PostalAddress;->LogLevel()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getSortingCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    .line 1125
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 701
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 702
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 1

    .line 153
    invoke-static {}, Lcom/google/type/PostalAddress;->LogLevel()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->Scroller$Companion()V

    return-void
.end method

.method private extraCallback()V
    .locals 1

    .line 688
    invoke-static {}, Lcom/google/type/PostalAddress;->LogLevel()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getSublocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    return-void
.end method

.method public static getValue()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/PostalAddress;",
            ">;"
        }
    .end annotation

    .line 2589
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static getValue(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1281
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static getValue([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1246
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method private getValue(ILjava/lang/String;)V
    .locals 1

    .line 868
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->onPostMessage()V

    .line 870
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getValue(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 281
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 282
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic getValue(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->ICustomTabsCallback()V

    return-void
.end method

.method static synthetic getValue(Lcom/google/type/PostalAddress;ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/type/PostalAddress;->Logger(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->valueOf(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/type/PostalAddress;Ljava/lang/Iterable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->LogLevel(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->Scroller$Companion(Ljava/lang/String;)V

    return-void
.end method

.method private getValue(Ljava/lang/String;)V
    .locals 0

    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    iput-object p1, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    return-void
.end method

.method private onMessageChannelReady()V
    .locals 2

    .line 1060
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1061
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1063
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private onPostMessage()V
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 834
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 836
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static valueOf()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1286
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/PostalAddress$Builder;

    return-object v0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1263
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/type/PostalAddress;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1258
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static valueOf([B)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1239
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method private valueOf(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 547
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 548
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    return-void
.end method

.method static synthetic valueOf(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->SummaryContentAdapter()V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/type/PostalAddress;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->LogLevel(I)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method private valueOf(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1111
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->onMessageChannelReady()V

    .line 1112
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private valueOf(Ljava/lang/String;)V
    .locals 0

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    iput-object p1, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic values()Lcom/google/type/PostalAddress;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    return-object v0
.end method

.method public static values(Ljava/io/InputStream;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1251
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static values(Ljava/nio/ByteBuffer;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1214
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static values(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1221
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method private values(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 992
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 993
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->onPostMessage()V

    .line 994
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic values(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->Scroller()V

    return-void
.end method

.method static synthetic values(Lcom/google/type/PostalAddress;ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/type/PostalAddress;->getValue(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic values(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic values(Lcom/google/type/PostalAddress;Ljava/lang/Iterable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->valueOf(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic values(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->Logger(Ljava/lang/String;)V

    return-void
.end method

.method private values(Ljava/lang/String;)V
    .locals 1

    .line 1095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->onMessageChannelReady()V

    .line 1097
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2514
    sget-object p2, Lcom/google/type/PostalAddress$1;->getValue:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2567
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2561
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2546
    :pswitch_2
    sget-object p1, Lcom/google/type/PostalAddress;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2548
    const-class p2, Lcom/google/type/PostalAddress;

    monitor-enter p2

    .line 2549
    :try_start_0
    sget-object p1, Lcom/google/type/PostalAddress;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2551
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2554
    sput-object p1, Lcom/google/type/PostalAddress;->PARSER:Lcom/google/protobuf/Parser;

    .line 2556
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

    .line 2543
    :pswitch_3
    sget-object p1, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "revision_"

    aput-object v0, p1, p3

    const-string p3, "regionCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "languageCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "postalCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "sortingCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "administrativeArea_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "locality_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "sublocality_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "addressLines_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "recipients_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "organization_"

    aput-object p3, p1, p2

    .line 2539
    sget-object p2, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    const-string p3, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0002\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u021a\n\u021a\u000b\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/type/PostalAddress;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2519
    :pswitch_5
    new-instance p1, Lcom/google/type/PostalAddress$Builder;

    invoke-direct {p1, p3}, Lcom/google/type/PostalAddress$Builder;-><init>(Lcom/google/type/PostalAddress$1;)V

    return-object p1

    .line 2516
    :pswitch_6
    new-instance p1, Lcom/google/type/PostalAddress;

    invoke-direct {p1}, Lcom/google/type/PostalAddress;-><init>()V

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

.method public getAddressLines(I)Ljava/lang/String;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAddressLinesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 830
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 829
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAddressLinesCount()I
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAddressLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAdministrativeArea()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdministrativeAreaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecipients(I)Ljava/lang/String;
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getRecipientsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1057
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1056
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRecipientsCount()I
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRecipientsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1011
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRevision()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/google/type/PostalAddress;->revision_:I

    return v0
.end method

.method public getSortingCode()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getSortingCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSublocality()Ljava/lang/String;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    return-object v0
.end method

.method public getSublocalityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
