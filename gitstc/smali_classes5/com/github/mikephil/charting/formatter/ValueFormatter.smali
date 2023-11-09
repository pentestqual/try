.class public abstract Lcom/github/mikephil/charting/formatter/ValueFormatter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;
.implements Lcom/github/mikephil/charting/formatter/IValueFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Lcom/github/mikephil/charting/data/BubbleEntry;)Ljava/lang/String;
    .locals 0

    .line 124
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->LogLevel()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(F)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;
    .locals 0

    .line 93
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lcom/github/mikephil/charting/data/RadarEntry;)Ljava/lang/String;
    .locals 0

    .line 114
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/RadarEntry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(FLcom/github/mikephil/charting/data/PieEntry;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lcom/github/mikephil/charting/data/CandleEntry;)Ljava/lang/String;
    .locals 0

    .line 134
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->Logger()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public values(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
