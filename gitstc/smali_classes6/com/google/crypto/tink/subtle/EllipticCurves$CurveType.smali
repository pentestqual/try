.class public final enum Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/EllipticCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CurveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

.field public static final enum NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

.field public static final enum NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

.field public static final enum NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 58
    new-instance v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v1, 0x0

    const-string v2, "NIST_P256"

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 59
    new-instance v2, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v3, 0x1

    const-string v4, "NIST_P384"

    invoke-direct {v2, v4, v3}, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 60
    new-instance v4, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v5, 0x2

    const-string v6, "NIST_P521"

    invoke-direct {v4, v6, v5}, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 57
    sput-object v6, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->$VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
    .locals 1

    .line 57
    const-class v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
    .locals 1

    .line 57
    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->$VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    return-object v0
.end method
