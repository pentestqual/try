.class public Lcom/google/zxing/common/DetectorResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final Logger:[Lcom/google/zxing/ResultPoint;

.field private final getValue:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/zxing/common/DetectorResult;->getValue:Lcom/google/zxing/common/BitMatrix;

    .line 35
    iput-object p2, p0, Lcom/google/zxing/common/DetectorResult;->Logger:[Lcom/google/zxing/ResultPoint;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/zxing/common/DetectorResult;->getValue:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public final valueOf()[Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/zxing/common/DetectorResult;->Logger:[Lcom/google/zxing/ResultPoint;

    return-object v0
.end method
