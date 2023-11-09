.class public final Lcom/google/crypto/tink/mac/MacConfig;
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

.field public static final values:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/MacConfig;->Logger:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getValue()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/MacConfig;->LogLevel:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 48
    sput-object v0, Lcom/google/crypto/tink/mac/MacConfig;->getValue:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 54
    sput-object v0, Lcom/google/crypto/tink/mac/MacConfig;->values:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 58
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->valueOf()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->getValue(Z)V

    .line 85
    invoke-static {v0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->values(Z)V

    .line 86
    invoke-static {}, Lcom/google/crypto/tink/mac/MacWrapper;->getValue()V

    return-void
.end method

.method public static valueOf()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->getValue()V

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

    .line 100
    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->getValue()V

    return-void
.end method
