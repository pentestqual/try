.class Lcom/google/crypto/tink/aead/AesCtrKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/subtle/IndCpaCipher;",
        "Lcom/google/crypto/tink/proto/AesCtrKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/proto/AesCtrKey;)Lcom/google/crypto/tink/subtle/IndCpaCipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ICustomTabsCallback()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->getParams()Lcom/google/crypto/tink/proto/AesCtrParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrParams;->getIvSize()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;-><init>([BI)V

    return-object v0
.end method

.method public synthetic valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 42
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$1;->LogLevel(Lcom/google/crypto/tink/proto/AesCtrKey;)Lcom/google/crypto/tink/subtle/IndCpaCipher;

    move-result-object p1

    return-object p1
.end method
