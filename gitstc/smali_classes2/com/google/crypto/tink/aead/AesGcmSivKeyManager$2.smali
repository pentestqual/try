.class Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->valueOf()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesGcmSivKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;Ljava/lang/Class;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$2;->getValue:Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Validators;->Logger(I)V

    return-void
.end method

.method public Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Logger(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 83
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$2;->values(Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesGcmSivKey;

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

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$2;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

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

    .line 83
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$2;->values(Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;)Lcom/google/crypto/tink/proto/AesGcmSivKey;

    move-result-object p1

    return-object p1
.end method

.method public values(Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;)Lcom/google/crypto/tink/proto/AesGcmSivKey;
    .locals 1

    .line 97
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->valueOf()Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->values(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$2;->getValue:Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;

    .line 99
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->Logger(I)Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    return-object p1
.end method

.method public values(Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesGcmSivKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->getVersion()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$2;->getValue:Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->LogLevel(II)V

    .line 108
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->getKeySize()I

    move-result v0

    new-array v0, v0, [B

    .line 110
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    .line 111
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->getKeySize()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 114
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->valueOf()Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;

    move-result-object p1

    .line 115
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$2;->getValue:Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;

    .line 116
    invoke-virtual {p2}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->Logger(I)Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    return-object p1

    .line 112
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Not enough pseudorandomness given"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 119
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "Reading pseudorandomness failed"

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic values(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 83
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$2;->LogLevel(Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;)V

    return-void
.end method
