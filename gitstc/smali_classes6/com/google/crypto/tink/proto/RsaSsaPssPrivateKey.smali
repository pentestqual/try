.class public final Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKeyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

.field public static final DP_FIELD_NUMBER:I = 0x6

.field public static final DQ_FIELD_NUMBER:I = 0x7

.field public static final D_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x2

.field public static final P_FIELD_NUMBER:I = 0x4

.field public static final Q_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

.field private q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 955
    new-instance v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;-><init>()V

    .line 958
    sput-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    .line 959
    const-class v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 20
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 21
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 22
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 23
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 24
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private ICustomTabsCallback$Stub()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    return-void
.end method

.method public static LogLevel()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1

    .line 964
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object v0
.end method

.method public static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static LogLevel([B)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static LogLevel([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->onTransact()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method private LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->LogLevel()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 113
    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->ICustomTabsCallback()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    goto :goto_0

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    :goto_0
    return-void
.end method

.method private LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getValue(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static Logger()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
            ">;"
        }
    .end annotation

    .line 970
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private Logger(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->version_:I

    return-void
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->Scroller$Companion()V

    return-void
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->Logger(I)V

    return-void
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->Scroller(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic Scroller(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method private Scroller(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private Scroller$Companion()V
    .locals 1

    .line 310
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->LogLevel()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic Scroller$Companion(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->SummaryContentAdapter()V

    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 1

    .line 172
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->LogLevel()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private SummaryContentAdapter(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 481
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    return-object p0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    .line 220
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->LogLevel()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->SummaryContentAdapter(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    .line 355
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->LogLevel()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public static getValue(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static getValue(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method private getValue()V
    .locals 1

    .line 400
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->LogLevel()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getValue()V

    return-void
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method private getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private mayLaunchUrl()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->version_:I

    return-void
.end method

.method private onTransact()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->LogLevel()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic valueOf()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object v0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method private valueOf(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V
    .locals 0

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    return-void
.end method

.method private valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static values()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 478
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->onMessageChannelReady()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    return-object v0
.end method

.method public static values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static values(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->mayLaunchUrl()V

    return-void
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->valueOf(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V

    return-void
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method private values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->LogLevel()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->version_:I

    return v0
.end method

.method public hasPublicKey()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 899
    sget-object p2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$1;->getValue:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 948
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 942
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 927
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 929
    const-class p2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    monitor-enter p2

    .line 930
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 932
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 935
    sput-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 937
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

    .line 924
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "publicKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "d_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "p_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "q_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "dp_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "dq_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "crt_"

    aput-object p3, p1, p2

    .line 920
    sget-object p2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const-string p3, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 904
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;-><init>(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$1;)V

    return-object p1

    .line 901
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;-><init>()V

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
