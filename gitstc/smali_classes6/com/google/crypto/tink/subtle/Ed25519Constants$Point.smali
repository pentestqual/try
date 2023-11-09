.class Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Point"
.end annotation


# instance fields
.field private Logger:Ljava/math/BigInteger;

.field private getValue:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519Constants$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;-><init>()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->Logger:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->getValue:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->getValue:Ljava/math/BigInteger;

    return-object p1
.end method

.method static synthetic values(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->Logger:Ljava/math/BigInteger;

    return-object p1
.end method
