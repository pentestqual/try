.class public final Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:Lcom/google/zxing/common/BitMatrix;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitMatrix;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->LogLevel:Lcom/google/zxing/common/BitMatrix;

    .line 34
    iput-object p2, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->LogLevel:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->values:Ljava/util/List;

    return-object v0
.end method
