.class Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->valueOf()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;Ljava/lang/Class;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;->LogLevel:Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->LogLevel(I)V

    .line 112
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->valueOf(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-void
.end method

.method public getValue(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)Lcom/google/crypto/tink/proto/HkdfPrfKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->values()Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getKeySize()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->values(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;->LogLevel:Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;

    .line 125
    invoke-virtual {v1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->values(I)Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->values(Lcom/google/crypto/tink/proto/HkdfPrfParams;)Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object p1
.end method

.method public synthetic valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

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

    .line 108
    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;->getValue(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)Lcom/google/crypto/tink/proto/HkdfPrfKey;

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

    .line 108
    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;->Logger(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)V

    return-void
.end method
