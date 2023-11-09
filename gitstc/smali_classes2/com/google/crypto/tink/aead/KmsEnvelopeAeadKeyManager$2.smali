.class Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->valueOf()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;Ljava/lang/Class;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager$2;->getValue:Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->getValue()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;->Logger(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager$2;->getValue:Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;->values(I)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object p1
.end method

.method public synthetic valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager$2;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

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

    .line 80
    check-cast p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager$2;->Logger(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    return-void
.end method

.method public synthetic values(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 80
    check-cast p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager$2;->valueOf(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V

    return-void
.end method
