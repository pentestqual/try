.class public final Lcom/google/crypto/tink/proto/EcdsaParams;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/EcdsaParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EcdsaParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EcdsaParams;",
        "Lcom/google/crypto/tink/proto/EcdsaParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EcdsaParamsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURVE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

.field public static final ENCODING_FIELD_NUMBER:I = 0x3

.field public static final HASH_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EcdsaParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private curve_:I

.field private encoding_:I

.field private hashType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 561
    new-instance v0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;-><init>()V

    .line 564
    sput-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 565
    const-class v1, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static LogLevel()Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1

    .line 570
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    return-object v0
.end method

.method public static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    return-object p0
.end method

.method public static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getValue(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    return-object p0
.end method

.method public static LogLevel(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    return-object p0
.end method

.method private LogLevel(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->encoding_:I

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/EllipticCurveType;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->values(Lcom/google/crypto/tink/proto/EllipticCurveType;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->getValue(Lcom/google/crypto/tink/proto/HashType;)V

    return-void
.end method

.method static synthetic Logger()Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    return-object v0
.end method

.method public static Logger(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    return-object p0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    return-object p0
.end method

.method private Logger(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->hashType_:I

    return-void
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/EcdsaParams;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaParams;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/EcdsaParams;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->values(I)V

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->encoding_:I

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->hashType_:I

    return-void
.end method

.method public static getValue()Lcom/google/crypto/tink/proto/EcdsaParams$Builder;
    .locals 1

    .line 281
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->onMessageChannelReady()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    return-object v0
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/EcdsaParams;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaParams;->valueOf()V

    return-void
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/EcdsaParams;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->LogLevel(I)V

    return-void
.end method

.method private getValue(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)V
    .locals 0

    .line 191
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->encoding_:I

    return-void
.end method

.method private getValue(Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    .line 67
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->hashType_:I

    return-void
.end method

.method public static valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    return-object p0
.end method

.method public static valueOf([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    return-object p0
.end method

.method private valueOf()V
    .locals 1

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->curve_:I

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/EcdsaParams;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaParams;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public static values(Lcom/google/crypto/tink/proto/EcdsaParams;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;
    .locals 1

    .line 284
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EcdsaParams;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    return-object p0
.end method

.method public static values(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/EcdsaParams;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    return-object p0
.end method

.method public static values([B)Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    return-object p0
.end method

.method public static values()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EcdsaParams;",
            ">;"
        }
    .end annotation

    .line 576
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private values(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->curve_:I

    return-void
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/EcdsaParams;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->Logger(I)V

    return-void
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->getValue(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)V

    return-void
.end method

.method private values(Lcom/google/crypto/tink/proto/EllipticCurveType;)V
    .locals 0

    .line 129
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EllipticCurveType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->curve_:I

    return-void
.end method


# virtual methods
.method public getCurve()Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 1

    .line 106
    iget v0, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->curve_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EllipticCurveType;->forNumber(I)Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/EllipticCurveType;

    :cond_0
    return-object v0
.end method

.method public getCurveValue()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->curve_:I

    return v0
.end method

.method public getEncoding()Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;
    .locals 1

    .line 168
    iget v0, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->encoding_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->forNumber(I)Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    :cond_0
    return-object v0
.end method

.method public getEncodingValue()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->encoding_:I

    return v0
.end method

.method public getHashType()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    .line 44
    iget v0, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->hashType_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HashType;->forNumber(I)Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HashType;

    :cond_0
    return-object v0
.end method

.method public getHashTypeValue()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->hashType_:I

    return v0
.end method

.method public final values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 510
    sget-object p2, Lcom/google/crypto/tink/proto/EcdsaParams$1;->LogLevel:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 554
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 548
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 533
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/EcdsaParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 535
    const-class p2, Lcom/google/crypto/tink/proto/EcdsaParams;

    monitor-enter p2

    .line 536
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/EcdsaParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 538
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 541
    sput-object p1, Lcom/google/crypto/tink/proto/EcdsaParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 543
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

    .line 530
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "hashType_"

    aput-object v0, p1, p3

    const-string p3, "curve_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "encoding_"

    aput-object p3, p1, p2

    .line 526
    sget-object p2, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 515
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;-><init>(Lcom/google/crypto/tink/proto/EcdsaParams$1;)V

    return-object p1

    .line 512
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/EcdsaParams;-><init>()V

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
