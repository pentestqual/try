.class public final Lcom/google/crypto/tink/prf/HmacPrfKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/HmacPrfKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final Logger:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    .line 44
    new-instance v1, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$1;

    const-class v2, Lcom/google/crypto/tink/prf/Prf;

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method

.method private static LogLevel(ILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 193
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfParams;->LogLevel()Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->Logger(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfParams;

    .line 195
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->Logger()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->LogLevel(Lcom/google/crypto/tink/proto/HmacPrfParams;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->valueOf(I)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 196
    new-instance p1, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;-><init>()V

    .line 197
    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->toByteArray()[B

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 196
    invoke-static {p1, p0, v0}, Lcom/google/crypto/tink/KeyTemplate;->getValue(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/HmacPrfParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->getValue(Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    return-void
.end method

.method public static final Scroller()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    .line 170
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->LogLevel(ILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    .line 185
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->LogLevel(ILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static getValue(Lcom/google/crypto/tink/proto/HmacPrfParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA1:Lcom/google/crypto/tink/proto/HashType;

    if-eq v0, v1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    if-eq v0, v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static values(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->Logger(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacPrfKey"

    return-object v0
.end method

.method public synthetic LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 42
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->Logger(Lcom/google/crypto/tink/proto/HmacPrfKey;)V

    return-void
.end method

.method public synthetic Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacPrfKey;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Lcom/google/crypto/tink/proto/HmacPrfKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->LogLevel(II)V

    .line 87
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->getValue(Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public SummaryContentAdapter()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 81
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
            "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;",
            "Lcom/google/crypto/tink/proto/HmacPrfKey;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;-><init>(Lcom/google/crypto/tink/prf/HmacPrfKeyManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKey;

    move-result-object p1

    return-object p1
.end method
