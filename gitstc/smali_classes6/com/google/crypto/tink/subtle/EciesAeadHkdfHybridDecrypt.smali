.class public final Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/HybridDecrypt;


# static fields
.field private static final LogLevel:[B


# instance fields
.field private final Logger:[B

.field private final Scroller:Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/security/interfaces/ECPrivateKey;

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

.field private final values:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 33
    sput-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->LogLevel:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/security/interfaces/ECPrivateKey;

    .line 49
    new-instance v0, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->Scroller:Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

    .line 50
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->Logger:[B

    .line 51
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->getValue:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->values:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 53
    iput-object p5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->valueOf:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->values:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->valueOf(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;)I

    move-result v0

    .line 61
    array-length v1, p1

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 65
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->Scroller:Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->getValue:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->Logger:[B

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->valueOf:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    .line 71
    invoke-interface {v1}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;->getSymmetricKeySizeInBytes()I

    move-result v7

    iget-object v8, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->values:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    move-object v6, p2

    .line 66
    invoke-virtual/range {v2 .. v8}, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;->values([BLjava/lang/String;[B[BILcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;)[B

    move-result-object p2

    .line 73
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->valueOf:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    invoke-interface {v1, p2}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;->getAead([B)Lcom/google/crypto/tink/Aead;

    move-result-object p2

    .line 74
    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->LogLevel:[B

    invoke-interface {p2, p1, v0}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
