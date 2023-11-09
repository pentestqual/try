.class public Lcom/github/mikephil/charting/data/PieData;
.super Lcom/github/mikephil/charting/data/ChartData;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/ChartData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/ChartData;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 25
    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/ChartData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    return-void
.end method


# virtual methods
.method public LogLevel(I)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .locals 0

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieData;->getValue()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic Logger(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/PieData;->LogLevel(I)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Logger(Ljava/lang/String;Z)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/PieData;->valueOf(Ljava/lang/String;Z)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieData;->LogLevel:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    return-object v0
.end method

.method public getValue(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieData;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieData;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieData;->extraCallback()V

    return-void
.end method

.method public onPostMessage()F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieData;->getValue()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieData;->getValue()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieEntry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public valueOf(Ljava/lang/String;Z)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 62
    iget-object p2, p0, Lcom/github/mikephil/charting/data/PieData;->LogLevel:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/mikephil/charting/data/PieData;->LogLevel:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/github/mikephil/charting/data/PieData;->LogLevel:Ljava/util/List;

    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/mikephil/charting/data/PieData;->LogLevel:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public values(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieData;->getValue()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method
