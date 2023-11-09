.class Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->valueOf()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCmacPrfKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;Ljava/lang/Class;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager$2;->LogLevel:Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;)Lcom/google/crypto/tink/proto/AesCmacPrfKey;
    .locals 2

    .line 100
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacPrfKey;->values()Lcom/google/crypto/tink/proto/AesCmacPrfKey$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacPrfKey$Builder;->Logger(I)Lcom/google/crypto/tink/proto/AesCmacPrfKey$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->values(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesCmacPrfKey$Builder;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCmacPrfKey$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacPrfKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacPrfKey;

    return-object p1
.end method

.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->values(I)V

    return-void
.end method

.method public synthetic valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager$2;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

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

    .line 86
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager$2;->LogLevel(Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;)Lcom/google/crypto/tink/proto/AesCmacPrfKey;

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

    .line 86
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager$2;->Logger(Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;)V

    return-void
.end method
