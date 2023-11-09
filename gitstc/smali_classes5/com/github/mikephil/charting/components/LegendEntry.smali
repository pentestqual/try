.class public Lcom/github/mikephil/charting/components/LegendEntry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public LogLevel:I

.field public Logger:F

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field public getValue:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public valueOf:Landroid/graphics/DashPathEffect;

.field public values:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LegendEntry;->getValue:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 57
    iput v0, p0, Lcom/github/mikephil/charting/components/LegendEntry;->values:F

    .line 64
    iput v0, p0, Lcom/github/mikephil/charting/components/LegendEntry;->Logger:F

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LegendEntry;->valueOf:Landroid/graphics/DashPathEffect;

    const v0, 0x112233

    .line 76
    iput v0, p0, Lcom/github/mikephil/charting/components/LegendEntry;->LogLevel:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 29
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LegendEntry;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/github/mikephil/charting/components/LegendEntry;->getValue:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 31
    iput p3, p0, Lcom/github/mikephil/charting/components/LegendEntry;->values:F

    .line 32
    iput p4, p0, Lcom/github/mikephil/charting/components/LegendEntry;->Logger:F

    .line 33
    iput-object p5, p0, Lcom/github/mikephil/charting/components/LegendEntry;->valueOf:Landroid/graphics/DashPathEffect;

    .line 34
    iput p6, p0, Lcom/github/mikephil/charting/components/LegendEntry;->LogLevel:I

    return-void
.end method
