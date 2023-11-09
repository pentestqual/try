.class Lcom/google/crypto/tink/prf/HmacPrfKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/prf/HmacPrfKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/prf/Prf;",
        "Lcom/google/crypto/tink/proto/HmacPrfKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public valueOf(Lcom/google/crypto/tink/proto/HmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ICustomTabsCallback()[B

    move-result-object p1

    .line 51
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMAC"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 52
    sget-object p1, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$3;->valueOf:[I

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HashType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 58
    new-instance p1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const-string v0, "HMACSHA512"

    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const-string v0, "HMACSHA256"

    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    return-object p1

    .line 54
    :cond_2
    new-instance p1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const-string v0, "HMACSHA1"

    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    return-object p1
.end method

.method public bridge synthetic valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 46
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$1;->valueOf(Lcom/google/crypto/tink/proto/HmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;

    move-result-object p1

    return-object p1
.end method
