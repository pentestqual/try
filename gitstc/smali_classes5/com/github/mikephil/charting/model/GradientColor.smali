.class public Lcom/github/mikephil/charting/model/GradientColor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Logger:I

.field private values:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/model/GradientColor;->values:I

    .line 10
    iput p2, p0, Lcom/github/mikephil/charting/model/GradientColor;->Logger:I

    return-void
.end method


# virtual methods
.method public Logger(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/github/mikephil/charting/model/GradientColor;->Logger:I

    return-void
.end method

.method public getValue(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/model/GradientColor;->values:I

    return-void
.end method

.method public valueOf()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/github/mikephil/charting/model/GradientColor;->values:I

    return v0
.end method

.method public values()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/github/mikephil/charting/model/GradientColor;->Logger:I

    return v0
.end method
