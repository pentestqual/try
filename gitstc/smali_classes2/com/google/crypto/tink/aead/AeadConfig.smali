.class public final Lcom/google/crypto/tink/aead/AeadConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ICustomTabsCallback:Ljava/lang/String;

.field public static final LogLevel:Ljava/lang/String;

.field public static final Logger:Ljava/lang/String;

.field public static final Scroller:Ljava/lang/String;

.field public static final Scroller$Companion:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SummaryContentAdapter:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final getValue:Ljava/lang/String;

.field public static final valueOf:Ljava/lang/String;

.field public static final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->getValue:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->Logger:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->values:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->LogLevel:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;-><init>()V

    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->Scroller:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;-><init>()V

    .line 46
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->valueOf:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->ICustomTabsCallback:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getValue()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->Scroller$Companion:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 57
    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 63
    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->SummaryContentAdapter:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 67
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->Logger()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->values()V

    return-void
.end method

.method public static Logger()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->values()V

    return-void
.end method

.method public static values()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->getValue()V

    const/4 v0, 0x1

    .line 100
    invoke-static {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->Logger(Z)V

    .line 101
    invoke-static {v0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->valueOf(Z)V

    .line 102
    invoke-static {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;->valueOf(Z)V

    .line 103
    invoke-static {v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->getValue(Z)V

    .line 104
    invoke-static {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;->values(Z)V

    .line 105
    invoke-static {v0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->Logger(Z)V

    .line 106
    invoke-static {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->valueOf(Z)V

    .line 107
    invoke-static {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->getValue(Z)V

    .line 108
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadWrapper;->valueOf()V

    return-void
.end method
