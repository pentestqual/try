.class public Lcom/google/crypto/tink/aead/AesCtrKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesCtrKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final values:I = 0xc


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    .line 40
    new-instance v1, Lcom/google/crypto/tink/aead/AesCtrKeyManager$1;

    const-class v2, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/aead/AesCtrKeyManager;Lcom/google/crypto/tink/proto/AesCtrParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->values(Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-void
.end method

.method private values(Lcom/google/crypto/tink/proto/AesCtrParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrParams;->getIvSize()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrParams;->getIvSize()I

    move-result p1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static values(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->Logger(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public LogLevel(Lcom/google/crypto/tink/proto/AesCtrKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->LogLevel(II)V

    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->Logger(I)V

    .line 79
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->getParams()Lcom/google/crypto/tink/proto/AesCtrParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->values(Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-void
.end method

.method public bridge synthetic LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 38
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->LogLevel(Lcom/google/crypto/tink/proto/AesCtrKey;)V

    return-void
.end method

.method public synthetic Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object p1

    return-object p1
.end method

.method public SummaryContentAdapter()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 72
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
            "Lcom/google/crypto/tink/proto/AesCtrKeyFormat;",
            "Lcom/google/crypto/tink/proto/AesCtrKey;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;-><init>(Lcom/google/crypto/tink/aead/AesCtrKeyManager;Ljava/lang/Class;)V

    return-object v0
.end method
