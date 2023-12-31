.class public abstract Lcom/github/mikephil/charting/data/BaseDataSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected ICustomTabsCallback:Landroid/graphics/Typeface;

.field protected LogLevel:Z

.field protected Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected Scroller:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected Scroller$Companion:Lcom/github/mikephil/charting/model/GradientColor;

.field protected SummaryContentAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/model/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field protected SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field protected SummaryContentAdapter$SummaryContentViewHolder:Lcom/github/mikephil/charting/utils/MPPointF;

.field protected transient SummaryHeaderAdapter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

.field protected SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field protected a:F

.field private extraCallback:Landroid/graphics/DashPathEffect;

.field private extraCallbackWithResult:F

.field private getValue:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field private onNavigationEvent:F

.field private onPostMessage:Ljava/lang/String;

.field protected valueOf:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field protected values:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller$Companion:Lcom/github/mikephil/charting/model/GradientColor;

    .line 34
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryContentAdapter:Ljava/util/List;

    .line 39
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller:Ljava/util/List;

    const-string v1, "DataSet"

    .line 44
    iput-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->onPostMessage:Ljava/lang/String;

    .line 49
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->valueOf:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 66
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->getValue:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 67
    iput v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->onNavigationEvent:F

    .line 68
    iput v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->extraCallbackWithResult:F

    .line 69
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->extraCallback:Landroid/graphics/DashPathEffect;

    .line 74
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->LogLevel:Z

    .line 79
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->values:Z

    .line 84
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/github/mikephil/charting/utils/MPPointF;

    const/high16 v0, 0x41880000    # 17.0f

    .line 89
    iput v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:F

    .line 94
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller:Ljava/util/List;

    .line 104
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->onPostMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LogLevel(II)V
    .locals 1

    .line 246
    new-instance v0, Lcom/github/mikephil/charting/model/GradientColor;

    invoke-direct {v0, p1, p2}, Lcom/github/mikephil/charting/model/GradientColor;-><init>(II)V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller$Companion:Lcom/github/mikephil/charting/model/GradientColor;

    return-void
.end method

.method public Logger()V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->calcMinMax()V

    return-void
.end method

.method public Logger(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->getValue:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-void
.end method

.method public Logger([ILandroid/content/Context;)V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 213
    iget-object v3, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Scroller$Companion(I)V
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->valueOf()V

    .line 236
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public contains(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 520
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 521
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->valueOf:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public getColor()I
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getColor(I)I
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    return-object v0
.end method

.method public getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->getValue:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public getFormLineDashEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->extraCallback:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getFormLineWidth()F
    .locals 1

    .line 401
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->extraCallbackWithResult:F

    return v0
.end method

.method public getFormSize()F
    .locals 1

    .line 392
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->onNavigationEvent:F

    return v0
.end method

.method public getGradientColor()Lcom/github/mikephil/charting/model/GradientColor;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller$Companion:Lcom/github/mikephil/charting/model/GradientColor;

    return-object v0
.end method

.method public getGradientColor(I)Lcom/github/mikephil/charting/model/GradientColor;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryContentAdapter:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/model/GradientColor;

    return-object p1
.end method

.method public getGradientColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/model/GradientColor;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryContentAdapter:Ljava/util/List;

    return-object v0
.end method

.method public getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public getIndexInEntries(I)I
    .locals 3

    const/4 v0, 0x0

    .line 473
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    int-to-float v1, p1

    .line 474
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->extraCallback()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->onPostMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller:Ljava/util/List;

    return-object v0
.end method

.method public varargs getValue([I)V
    .locals 0

    .line 191
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/ColorTemplate;->valueOf([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    return-void
.end method

.method public getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->needsFormatter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->valueOf()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v0

    return-object v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryHeaderAdapter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    return-object v0
.end method

.method public getValueTextColor()I
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getValueTextColor(I)I
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getValueTextSize()F
    .locals 1

    .line 374
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:F

    return v0
.end method

.method public getValueTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->ICustomTabsCallback:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isDrawIconsEnabled()Z
    .locals 1

    .line 430
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->values:Z

    return v0
.end method

.method public isDrawValuesEnabled()Z
    .locals 1

    .line 420
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->LogLevel:Z

    return v0
.end method

.method public isHighlightEnabled()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 452
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return v0
.end method

.method public needsFormatter()Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryHeaderAdapter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeEntry(I)Z
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    .line 514
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result p1

    return p1
.end method

.method public removeEntryByXValue(F)Z
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 506
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    .line 507
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result p1

    return p1
.end method

.method public removeFirst()Z
    .locals 2

    .line 484
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 486
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 487
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public removeLast()Z
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 498
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->valueOf:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method

.method public setDrawIcons(Z)V
    .locals 0

    .line 425
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->values:Z

    return-void
.end method

.method public setDrawValues(Z)V
    .locals 0

    .line 415
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->LogLevel:Z

    return-void
.end method

.method public setHighlightEnabled(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method public setIconsOffset(Lcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, p1, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    .line 437
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/github/mikephil/charting/utils/MPPointF;

    iget p1, p1, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->onPostMessage:Ljava/lang/String;

    return-void
.end method

.method public setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 321
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryHeaderAdapter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    return-void
.end method

.method public setValueTextColor(I)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 339
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setValueTextColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller:Ljava/util/List;

    return-void
.end method

.method public setValueTextSize(F)V
    .locals 0

    .line 354
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:F

    return-void
.end method

.method public setValueTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->ICustomTabsCallback:Landroid/graphics/Typeface;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 447
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return-void
.end method

.method public valueOf()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public valueOf(F)V
    .locals 0

    .line 387
    iput p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->onNavigationEvent:F

    return-void
.end method

.method public valueOf(I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public valueOf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/model/GradientColor;",
            ">;)V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryContentAdapter:Ljava/util/List;

    return-void
.end method

.method public valueOf([II)V
    .locals 5

    .line 275
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->valueOf()V

    .line 276
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 277
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p2, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->valueOf(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values(F)V
    .locals 0

    .line 396
    iput p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->extraCallbackWithResult:F

    return-void
.end method

.method public values(II)V
    .locals 2

    .line 265
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller$Companion(I)V

    return-void
.end method

.method public values(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->extraCallback:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method protected values(Lcom/github/mikephil/charting/data/BaseDataSet;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->valueOf:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->valueOf:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 530
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    .line 531
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->values:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->values:Z

    .line 532
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->LogLevel:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->LogLevel:Z

    .line 533
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->getValue:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->getValue:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 534
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->extraCallback:Landroid/graphics/DashPathEffect;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->extraCallback:Landroid/graphics/DashPathEffect;

    .line 535
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->extraCallbackWithResult:F

    iput v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->extraCallbackWithResult:F

    .line 536
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->onNavigationEvent:F

    iput v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->onNavigationEvent:F

    .line 537
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller$Companion:Lcom/github/mikephil/charting/model/GradientColor;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller$Companion:Lcom/github/mikephil/charting/model/GradientColor;

    .line 538
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryContentAdapter:Ljava/util/List;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryContentAdapter:Ljava/util/List;

    .line 539
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 540
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/github/mikephil/charting/utils/MPPointF;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 541
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller:Ljava/util/List;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller:Ljava/util/List;

    .line 542
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryHeaderAdapter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryHeaderAdapter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 543
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller:Ljava/util/List;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->Scroller:Ljava/util/List;

    .line 544
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:F

    iput v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->a:F

    .line 545
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return-void
.end method

.method public values(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->Logger:Ljava/util/List;

    return-void
.end method
