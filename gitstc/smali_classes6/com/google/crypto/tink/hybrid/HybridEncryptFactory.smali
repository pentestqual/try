.class public final Lcom/google/crypto/tink/hybrid/HybridEncryptFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logger(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/HybridEncrypt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Lcom/google/crypto/tink/hybrid/HybridEncryptFactory;->values(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeyManager;)Lcom/google/crypto/tink/HybridEncrypt;

    move-result-object p0

    return-object p0
.end method

.method public static values(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeyManager;)Lcom/google/crypto/tink/HybridEncrypt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/KeysetHandle;",
            "Lcom/google/crypto/tink/KeyManager<",
            "Lcom/google/crypto/tink/HybridEncrypt;",
            ">;)",
            "Lcom/google/crypto/tink/HybridEncrypt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    new-instance v0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->LogLevel(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    .line 66
    const-class v0, Lcom/google/crypto/tink/HybridEncrypt;

    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/Registry;->getValue(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeyManager;Ljava/lang/Class;)Lcom/google/crypto/tink/PrimitiveSet;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/crypto/tink/Registry;->Logger(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/HybridEncrypt;

    return-object p0
.end method
