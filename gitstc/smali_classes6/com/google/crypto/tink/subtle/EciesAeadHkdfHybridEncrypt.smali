.class public final Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# static fields
.field private static final Logger:[B


# instance fields
.field private final LogLevel:[B

.field private final SummaryContentAdapter:Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

.field private final getValue:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

.field private final valueOf:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 32
    sput-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->Logger:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->valueOf(Ljava/security/interfaces/ECPublicKey;)V

    .line 47
    new-instance v0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->SummaryContentAdapter:Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

    .line 48
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->LogLevel:[B

    .line 49
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->values:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->getValue:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 51
    iput-object p5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->valueOf:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    return-void
.end method


# virtual methods
.method public encrypt([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->SummaryContentAdapter:Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->values:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->LogLevel:[B

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->valueOf:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    .line 68
    invoke-interface {v3}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;->getSymmetricKeySizeInBytes()I

    move-result v4

    iget-object v5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->getValue:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    move-object v3, p2

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;->values(Ljava/lang/String;[B[BILcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;)Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;

    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->valueOf:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    invoke-virtual {p2}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->Logger()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;->getAead([B)Lcom/google/crypto/tink/Aead;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->Logger:[B

    invoke-interface {v0, p1, v1}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->values()[B

    move-result-object p2

    .line 73
    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
