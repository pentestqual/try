.class public final Lcom/google/zxing/oned/rss/FinderPattern;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:[I

.field private final getValue:[Lcom/google/zxing/ResultPoint;

.field private final values:I


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/google/zxing/oned/rss/FinderPattern;->values:I

    .line 32
    iput-object p2, p0, Lcom/google/zxing/oned/rss/FinderPattern;->LogLevel:[I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/zxing/ResultPoint;

    int-to-float p2, p3

    int-to-float p3, p5

    .line 33
    new-instance p5, Lcom/google/zxing/ResultPoint;

    invoke-direct {p5, p2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 p2, 0x0

    aput-object p5, p1, p2

    new-instance p2, Lcom/google/zxing/ResultPoint;

    int-to-float p4, p4

    invoke-direct {p2, p4, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Lcom/google/zxing/oned/rss/FinderPattern;->getValue:[Lcom/google/zxing/ResultPoint;

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->values:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 53
    instance-of v0, p1, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    check-cast p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 57
    iget v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->values:I

    iget p1, p1, Lcom/google/zxing/oned/rss/FinderPattern;->values:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getValue()[I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->LogLevel:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->values:I

    return v0
.end method

.method public values()[Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->getValue:[Lcom/google/zxing/ResultPoint;

    return-object v0
.end method
