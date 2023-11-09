.class public final Lcom/google/crypto/tink/hybrid/HybridConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Logger:Ljava/lang/String;

.field public static final getValue:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final valueOf:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;-><init>()V

    .line 42
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridConfig;->Logger:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V

    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridConfig;->values:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getValue()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridConfig;->getValue:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getValue()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridConfig;->valueOf:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 58
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getValue()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridConfig;->LogLevel:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 62
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridConfig;->getValue()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->values()V

    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->valueOf(Z)V

    .line 98
    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;->LogLevel()V

    .line 99
    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;->LogLevel()V

    return-void
.end method

.method public static getValue()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridConfig;->LogLevel()V

    return-void
.end method
