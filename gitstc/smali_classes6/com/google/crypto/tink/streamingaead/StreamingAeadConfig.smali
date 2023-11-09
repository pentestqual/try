.class public final Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final Logger:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final valueOf:Ljava/lang/String;

.field public static final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;-><init>()V

    .line 40
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->valueOf:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;-><init>()V

    .line 42
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->values:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getValue()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->Logger:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 49
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getValue()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->LogLevel:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 53
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->values()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
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

    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->Logger(Z)V

    .line 78
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->getValue(Z)V

    .line 79
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;->values()V

    return-void
.end method

.method public static values()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->LogLevel()V

    return-void
.end method
