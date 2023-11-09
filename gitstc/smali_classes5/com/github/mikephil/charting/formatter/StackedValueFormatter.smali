.class public Lcom/github/mikephil/charting/formatter/StackedValueFormatter;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source ""


# instance fields
.field private Logger:Ljava/lang/String;

.field private getValue:Z

.field private values:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->getValue:Z

    .line 37
    iput-object p2, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->Logger:Ljava/lang/String;

    .line 39
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    if-nez p2, :cond_0

    const-string v0, "."

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v0, "0"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    new-instance p2, Ljava/text/DecimalFormat;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "###,###,###,##0"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->values:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public getValue(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 3

    .line 51
    iget-boolean v0, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->getValue:Z

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter()[F

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->values:Ljava/text/DecimalFormat;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->Logger:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1

    .line 69
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->values:Ljava/text/DecimalFormat;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->Logger:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
