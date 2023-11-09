.class public final Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final getValue:Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private final valueOf:Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private final values:Lcom/google/zxing/qrcode/detector/FinderPattern;


# direct methods
.method public constructor <init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->valueOf:Lcom/google/zxing/qrcode/detector/FinderPattern;

    const/4 v0, 0x1

    .line 33
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getValue:Lcom/google/zxing/qrcode/detector/FinderPattern;

    const/4 v0, 0x2

    .line 34
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->values:Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-void
.end method


# virtual methods
.method public Logger()Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->values:Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-object v0
.end method

.method public getValue()Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->valueOf:Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-object v0
.end method

.method public values()Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getValue:Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-object v0
.end method
