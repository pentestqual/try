.class public final Lcom/google/crypto/tink/mac/HmacKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/HmacKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final LogLevel:I = 0xa

.field private static final values:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    .line 46
    new-instance v1, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    const-class v2, Lcom/google/crypto/tink/Mac;

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/crypto/tink/proto/HmacKey;

    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method

.method private static LogLevel(Lcom/google/crypto/tink/proto/HmacParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    .line 108
    sget-object v0, Lcom/google/crypto/tink/mac/HmacKeyManager$3;->getValue:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HashType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 116
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    .line 111
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Scroller()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 192
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x20

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->values(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 220
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x40

    const/16 v2, 0x20

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->values(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    .line 206
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x20

    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->values(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final SummaryHeaderAdapter()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    .line 234
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x40

    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->values(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static getValue(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->Logger(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    return-void
.end method

.method private static values(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 242
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->valueOf()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->valueOf(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->getValue(I)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacParams;

    .line 243
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->Logger()Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->values(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->getValue(I)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    .line 244
    new-instance p1, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    .line 245
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/HmacKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->toByteArray()[B

    move-result-object p0

    sget-object p2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 244
    invoke-static {p1, p0, p2}, Lcom/google/crypto/tink/KeyTemplate;->getValue(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/HmacParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->LogLevel(Lcom/google/crypto/tink/proto/HmacParams;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/HmacKey;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacKey;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public LogLevel(Lcom/google/crypto/tink/proto/HmacKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->LogLevel(II)V

    .line 93
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/mac/HmacKeyManager;->LogLevel(Lcom/google/crypto/tink/proto/HmacParams;)V

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 44
    check-cast p1, Lcom/google/crypto/tink/proto/HmacKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/HmacKeyManager;->LogLevel(Lcom/google/crypto/tink/proto/HmacKey;)V

    return-void
.end method

.method public synthetic Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/HmacKeyManager;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacKey;

    move-result-object p1

    return-object p1
.end method

.method public SummaryContentAdapter()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 87
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
            "Lcom/google/crypto/tink/proto/HmacKeyFormat;",
            "Lcom/google/crypto/tink/proto/HmacKey;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/mac/HmacKeyManager$2;-><init>(Lcom/google/crypto/tink/mac/HmacKeyManager;Ljava/lang/Class;)V

    return-object v0
.end method
