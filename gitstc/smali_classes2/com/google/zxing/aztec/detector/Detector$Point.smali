.class final Lcom/google/zxing/aztec/detector/Detector$Point;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Point"
.end annotation


# instance fields
.field private final Logger:I

.field private final valueOf:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf:I

    .line 585
    iput p2, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger:I

    return-void
.end method


# virtual methods
.method LogLevel()Lcom/google/zxing/ResultPoint;
    .locals 3

    .line 580
    new-instance v0, Lcom/google/zxing/ResultPoint;

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0
.end method

.method Logger()I
    .locals 1

    .line 593
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->Logger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueOf()I
    .locals 1

    .line 589
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->valueOf:I

    return v0
.end method
