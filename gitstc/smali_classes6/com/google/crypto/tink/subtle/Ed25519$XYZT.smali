.class Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "XYZT"
.end annotation


# instance fields
.field final Logger:[J

.field final getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 174
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    .line 184
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->LogLevel(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 179
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->Logger:[J

    return-void
.end method

.method private static LogLevel(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 192
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 193
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 194
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->Logger:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 0

    .line 168
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->LogLevel(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getValue([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 168
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->values([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object p0

    return-object p0
.end method

.method private static values([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [J

    .line 204
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->values([B)[J

    move-result-object v2

    new-array v3, v0, [J

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    aput-wide v5, v3, v4

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    .line 211
    invoke-static {v5, v2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    .line 212
    sget-object v9, Lcom/google/crypto/tink/subtle/Ed25519Constants;->getValue:[J

    invoke-static {v6, v5, v9}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 213
    invoke-static {v5, v5, v3}, Lcom/google/crypto/tink/subtle/Field25519;->LogLevel([J[J[J)V

    .line 214
    invoke-static {v6, v6, v3}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J[J)V

    new-array v0, v0, [J

    .line 217
    invoke-static {v0, v6}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    .line 218
    invoke-static {v0, v0, v6}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 219
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    .line 220
    invoke-static {v1, v1, v6}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 221
    invoke-static {v1, v1, v5}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 223
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue([J[J)V

    .line 224
    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 225
    invoke-static {v1, v1, v5}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 227
    invoke-static {v7, v1}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    .line 228
    invoke-static {v7, v7, v6}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 229
    invoke-static {v8, v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->LogLevel([J[J[J)V

    .line 230
    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue([J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-static {v8, v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J[J)V

    .line 232
    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519Constants;->values:[J

    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    goto :goto_0

    .line 233
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 239
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->getValue([J)Z

    move-result v0

    const/16 v5, 0x1f

    if-nez v0, :cond_3

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_2

    goto :goto_1

    .line 240
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([J)I

    move-result v0

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p0, p0, 0x7

    if-ne v0, p0, :cond_4

    .line 244
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->Logger([J[J)V

    .line 247
    :cond_4
    invoke-static {v4, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 248
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    invoke-direct {p0, v0, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    return-object p0
.end method
