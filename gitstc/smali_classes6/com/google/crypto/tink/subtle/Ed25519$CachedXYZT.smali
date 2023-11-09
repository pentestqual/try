.class Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;
.super Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CachedXYZT"
.end annotation


# instance fields
.field private final valueOf:[J


# direct methods
.method constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    .line 341
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>([J[J[J[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V
    .locals 4

    .line 348
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>()V

    .line 349
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->LogLevel:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->values([J[J[J)V

    .line 350
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->values:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->getValue:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->Logger:[J

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->LogLevel([J[J[J)V

    .line 351
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->getValue:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->values:[J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->valueOf:[J

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->getValue:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->Logger:[J

    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->LogLevel:[J

    invoke-static {v0, p1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    return-void
.end method

.method constructor <init>([J[J[J[J)V
    .locals 0

    .line 364
    invoke-direct {p0, p1, p2, p4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 365
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->valueOf:[J

    return-void
.end method


# virtual methods
.method public values([J[J)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->valueOf:[J

    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/subtle/Field25519;->Logger([J[J[J)V

    return-void
.end method
