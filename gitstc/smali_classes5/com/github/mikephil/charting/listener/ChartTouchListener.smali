.class public abstract Lcom/github/mikephil/charting/listener/ChartTouchListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# static fields
.field protected static final LogLevel:I = 0x6

.field protected static final Logger:I = 0x0

.field protected static final Scroller:I = 0x2

.field protected static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x3

.field protected static final getValue:I = 0x4

.field protected static final valueOf:I = 0x5

.field protected static final values:I = 0x1


# instance fields
.field protected Scroller$Companion:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field protected SummaryContentAdapter:Lcom/github/mikephil/charting/charts/Chart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/GestureDetector;

.field protected SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field protected a:Lcom/github/mikephil/charting/highlight/Highlight;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 22
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->Scroller$Companion:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 54
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->SummaryContentAdapter:Lcom/github/mikephil/charting/charts/Chart;

    .line 56
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/GestureDetector;

    return-void
.end method

.method protected static values(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    .line 141
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public LogLevel()Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->Scroller$Companion:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    return-object v0
.end method

.method public LogLevel(Landroid/view/MotionEvent;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->SummaryContentAdapter:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->INotificationSideChannel$_Parcel()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->Scroller$Companion:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartGestureStart(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V

    :cond_0
    return-void
.end method

.method public getValue()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return v0
.end method

.method public getValue(Landroid/view/MotionEvent;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->SummaryContentAdapter:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->INotificationSideChannel$_Parcel()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->Scroller$Companion:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartGestureEnd(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V

    :cond_0
    return-void
.end method

.method public getValue(Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/highlight/Highlight;

    return-void
.end method

.method protected values(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/highlight/Highlight;->LogLevel(Lcom/github/mikephil/charting/highlight/Highlight;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->SummaryContentAdapter:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->Logger(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    .line 125
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/highlight/Highlight;

    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->SummaryContentAdapter:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/charts/Chart;->Logger(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    .line 122
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/highlight/Highlight;

    :goto_1
    return-void
.end method
