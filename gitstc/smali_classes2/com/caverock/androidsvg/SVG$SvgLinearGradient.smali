.class Lcom/caverock/androidsvg/SVG$SvgLinearGradient;
.super Lcom/caverock/androidsvg/SVG$GradientElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SvgLinearGradient"
.end annotation


# instance fields
.field Scroller:Lcom/caverock/androidsvg/SVG$Length;

.field Scroller$Companion:Lcom/caverock/androidsvg/SVG$Length;

.field SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/caverock/androidsvg/SVG$Length;

.field SummaryContentAdapter$SummaryContentViewHolder:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2025
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$GradientElement;-><init>()V

    return-void
.end method


# virtual methods
.method Logger()Ljava/lang/String;
    .locals 1

    const-string v0, "linearGradient"

    return-object v0
.end method
