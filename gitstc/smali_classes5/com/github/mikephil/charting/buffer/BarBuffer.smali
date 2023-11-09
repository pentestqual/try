.class public Lcom/github/mikephil/charting/buffer/BarBuffer;
.super Lcom/github/mikephil/charting/buffer/AbstractBuffer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/buffer/AbstractBuffer<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field protected ICustomTabsCallback:Z

.field protected Scroller:I

.field protected Scroller$Companion:I

.field protected SummaryContentAdapter$$ExternalSyntheticLambda0:F

.field protected SummaryContentAdapter$SummaryContentViewHolder:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;-><init>(I)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->Scroller$Companion:I

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->ICustomTabsCallback:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 19
    iput p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->Scroller:I

    .line 20
    iput-boolean p3, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method


# virtual methods
.method protected Logger(FFFF)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->getValue:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->LogLevel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->LogLevel:I

    aput p1, v0, v1

    .line 38
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->getValue:[F

    iget v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->LogLevel:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->LogLevel:I

    aput p2, p1, v0

    .line 39
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->getValue:[F

    iget p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->LogLevel:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->LogLevel:I

    aput p3, p1, p2

    .line 40
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->getValue:[F

    iget p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->LogLevel:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->LogLevel:I

    aput p4, p1, p2

    return-void
.end method

.method public getValue(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    return-void
.end method

.method public getValue(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->Scroller$Companion:I

    return-void
.end method

.method public synthetic getValue(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->valueOf(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    return-void
.end method

.method public valueOf(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .locals 18

    move-object/from16 v0, p0

    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->valueOf:F

    .line 47
    iget v3, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x0

    :goto_0
    int-to-float v6, v5

    mul-float v7, v1, v2

    cmpg-float v6, v6, v7

    if-gez v6, :cond_12

    move-object/from16 v6, p1

    .line 51
    invoke-interface {v6, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez v7, :cond_0

    goto/16 :goto_d

    .line 56
    :cond_0
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarEntry;->extraCallback()F

    move-result v8

    .line 57
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v9

    .line 58
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter()[F

    move-result-object v10

    .line 60
    iget-boolean v11, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    if-nez v10, :cond_1

    goto/16 :goto_7

    .line 85
    :cond_1
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel()F

    move-result v7

    neg-float v7, v7

    move v11, v12

    const/4 v9, 0x0

    .line 89
    :goto_1
    array-length v13, v10

    if-ge v9, v13, :cond_11

    .line 91
    aget v13, v10, v9

    cmpl-float v14, v13, v12

    if-nez v14, :cond_3

    cmpl-float v15, v11, v12

    if-eqz v15, :cond_2

    cmpl-float v15, v7, v12

    if-nez v15, :cond_3

    :cond_2
    move v14, v13

    move v13, v7

    move v7, v14

    goto :goto_2

    :cond_3
    if-ltz v14, :cond_4

    add-float/2addr v13, v11

    move v14, v13

    move v13, v7

    move v7, v11

    move v11, v14

    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v14, v7

    .line 104
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v7

    .line 111
    :goto_2
    iget-boolean v15, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->ICustomTabsCallback:Z

    if-eqz v15, :cond_7

    cmpl-float v15, v7, v14

    if-ltz v15, :cond_5

    move v15, v7

    goto :goto_3

    :cond_5
    move v15, v14

    :goto_3
    cmpg-float v16, v7, v14

    if-gtz v16, :cond_6

    goto :goto_6

    :cond_6
    move v7, v14

    goto :goto_6

    :cond_7
    cmpl-float v15, v7, v14

    if-ltz v15, :cond_8

    move v15, v7

    goto :goto_4

    :cond_8
    move v15, v14

    :goto_4
    cmpg-float v16, v7, v14

    if-gtz v16, :cond_9

    goto :goto_5

    :cond_9
    move v7, v14

    :goto_5
    move/from16 v17, v15

    move v15, v7

    move/from16 v7, v17

    .line 120
    :goto_6
    iget v14, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->SummaryContentAdapter:F

    .line 121
    iget v4, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->SummaryContentAdapter:F

    sub-float v12, v8, v3

    mul-float/2addr v7, v14

    add-float v14, v8, v3

    mul-float/2addr v15, v4

    .line 123
    invoke-virtual {v0, v12, v7, v14, v15}, Lcom/github/mikephil/charting/buffer/BarBuffer;->Logger(FFFF)V

    add-int/lit8 v9, v9, 0x1

    move v7, v13

    const/4 v12, 0x0

    goto :goto_1

    .line 66
    :cond_a
    :goto_7
    iget-boolean v4, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->ICustomTabsCallback:Z

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    cmpl-float v7, v9, v4

    if-ltz v7, :cond_b

    move v7, v9

    goto :goto_8

    :cond_b
    move v7, v4

    :goto_8
    cmpg-float v10, v9, v4

    if-gtz v10, :cond_c

    goto :goto_b

    :cond_c
    move v9, v4

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    cmpl-float v7, v9, v4

    if-ltz v7, :cond_e

    move v7, v9

    goto :goto_9

    :cond_e
    move v7, v4

    :goto_9
    cmpg-float v10, v9, v4

    if-gtz v10, :cond_f

    goto :goto_a

    :cond_f
    move v9, v4

    :goto_a
    move/from16 v17, v9

    move v9, v7

    move/from16 v7, v17

    :goto_b
    cmpl-float v4, v9, v4

    if-lez v4, :cond_10

    .line 76
    iget v4, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->SummaryContentAdapter:F

    mul-float/2addr v9, v4

    goto :goto_c

    .line 78
    :cond_10
    iget v4, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->SummaryContentAdapter:F

    mul-float/2addr v7, v4

    :goto_c
    sub-float v4, v8, v3

    add-float/2addr v8, v3

    .line 80
    invoke-virtual {v0, v4, v9, v8, v7}, Lcom/github/mikephil/charting/buffer/BarBuffer;->Logger(FFFF)V

    :cond_11
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 128
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/buffer/BarBuffer;->getValue()V

    return-void
.end method

.method public values(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->ICustomTabsCallback:Z

    return-void
.end method
