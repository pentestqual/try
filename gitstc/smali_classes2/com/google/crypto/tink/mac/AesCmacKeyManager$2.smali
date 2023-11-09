.class Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/mac/AesCmacKeyManager;->valueOf()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesCmacKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCmacKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lcom/google/crypto/tink/mac/AesCmacKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/mac/AesCmacKeyManager;Ljava/lang/Class;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;->getValue:Lcom/google/crypto/tink/mac/AesCmacKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesCmacParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->values(Lcom/google/crypto/tink/proto/AesCmacParams;)V

    .line 106
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->getValue(I)V

    return-void
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)Lcom/google/crypto/tink/proto/AesCmacKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKey;->getValue()Lcom/google/crypto/tink/proto/AesCmacKey$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->valueOf(I)Lcom/google/crypto/tink/proto/AesCmacKey$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->getKeySize()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->values(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCmacKey$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesCmacParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->valueOf(Lcom/google/crypto/tink/proto/AesCmacParams;)Lcom/google/crypto/tink/proto/AesCmacKey$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKey;

    return-object p1
.end method

.method public synthetic valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic valueOf(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;->valueOf(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)Lcom/google/crypto/tink/proto/AesCmacKey;

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

    .line 102
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;->getValue(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)V

    return-void
.end method
