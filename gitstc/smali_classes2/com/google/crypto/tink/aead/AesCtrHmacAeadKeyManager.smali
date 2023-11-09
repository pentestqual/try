.class public final Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    .line 49
    new-instance v1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$1;

    const-class v2, Lcom/google/crypto/tink/Aead;

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method

.method private static Logger(IIIILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    .line 166
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->values()Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrParams;->Logger()Lcom/google/crypto/tink/proto/AesCtrParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;->Logger(I)Lcom/google/crypto/tink/proto/AesCtrParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->Logger(Lcom/google/crypto/tink/proto/AesCtrParams;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->values(I)Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    .line 171
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->Logger()Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p1

    .line 172
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->valueOf()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->valueOf(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->getValue(I)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/google/crypto/tink/proto/HmacParams;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->values(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->getValue(I)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    .line 176
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->values()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;

    move-result-object p2

    .line 177
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;->getValue(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;

    move-result-object p0

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;->LogLevel(Lcom/google/crypto/tink/proto/HmacKeyFormat;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    .line 180
    new-instance p1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V

    .line 181
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->toByteArray()[B

    move-result-object p0

    sget-object p2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 180
    invoke-static {p1, p0, p2}, Lcom/google/crypto/tink/KeyTemplate;->getValue(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->Logger(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    return-void
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 141
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x10

    const/16 v2, 0x20

    invoke-static {v1, v1, v2, v1, v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->Logger(IIIILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 156
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x20

    const/16 v2, 0x10

    invoke-static {v1, v2, v1, v1, v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->Logger(IIIILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public synthetic LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->Logger(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;)V

    return-void
.end method

.method public synthetic Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->LogLevel(II)V

    .line 82
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getAesCtrKey()Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->LogLevel(Lcom/google/crypto/tink/proto/AesCtrKey;)V

    .line 83
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getHmacKey()Lcom/google/crypto/tink/proto/HmacKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/mac/HmacKeyManager;->LogLevel(Lcom/google/crypto/tink/proto/HmacKey;)V

    return-void
.end method

.method public SummaryContentAdapter()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 76
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
            "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;",
            "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;-><init>(Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    move-result-object p1

    return-object p1
.end method
