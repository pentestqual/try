.class Lcom/github/mikephil/charting/charts/BarLineChartBase$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:F

.field final synthetic Logger:F

.field final synthetic getValue:Lcom/github/mikephil/charting/charts/BarLineChartBase;

.field final synthetic valueOf:F

.field final synthetic values:F


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V
    .locals 0

    .line 968
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->getValue:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->LogLevel:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->valueOf:F

    iput p4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->values:F

    iput p5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->Logger:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 973
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->getValue:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->LogLevel:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->valueOf:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->values:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->Logger:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel(FFFF)V

    .line 974
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->getValue:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->newSession()V

    .line 975
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->getValue:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->requestPostMessageChannel()V

    return-void
.end method
