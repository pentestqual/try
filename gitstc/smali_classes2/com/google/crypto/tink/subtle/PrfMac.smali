.class public Lcom/google/crypto/tink/subtle/PrfMac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/Mac;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field static final values:I = 0xa


# instance fields
.field private final LogLevel:I

.field private final valueOf:Lcom/google/crypto/tink/prf/Prf;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/Prf;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/PrfMac;->valueOf:Lcom/google/crypto/tink/prf/Prf;

    .line 36
    iput p2, p0, Lcom/google/crypto/tink/subtle/PrfMac;->LogLevel:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 46
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public computeMac([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PrfMac;->valueOf:Lcom/google/crypto/tink/prf/Prf;

    iget v1, p0, Lcom/google/crypto/tink/subtle/PrfMac;->LogLevel:I

    invoke-interface {v0, p1, v1}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public verifyMac([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/subtle/PrfMac;->computeMac([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/Bytes;->getValue([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
