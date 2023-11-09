.class Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "XYZ"
.end annotation


# instance fields
.field final Logger:[J

.field final getValue:[J

.field final values:[J


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    .line 81
    invoke-direct {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    .line 98
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    .line 92
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    .line 93
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    return-void
.end method

.method constructor <init>([J[J[J)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    .line 86
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    .line 87
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    return-void
.end method

.method static Logger(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 106
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 107
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->valueOf:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->Logger:[J

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    return-object p0
.end method


# virtual methods
.method getValue()Z
    .locals 6

    const/16 v0, 0xa

    new-array v1, v0, [J

    .line 129
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    new-array v2, v0, [J

    .line 131
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    new-array v3, v0, [J

    .line 133
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    invoke-static {v3, v4}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    new-array v4, v0, [J

    .line 135
    invoke-static {v4, v3}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J)V

    new-array v5, v0, [J

    .line 138
    invoke-static {v5, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->LogLevel([J[J[J)V

    .line 140
    invoke-static {v5, v5, v3}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    new-array v0, v0, [J

    .line 143
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 145
    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->getValue:[J

    invoke-static {v0, v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 147
    invoke-static {v0, v4}, Lcom/google/crypto/tink/subtle/Field25519;->valueOf([J[J)V

    .line 150
    invoke-static {v0, v0}, Lcom/google/crypto/tink/subtle/Field25519;->getValue([J[J)V

    .line 152
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Field25519;->valueOf([J)[B

    move-result-object v1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->valueOf([J)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Bytes;->getValue([B[B)Z

    move-result v0

    return v0
.end method

.method values()[B
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    .line 118
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J)V

    .line 119
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 120
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    invoke-static {v0, v3, v1}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    .line 121
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->valueOf([J)[B

    move-result-object v0

    const/16 v1, 0x1f

    .line 122
    aget-byte v3, v0, v1

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Ed25519;->LogLevel([J)I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method
