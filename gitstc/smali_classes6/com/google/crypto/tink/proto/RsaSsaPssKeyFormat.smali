.class public final Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

.field public static final MODULUS_SIZE_IN_BITS_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_EXPONENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private modulusSizeInBits_:I

.field private params_:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

.field private publicExponent_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 464
    new-instance v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;-><init>()V

    .line 467
    sput-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    .line 468
    const-class v1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->publicExponent_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;
    .locals 1

    .line 238
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    return-object p0
.end method

.method public static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    return-object p0
.end method

.method public static LogLevel([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    return-object p0
.end method

.method public static LogLevel()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;",
            ">;"
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private LogLevel(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->modulusSizeInBits_:I

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    return-void
.end method

.method private LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V
    .locals 0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->params_:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    return-void
.end method

.method static synthetic Logger()Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    return-object v0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    return-object p0
.end method

.method public static Logger([B)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->Scroller$Companion()V

    return-void
.end method

.method private Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->publicExponent_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private Scroller$Companion()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->params_:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    .line 157
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->values()Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getPublicExponent()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->publicExponent_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static getValue()Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;
    .locals 1

    .line 235
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->onMessageChannelReady()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    return-object v0
.end method

.method public static getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    return-object p0
.end method

.method public static getValue(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    return-object p0
.end method

.method public static getValue(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method private getValue(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->params_:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->valueOf()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->params_:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    .line 66
    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->values(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->ICustomTabsCallback()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->params_:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    goto :goto_0

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->params_:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    :goto_0
    return-void
.end method

.method public static valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    return-object p0
.end method

.method private valueOf()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->modulusSizeInBits_:I

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->valueOf()V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->LogLevel(I)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getValue(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method public static values()Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
    .locals 1

    .line 473
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    return-object v0
.end method

.method public static values(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getValue(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    return-object p0
.end method

.method public static values(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    return-object p0
.end method


# virtual methods
.method public getModulusSizeInBits()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->modulusSizeInBits_:I

    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/RsaSsaPssParams;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->params_:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->valueOf()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPublicExponent()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->publicExponent_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public hasParams()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->params_:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

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

    .line 413
    sget-object p2, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$1;->Logger:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 457
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 451
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 436
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 438
    const-class p2, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    monitor-enter p2

    .line 439
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 441
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 444
    sput-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 446
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

    .line 433
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "params_"

    aput-object v0, p1, p3

    const-string p3, "modulusSizeInBits_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "publicExponent_"

    aput-object p3, p1, p2

    .line 429
    sget-object p2, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 418
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;-><init>(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$1;)V

    return-object p1

    .line 415
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;-><init>()V

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
