.class public final Lcom/google/crypto/tink/signature/SignatureConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:Ljava/lang/String;

.field public static final Logger:Ljava/lang/String;

.field public static final Scroller:Ljava/lang/String;

.field public static final Scroller$Companion:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field public static final getValue:Ljava/lang/String;

.field public static final valueOf:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->LogLevel:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->values:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V

    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->Logger:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->getValue:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;-><init>()V

    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->Scroller:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getValue()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 59
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getValue()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->Scroller$Companion:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 62
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getValue()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->valueOf:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 66
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->getValue()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->values()V

    return-void
.end method

.method public static values()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->getValue(Z)V

    .line 93
    invoke-static {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getValue(Z)V

    .line 94
    invoke-static {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->valueOf(Z)V

    .line 95
    invoke-static {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->LogLevel(Z)V

    .line 97
    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->valueOf()V

    .line 98
    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;->valueOf()V

    return-void
.end method
