.class Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AngularVelocitySample"
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

.field public getValue:J

.field public values:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;JF)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->LogLevel:Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-wide p2, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->getValue:J

    .line 285
    iput p4, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->values:F

    return-void
.end method
