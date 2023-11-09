.class public final Lcom/github/mikephil/charting/highlight/Range;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public LogLevel:F

.field public values:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Range;->LogLevel:F

    .line 14
    iput p2, p0, Lcom/github/mikephil/charting/highlight/Range;->values:F

    return-void
.end method


# virtual methods
.method public LogLevel(F)Z
    .locals 1

    .line 32
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Range;->values:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Logger(F)Z
    .locals 1

    .line 36
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Range;->LogLevel:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public values(F)Z
    .locals 1

    .line 25
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Range;->LogLevel:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/highlight/Range;->values:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
