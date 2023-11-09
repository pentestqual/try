.class public final Lcom/google/crypto/tink/subtle/Ed25519Sign;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
    }
.end annotation


# static fields
.field public static final Logger:I = 0x20


# instance fields
.field private final getValue:[B

.field private final valueOf:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 57
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519;->values([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->getValue:[B

    .line 58
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->valueOf:[B

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given private key\'s length is not %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public sign([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->valueOf:[B

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->getValue:[B

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->valueOf([B[B[B)[B

    move-result-object p1

    return-object p1
.end method
