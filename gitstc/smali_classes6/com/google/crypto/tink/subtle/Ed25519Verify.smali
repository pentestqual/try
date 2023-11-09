.class public final Lcom/google/crypto/tink/subtle/Ed25519Verify;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# static fields
.field public static final LogLevel:I = 0x20

.field public static final Logger:I = 0x40


# instance fields
.field private final valueOf:Lcom/google/crypto/tink/subtle/ImmutableByteArray;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 51
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/ImmutableByteArray;->getValue([B)Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Verify;->valueOf:Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given public key\'s length is not %s."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public verify([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 56
    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519Verify;->valueOf:Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/ImmutableByteArray;->LogLevel()[B

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->values([B[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Signature check failed."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "The length of the signature is not %s."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
