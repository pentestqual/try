.class public Lcom/caverock/androidsvg/RenderOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field LogLevel:Ljava/lang/String;

.field Logger:Ljava/lang/String;

.field SummaryContentAdapter$SummaryContentViewHolder:Lcom/caverock/androidsvg/SVG$Box;

.field getValue:Lcom/caverock/androidsvg/SVG$Box;

.field valueOf:Lcom/caverock/androidsvg/CSSParser$Ruleset;

.field values:Lcom/caverock/androidsvg/PreserveAspectRatio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->valueOf:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    .line 43
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->values:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 44
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->LogLevel:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->getValue:Lcom/caverock/androidsvg/SVG$Box;

    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->Logger:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/caverock/androidsvg/SVG$Box;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/RenderOptions;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->valueOf:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    .line 43
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->values:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 44
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->LogLevel:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->getValue:Lcom/caverock/androidsvg/SVG$Box;

    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->Logger:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/caverock/androidsvg/SVG$Box;

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->valueOf:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->valueOf:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    .line 79
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->values:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->values:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 80
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->getValue:Lcom/caverock/androidsvg/SVG$Box;

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->getValue:Lcom/caverock/androidsvg/SVG$Box;

    .line 81
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->Logger:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->Logger:Ljava/lang/String;

    .line 82
    iget-object p1, p1, Lcom/caverock/androidsvg/RenderOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/caverock/androidsvg/SVG$Box;

    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/caverock/androidsvg/SVG$Box;

    return-void
.end method

.method public static values()Lcom/caverock/androidsvg/RenderOptions;
    .locals 1

    .line 65
    new-instance v0, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v0}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    return-object v0
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->values:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Logger(FFFF)Lcom/caverock/androidsvg/RenderOptions;
    .locals 1

    .line 203
    new-instance v0, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/caverock/androidsvg/SVG$Box;

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->LogLevel:Ljava/lang/String;

    return-object p0
.end method

.method public Logger()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Scroller$Companion()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->getValue:Lcom/caverock/androidsvg/SVG$Box;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/caverock/androidsvg/SVG$Box;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue(FFFF)Lcom/caverock/androidsvg/RenderOptions;
    .locals 1

    .line 175
    new-instance v0, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->getValue:Lcom/caverock/androidsvg/SVG$Box;

    return-object p0
.end method

.method public getValue(Lcom/caverock/androidsvg/PreserveAspectRatio;)Lcom/caverock/androidsvg/RenderOptions;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->values:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;
    .locals 2

    .line 94
    new-instance v0, Lcom/caverock/androidsvg/CSSParser;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 95
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->Logger(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$Ruleset;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->valueOf:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    return-object p0
.end method

.method public getValue()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->valueOf:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$Ruleset;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public valueOf()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->Logger:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public values(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->Logger:Ljava/lang/String;

    return-object p0
.end method
