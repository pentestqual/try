.class abstract Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;
.super Lcom/caverock/androidsvg/SVG$SvgElement;
.source ""

# interfaces
.implements Lcom/caverock/androidsvg/SVG$SvgContainer;
.implements Lcom/caverock/androidsvg/SVG$SvgConditional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SvgConditionalContainer"
.end annotation


# instance fields
.field ICustomTabsCallback:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Scroller$Companion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$SvgObject;",
            ">;"
        }
    .end annotation
.end field

.field SummaryHeaderAdapter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field extraCallback:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1647
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgElement;-><init>()V

    .line 1649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->Scroller$Companion:Ljava/util/List;

    const/4 v0, 0x0

    .line 1651
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->a:Ljava/util/Set;

    .line 1652
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->extraCallback:Ljava/lang/String;

    .line 1653
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->SummaryHeaderAdapter:Ljava/util/Set;

    .line 1654
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->ICustomTabsCallback:Ljava/util/Set;

    .line 1655
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addChild(Lcom/caverock/androidsvg/SVG$SvgObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1660
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$SvgObject;",
            ">;"
        }
    .end annotation

    .line 1658
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->Scroller$Companion:Ljava/util/List;

    return-object v0
.end method

.method public getRequiredExtensions()Ljava/lang/String;
    .locals 1

    .line 1669
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->extraCallback:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredFeatures()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1665
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->a:Ljava/util/Set;

    return-object v0
.end method

.method public getRequiredFonts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1681
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Set;

    return-object v0
.end method

.method public getRequiredFormats()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1677
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->ICustomTabsCallback:Ljava/util/Set;

    return-object v0
.end method

.method public getSystemLanguage()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public setRequiredExtensions(Ljava/lang/String;)V
    .locals 0

    .line 1667
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->extraCallback:Ljava/lang/String;

    return-void
.end method

.method public setRequiredFeatures(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1663
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->a:Ljava/util/Set;

    return-void
.end method

.method public setRequiredFonts(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1679
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Set;

    return-void
.end method

.method public setRequiredFormats(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1675
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->ICustomTabsCallback:Ljava/util/Set;

    return-void
.end method

.method public setSystemLanguage(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1671
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->SummaryHeaderAdapter:Ljava/util/Set;

    return-void
.end method
