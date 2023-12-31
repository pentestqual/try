.class public final Lcom/google/crypto/tink/subtle/EcdsaSignJce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# instance fields
.field private final Logger:Ljava/lang/String;

.field private final valueOf:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

.field private final values:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->values:Ljava/security/interfaces/ECPrivateKey;

    .line 40
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->Logger:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->valueOf:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-void
.end method


# virtual methods
.method public sign([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->Scroller:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Signature;

    .line 47
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->values:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 49
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->valueOf:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->values:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getValue(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->LogLevel([BI)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method
