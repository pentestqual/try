.class Lcom/google/crypto/tink/proto/EllipticCurveType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/EllipticCurveType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/crypto/tink/proto/EllipticCurveType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EllipticCurveType$1;->values(I)Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object p1

    return-object p1
.end method

.method public values(I)Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 0

    .line 95
    invoke-static {p1}, Lcom/google/crypto/tink/proto/EllipticCurveType;->forNumber(I)Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object p1

    return-object p1
.end method
