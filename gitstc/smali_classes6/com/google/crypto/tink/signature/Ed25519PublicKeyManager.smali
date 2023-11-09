.class Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/Ed25519PublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    .line 36
    new-instance v1, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager$1;

    const-class v2, Lcom/google/crypto/tink/PublicKeyVerify;

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    return-object v0
.end method

.method public LogLevel(Lcom/google/crypto/tink/proto/Ed25519PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->LogLevel(II)V

    .line 70
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Ed25519 public key: incorrect key length"

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

    .line 34
    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;->LogLevel(Lcom/google/crypto/tink/proto/Ed25519PublicKey;)V

    return-void
.end method

.method public synthetic Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;->getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public SummaryContentAdapter()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 59
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    move-result-object p1

    return-object p1
.end method
