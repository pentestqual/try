.class public final Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

.field public static final E_FIELD_NUMBER:I = 0x4

.field public static final N_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private e_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private n_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 565
    new-instance v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;-><init>()V

    .line 568
    sput-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 569
    const-class v1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->n_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 20
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->e_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic LogLevel()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    return-object v0
.end method

.method public static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static LogLevel([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public static Logger()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
    .locals 1

    .line 574
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    return-object v0
.end method

.method public static Logger(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getValue(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method private Logger(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->version_:I

    return-void
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->valueOf()V

    return-void
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->Logger(I)V

    return-void
.end method

.method private Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->n_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    .line 165
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->Logger()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->n_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->version_:I

    return-void
.end method

.method public static getValue(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;
    .locals 1

    .line 288
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    return-object p0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static getValue([B)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static getValue()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;",
            ">;"
        }
    .end annotation

    .line 580
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private getValue(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    return-void
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getValue(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V

    return-void
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method private valueOf()V
    .locals 1

    .line 207
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->Logger()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->e_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method private valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->e_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static values()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;
    .locals 1

    .line 285
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->onMessageChannelReady()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    return-object v0
.end method

.method public static values(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method private values(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V
    .locals 2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->Logger()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    .line 109
    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->ICustomTabsCallback()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    goto :goto_0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    :goto_0
    return-void
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->SummaryContentAdapter()V

    return-void
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->values(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V

    return-void
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method


# virtual methods
.method public getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->e_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->n_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->Logger()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->version_:I

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

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

    .line 513
    sget-object p2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$1;->LogLevel:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 558
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 552
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 537
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 539
    const-class p2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    monitor-enter p2

    .line 540
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 542
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 545
    sput-object p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 547
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

    .line 534
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "params_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "n_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e_"

    aput-object p3, p1, p2

    .line 530
    sget-object p2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 518
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;-><init>(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$1;)V

    return-object p1

    .line 515
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;-><init>()V

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
