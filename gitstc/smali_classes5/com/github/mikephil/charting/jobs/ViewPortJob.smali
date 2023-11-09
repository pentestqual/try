.class public abstract Lcom/github/mikephil/charting/jobs/ViewPortJob;
.super Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected ICustomTabsCallback:Landroid/view/View;

.field protected SummaryHeaderAdapter$SummaryHeaderViewHolder:[F

.field protected a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

.field protected extraCallback:Lcom/github/mikephil/charting/utils/Transformer;

.field protected onMessageChannelReady:F

.field protected onNavigationEvent:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[F

    .line 32
    iput-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 33
    iput p2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->onMessageChannelReady:F

    .line 34
    iput p3, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->onNavigationEvent:F

    .line 35
    iput-object p4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->extraCallback:Lcom/github/mikephil/charting/utils/Transformer;

    .line 36
    iput-object p5, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->ICustomTabsCallback:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public Scroller()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->onMessageChannelReady:F

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->onNavigationEvent:F

    return v0
.end method
