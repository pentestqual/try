.class public Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final values:I = 0x20


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    .line 40
    new-instance v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;

    const-class v2, Lcom/google/crypto/tink/Aead;

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method

.method public static final Scroller()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 125
    new-instance v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;-><init>()V

    .line 126
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->getValue()Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->toByteArray()[B

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 125
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/KeyTemplate;->getValue(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 113
    new-instance v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;-><init>()V

    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->getValue()Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->toByteArray()[B

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 113
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/KeyTemplate;->getValue(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static getValue(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->Logger(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method

.method public synthetic LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 38
    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->Logger(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->LogLevel(II)V

    .line 70
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public SummaryContentAdapter()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 64
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
            "Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;",
            "Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$2;-><init>(Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    move-result-object p1

    return-object p1
.end method
