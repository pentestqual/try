.class Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RendererState"
.end annotation


# instance fields
.field LogLevel:Z

.field Logger:Z

.field Scroller:Lcom/caverock/androidsvg/SVG$Style;

.field final synthetic Scroller$Companion:Lcom/caverock/androidsvg/SVGAndroidRenderer;

.field SummaryContentAdapter:Lcom/caverock/androidsvg/SVG$Box;

.field SummaryContentAdapter$SummaryContentViewHolder:Lcom/caverock/androidsvg/SVG$Box;

.field getValue:Z

.field valueOf:Landroid/graphics/Paint;

.field values:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;)V
    .locals 4

    .line 132
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->Scroller$Companion:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->values:Landroid/graphics/Paint;

    const/16 v0, 0xc1

    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 135
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-lt p1, v2, :cond_0

    .line 136
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->values:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->values:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->values:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->valueOf:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 143
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_1

    .line 144
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->valueOf:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->valueOf:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->valueOf:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 149
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->LogLevel()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->Scroller:Lcom/caverock/androidsvg/SVG$Style;

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)V
    .locals 1

    .line 153
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->Scroller$Companion:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iget-boolean p1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->LogLevel:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->LogLevel:Z

    .line 155
    iget-boolean p1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->getValue:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->getValue:Z

    .line 156
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->values:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->values:Landroid/graphics/Paint;

    .line 157
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->valueOf:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->valueOf:Landroid/graphics/Paint;

    .line 158
    iget-object p1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/caverock/androidsvg/SVG$Box;

    if-eqz p1, :cond_0

    .line 159
    new-instance v0, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVG$Box;-><init>(Lcom/caverock/androidsvg/SVG$Box;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/caverock/androidsvg/SVG$Box;

    .line 160
    :cond_0
    iget-object p1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->SummaryContentAdapter:Lcom/caverock/androidsvg/SVG$Box;

    if-eqz p1, :cond_1

    .line 161
    new-instance v0, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVG$Box;-><init>(Lcom/caverock/androidsvg/SVG$Box;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->SummaryContentAdapter:Lcom/caverock/androidsvg/SVG$Box;

    .line 162
    :cond_1
    iget-boolean p1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->Logger:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->Logger:Z

    .line 165
    :try_start_0
    iget-object p1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->Scroller:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$Style;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$Style;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->Scroller:Lcom/caverock/androidsvg/SVG$Style;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    .line 170
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->LogLevel()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->Scroller:Lcom/caverock/androidsvg/SVG$Style;

    :goto_0
    return-void
.end method
