.class public Lcom/github/mikephil/charting/jobs/MoveViewJob;
.super Lcom/github/mikephil/charting/jobs/ViewPortJob;
.source ""


# static fields
.field private static values:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/jobs/MoveViewJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v6, Lcom/github/mikephil/charting/jobs/MoveViewJob;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/jobs/MoveViewJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/utils/ObjectPool;->valueOf(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->values:Lcom/github/mikephil/charting/utils/ObjectPool;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->valueOf(F)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/github/mikephil/charting/jobs/ViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V

    return-void
.end method

.method public static Logger(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/MoveViewJob;
    .locals 1

    .line 23
    sget-object v0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->values:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->Logger()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/jobs/MoveViewJob;

    .line 24
    iput-object p0, v0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 25
    iput p1, v0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->onMessageChannelReady:F

    .line 26
    iput p2, v0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->onNavigationEvent:F

    .line 27
    iput-object p3, v0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->extraCallback:Lcom/github/mikephil/charting/utils/Transformer;

    .line 28
    iput-object p4, v0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->ICustomTabsCallback:Landroid/view/View;

    return-object v0
.end method

.method public static values(Lcom/github/mikephil/charting/jobs/MoveViewJob;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->values:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->getValue(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[F

    iget v1, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->onMessageChannelReady:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 44
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[F

    iget v1, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->onNavigationEvent:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->extraCallback:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->Logger([F)V

    .line 47
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->ICustomTabsCallback:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel([FLandroid/view/View;)V

    .line 49
    invoke-static {p0}, Lcom/github/mikephil/charting/jobs/MoveViewJob;->values(Lcom/github/mikephil/charting/jobs/MoveViewJob;)V

    return-void
.end method

.method public values()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 7

    .line 54
    new-instance v6, Lcom/github/mikephil/charting/jobs/MoveViewJob;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->onMessageChannelReady:F

    iget v3, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->onNavigationEvent:F

    iget-object v4, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->extraCallback:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v5, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->ICustomTabsCallback:Landroid/view/View;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/jobs/MoveViewJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V

    return-object v6
.end method
