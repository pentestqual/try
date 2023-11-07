.class Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;
.super Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;
.source "RenderableViewManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextPathViewManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract<",
        "Lcom/horcrux/svg/TextPathView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface<",
        "Lcom/horcrux/svg/TextPathView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/horcrux/svg/TextPathView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 934
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGTextPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 935
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V

    iput-object v0, p0, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method constructor <init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V
    .locals 0

    .line 939
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 940
    new-instance p1, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;

    invoke-direct {p1, p0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V

    iput-object p1, p0, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public bridge synthetic setAlignmentBaseline(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setAlignmentBaseline(Lcom/horcrux/svg/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBaselineShift(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setBaselineShift(Lcom/horcrux/svg/TextView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setBaselineShift(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setBaselineShift(Lcom/horcrux/svg/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipPath"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipRule"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDx(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setDx(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setDy(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setDy(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    return-void
.end method

.method public bridge synthetic setFont(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "font"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setFont(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/GroupView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setFontSize(Lcom/horcrux/svg/GroupView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/GroupView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setFontSize(Lcom/horcrux/svg/GroupView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFontWeight(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/GroupView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setFontWeight(Lcom/horcrux/svg/GroupView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setFontWeight(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/GroupView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setFontWeight(Lcom/horcrux/svg/GroupView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setHref(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "href"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextPathView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->setHref(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V

    return-void
.end method

.method public setHref(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "href"
    .end annotation

    .line 951
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextPathView;->setHref(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setInlineSize(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setInlineSize(Lcom/horcrux/svg/TextView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setInlineSize(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setInlineSize(Lcom/horcrux/svg/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLengthAdjust(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lengthAdjust"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setLengthAdjust(Lcom/horcrux/svg/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerEnd"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerMid"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerStart"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mask"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setMethod(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "method"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextPathView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->setMethod(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V

    return-void
.end method

.method public setMethod(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "method"
    .end annotation

    .line 961
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextPathView;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMethod(Lcom/horcrux/svg/TextView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "method"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextPathView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->setMethod(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMidLine(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextPathView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->setMidLine(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V

    return-void
.end method

.method public setMidLine(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 966
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextPathView;->setSharp(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "name"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "propList"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "responsible"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    return-void
.end method

.method public bridge synthetic setRotate(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setRotate(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSharp(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "midLine"
    .end annotation

    .line 990
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextPathView;->setSharp(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSide(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "side"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextPathView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->setSide(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V

    return-void
.end method

.method public setSide(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "side"
    .end annotation

    .line 985
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextPathView;->setSide(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSpacing(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "spacing"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextPathView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->setSpacing(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V

    return-void
.end method

.method public setSpacing(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "spacing"
    .end annotation

    .line 971
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextPathView;->setSpacing(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStartOffset(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextPathView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->setStartOffset(Lcom/horcrux/svg/TextPathView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setStartOffset(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextPathView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->setStartOffset(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V

    return-void
.end method

.method public setStartOffset(Lcom/horcrux/svg/TextPathView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startOffset"
    .end annotation

    .line 956
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextPathView;->setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStartOffset(Lcom/horcrux/svg/TextPathView;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 980
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextPathView;->setStartOffset(Ljava/lang/Double;)V

    return-void
.end method

.method public setStartOffset(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 976
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextPathView;->setStartOffset(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDasharray"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDashoffset"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTextLength(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setTextLength(Lcom/horcrux/svg/TextView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setTextLength(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setTextLength(Lcom/horcrux/svg/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vectorEffect"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    return-void
.end method

.method public bridge synthetic setVerticalAlign(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "verticalAlign"
    .end annotation

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setVerticalAlign(Lcom/horcrux/svg/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setX(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 931
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setY(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method