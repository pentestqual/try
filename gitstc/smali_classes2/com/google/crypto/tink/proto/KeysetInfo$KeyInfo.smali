.class public final Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KeysetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;",
        "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 742
    new-instance v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;-><init>()V

    .line 745
    sput-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    .line 746
    const-class v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 106
    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static LogLevel([B)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object p0
.end method

.method private LogLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->keyId_:I

    return-void
.end method

.method private LogLevel(I)V
    .locals 0

    .line 266
    iput p1, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->keyId_:I

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->LogLevel(I)V

    return-void
.end method

.method private LogLevel(Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iput-object p1, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static Logger(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;
    .locals 1

    .line 420
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    return-object p0
.end method

.method public static Logger()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 1

    .line 751
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object v0
.end method

.method public static Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object p0
.end method

.method public static Logger([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->values(I)V

    return-void
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Lcom/google/crypto/tink/proto/KeyStatusType;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->valueOf(Lcom/google/crypto/tink/proto/KeyStatusType;)V

    return-void
.end method

.method private Scroller$Companion()V
    .locals 1

    .line 162
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->Logger()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 1

    const/4 v0, 0x0

    .line 239
    iput v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->status_:I

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    const/4 v0, 0x0

    .line 339
    iput v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->outputPrefixType_:I

    return-void
.end method

.method public static getValue()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;
    .locals 1

    .line 417
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->onMessageChannelReady()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    return-object v0
.end method

.method public static getValue(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getValue(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object p0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object p0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object p0
.end method

.method private getValue(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->status_:I

    return-void
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->LogLevel()V

    return-void
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method private getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 175
    invoke-static {p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->Scroller$Companion(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 176
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic valueOf()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 1

    .line 100
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object v0
.end method

.method public static valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object p0
.end method

.method public static valueOf(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object p0
.end method

.method private valueOf(Lcom/google/crypto/tink/proto/KeyStatusType;)V
    .locals 0

    .line 227
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyStatusType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->status_:I

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->SummaryContentAdapter()V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getValue(I)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->values(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method public static values(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object p0
.end method

.method public static values()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;",
            ">;"
        }
    .end annotation

    .line 757
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private values(I)V
    .locals 0

    .line 316
    iput p1, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->outputPrefixType_:I

    return-void
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->Scroller$Companion()V

    return-void
.end method

.method private values(Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    .line 327
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->outputPrefixType_:I

    return-void
.end method


# virtual methods
.method public getKeyId()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->keyId_:I

    return v0
.end method

.method public getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    .line 304
    iget v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->outputPrefixType_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->forNumber(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 305
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/OutputPrefixType;

    :cond_0
    return-object v0
.end method

.method public getOutputPrefixTypeValue()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->outputPrefixType_:I

    return v0
.end method

.method public getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 1

    .line 204
    iget v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->status_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyStatusType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 205
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->status_:I

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 690
    sget-object p2, Lcom/google/crypto/tink/proto/KeysetInfo$1;->Logger:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 735
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 729
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 714
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 716
    const-class p2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    monitor-enter p2

    .line 717
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 719
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 722
    sput-object p1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 724
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

    .line 711
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "typeUrl_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "outputPrefixType_"

    aput-object p3, p1, p2

    .line 707
    sget-object p2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 695
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;-><init>(Lcom/google/crypto/tink/proto/KeysetInfo$1;)V

    return-object p1

    .line 692
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;-><init>()V

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
