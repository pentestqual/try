.class Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->valueOf()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/Ed25519KeyFormat;",
        "Lcom/google/crypto/tink/proto/Ed25519PrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;Ljava/lang/Class;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;->getValue:Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Lcom/google/crypto/tink/proto/Ed25519KeyFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    return-void
.end method

.method public Logger(Lcom/google/crypto/tink/proto/Ed25519KeyFormat;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->LogLevel()Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;

    move-result-object p1

    .line 104
    invoke-static {}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->getValue()Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;->getValue:Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    .line 105
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;->LogLevel(I)Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->Logger()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    .line 108
    invoke-static {}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->LogLevel()Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;->getValue:Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    .line 109
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->Logger(I)Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->valueOf(Lcom/google/crypto/tink/proto/Ed25519PublicKey;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    return-object p1
.end method

.method public synthetic valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public synthetic valueOf(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 90
    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;->Logger(Lcom/google/crypto/tink/proto/Ed25519KeyFormat;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public synthetic values(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 90
    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;->LogLevel(Lcom/google/crypto/tink/proto/Ed25519KeyFormat;)V

    return-void
.end method
