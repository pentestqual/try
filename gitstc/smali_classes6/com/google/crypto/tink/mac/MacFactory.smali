.class public final Lcom/google/crypto/tink/mac/MacFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static values(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/Mac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0}, Lcom/google/crypto/tink/mac/MacFactory;->values(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeyManager;)Lcom/google/crypto/tink/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static values(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeyManager;)Lcom/google/crypto/tink/Mac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/KeysetHandle;",
            "Lcom/google/crypto/tink/KeyManager<",
            "Lcom/google/crypto/tink/Mac;",
            ">;)",
            "Lcom/google/crypto/tink/Mac;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    new-instance v0, Lcom/google/crypto/tink/mac/MacWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/MacWrapper;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->LogLevel(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    .line 67
    const-class v0, Lcom/google/crypto/tink/Mac;

    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/Registry;->getValue(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeyManager;Ljava/lang/Class;)Lcom/google/crypto/tink/PrimitiveSet;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/crypto/tink/Registry;->Logger(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/Mac;

    return-object p0
.end method
