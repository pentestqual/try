.class Lcom/caverock/androidsvg/SVG$CSSClipRect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CSSClipRect"
.end annotation


# instance fields
.field LogLevel:Lcom/caverock/androidsvg/SVG$Length;

.field getValue:Lcom/caverock/androidsvg/SVG$Length;

.field valueOf:Lcom/caverock/androidsvg/SVG$Length;

.field values:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;)V
    .locals 0

    .line 1542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->values:Lcom/caverock/androidsvg/SVG$Length;

    .line 1544
    iput-object p2, p0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->getValue:Lcom/caverock/androidsvg/SVG$Length;

    .line 1545
    iput-object p3, p0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->LogLevel:Lcom/caverock/androidsvg/SVG$Length;

    .line 1546
    iput-object p4, p0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->valueOf:Lcom/caverock/androidsvg/SVG$Length;

    return-void
.end method
