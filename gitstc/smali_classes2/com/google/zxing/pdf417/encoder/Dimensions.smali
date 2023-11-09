.class public final Lcom/google/zxing/pdf417/encoder/Dimensions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:I

.field private final Logger:I

.field private final getValue:I

.field private final valueOf:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->Logger:I

    .line 33
    iput p2, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->LogLevel:I

    .line 34
    iput p3, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->getValue:I

    .line 35
    iput p4, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->valueOf:I

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->LogLevel:I

    return v0
.end method

.method public Logger()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->getValue:I

    return v0
.end method

.method public valueOf()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->Logger:I

    return v0
.end method

.method public values()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->valueOf:I

    return v0
.end method
