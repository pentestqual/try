.class final Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding$EcdsaSignatureEncodingVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EcdsaSignatureEncodingVerifier"
.end annotation


# static fields
.field static final getValue:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding$EcdsaSignatureEncodingVerifier;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding$EcdsaSignatureEncodingVerifier;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding$EcdsaSignatureEncodingVerifier;->getValue:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 121
    invoke-static {p1}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->forNumber(I)Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
