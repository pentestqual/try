.class public Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;
.super Lcom/github/mikephil/charting/buffer/BarBuffer;
.source ""


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/buffer/BarBuffer;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public synthetic getValue(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->valueOf(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    return-void
.end method

.method public valueOf(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .locals 18

    move-object/from16 v0, p0

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->valueOf:F

    .line 17
    iget v3, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x0

    :goto_0
    int-to-float v6, v5

    mul-float v7, v1, v2

    cmpg-float v6, v6, v7

    if-gez v6, :cond_10

    move-object/from16 v6, p1

    .line 21
    invoke-interface {v6, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez v7, :cond_0

    goto/16 :goto_d

    .line 26
    :cond_0
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarEntry;->extraCallback()F

    move-result v8

    .line 27
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v9

    .line 28
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarEntry;->SummaryContentAdapter()[F

    move-result-object v10

    .line 30
    iget-boolean v11, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    if-nez v10, :cond_1

    goto/16 :goto_7

    .line 54
    :cond_1
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarEntry;->LogLevel()F

    move-result v7

    neg-float v7, v7

    move v11, v12

    const/4 v9, 0x0

    .line 58
    :goto_1
    array-length v13, v10

    if-ge v9, v13, :cond_f

    .line 60
    aget v13, v10, v9

    cmpl-float v14, v13, v12

    if-ltz v14, :cond_2

    add-float/2addr v13, v11

    move v14, v13

    move v13, v7

    move v7, v11

    move v11, v14

    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v14, v7

    .line 69
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v7

    .line 75
    :goto_2
    iget-boolean v15, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->ICustomTabsCallback:Z

    if-eqz v15, :cond_5

    cmpl-float v15, v7, v14

    if-ltz v15, :cond_3

    move v15, v7

    goto :goto_3

    :cond_3
    move v15, v14

    :goto_3
    cmpg-float v16, v7, v14

    if-gtz v16, :cond_4

    goto :goto_6

    :cond_4
    move v7, v14

    goto :goto_6

    :cond_5
    cmpl-float v15, v7, v14

    if-ltz v15, :cond_6

    move v15, v7

    goto :goto_4

    :cond_6
    move v15, v14

    :goto_4
    cmpg-float v16, v7, v14

    if-gtz v16, :cond_7

    goto :goto_5

    :cond_7
    move v7, v14

    :goto_5
    move/from16 v17, v15

    move v15, v7

    move/from16 v7, v17

    .line 84
    :goto_6
    iget v14, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->SummaryContentAdapter:F

    .line 85
    iget v4, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->SummaryContentAdapter:F

    mul-float/2addr v15, v4

    add-float v4, v8, v3

    mul-float/2addr v7, v14

    sub-float v14, v8, v3

    .line 87
    invoke-virtual {v0, v15, v4, v7, v14}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->Logger(FFFF)V

    add-int/lit8 v9, v9, 0x1

    move v7, v13

    goto :goto_1

    .line 35
    :cond_8
    :goto_7
    iget-boolean v4, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->ICustomTabsCallback:Z

    if-eqz v4, :cond_b

    cmpl-float v4, v9, v12

    if-ltz v4, :cond_9

    move v4, v9

    goto :goto_8

    :cond_9
    move v4, v12

    :goto_8
    cmpg-float v7, v9, v12

    if-gtz v7, :cond_a

    goto :goto_b

    :cond_a
    move v9, v12

    goto :goto_b

    :cond_b
    cmpl-float v4, v9, v12

    if-ltz v4, :cond_c

    move v4, v9

    goto :goto_9

    :cond_c
    move v4, v12

    :goto_9
    cmpg-float v7, v9, v12

    if-gtz v7, :cond_d

    goto :goto_a

    :cond_d
    move v9, v12

    :goto_a
    move/from16 v17, v9

    move v9, v4

    move/from16 v4, v17

    :goto_b
    cmpl-float v7, v9, v12

    if-lez v7, :cond_e

    .line 45
    iget v7, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->SummaryContentAdapter:F

    mul-float/2addr v9, v7

    goto :goto_c

    .line 47
    :cond_e
    iget v7, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->SummaryContentAdapter:F

    mul-float/2addr v4, v7

    :goto_c
    add-float v7, v8, v3

    sub-float/2addr v8, v3

    .line 49
    invoke-virtual {v0, v4, v7, v9, v8}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->Logger(FFFF)V

    :cond_f
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 92
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->getValue()V

    return-void
.end method
