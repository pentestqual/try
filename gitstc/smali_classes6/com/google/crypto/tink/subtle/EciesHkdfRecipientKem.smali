.class public final Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;->LogLevel:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method


# virtual methods
.method public values([BLjava/lang/String;[B[BILcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;->LogLevel:Ljava/security/interfaces/ECPrivateKey;

    .line 44
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 43
    invoke-static {v0, p6, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->values(Ljava/security/spec/ECParameterSpec;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p6

    .line 45
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;->LogLevel:Ljava/security/interfaces/ECPrivateKey;

    invoke-static {v0, p6}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getValue(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v2

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/subtle/Hkdf;->Logger([B[BLjava/lang/String;[B[BI)[B

    move-result-object p1

    return-object p1
.end method
