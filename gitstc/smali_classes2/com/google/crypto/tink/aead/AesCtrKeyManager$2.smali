.class Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/AesCtrKeyManager;->valueOf()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesCtrKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCtrKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/google/crypto/tink/aead/AesCtrKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/aead/AesCtrKeyManager;Ljava/lang/Class;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;->valueOf:Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public synthetic valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

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

    .line 89
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;->values(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->Logger(I)V

    .line 93
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;->valueOf:Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesCtrParams;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->valueOf(Lcom/google/crypto/tink/aead/AesCtrKeyManager;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-void
.end method

.method public values(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)Lcom/google/crypto/tink/proto/AesCtrKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKey;->LogLevel()Lcom/google/crypto/tink/proto/AesCtrKey$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesCtrParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->Logger(Lcom/google/crypto/tink/proto/AesCtrParams;)Lcom/google/crypto/tink/proto/AesCtrKey$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->values(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrKey$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;->valueOf:Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    .line 107
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->values(I)Lcom/google/crypto/tink/proto/AesCtrKey$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrKey;

    return-object p1
.end method

.method public synthetic values(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 89
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;->valueOf(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)V

    return-void
.end method
