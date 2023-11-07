.class Lcom/horcrux/svg/RenderableViewManager$MarkerManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;
.source "RenderableViewManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MarkerManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract<",
        "Lcom/horcrux/svg/MarkerView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface<",
        "Lcom/horcrux/svg/MarkerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/horcrux/svg/MarkerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1797
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGMarker:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 1798
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V

    iput-object v0, p0, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1

    .line 1804
    iget-object v0, p0, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public bridge synthetic setAlign(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/MarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setAlign(Lcom/horcrux/svg/MarkerView;Ljava/lang/String;)V

    return-void
.end method

.method public setAlign(Lcom/horcrux/svg/MarkerView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    .line 1895
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipPath"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipRule"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1794
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

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

    .line 1794
    check-cast p1, Lcom/horcrux/svg/GroupView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFont(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1794
    check-cast p1, Lcom/horcrux/svg/GroupView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontSize(Lcom/horcrux/svg/GroupView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1794
    check-cast p1, Lcom/horcrux/svg/GroupView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontSize(Lcom/horcrux/svg/GroupView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFontWeight(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1794
    check-cast p1, Lcom/horcrux/svg/GroupView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontWeight(Lcom/horcrux/svg/GroupView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setFontWeight(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1794
    check-cast p1, Lcom/horcrux/svg/GroupView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontWeight(Lcom/horcrux/svg/GroupView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerEnd"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMarkerHeight(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1794
    check-cast p1, Lcom/horcrux/svg/MarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setMarkerHeight(Lcom/horcrux/svg/MarkerView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setMarkerHeight(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1794
    check-cast p1, Lcom/horcrux/svg/MarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setMarkerHeight(Lcom/horcrux/svg/MarkerView;Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerHeight(Lcom/horcrux/svg/MarkerView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerHeight"
    .end annotation

    .line 1824
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setMarkerHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMarkerHeight(Lcom/horcrux/svg/MarkerView;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1856
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setMarkerHeight(Ljava/lang/Double;)V

    return-void
.end method

.method public setMarkerHeight(Lcom/horcrux/svg/MarkerView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1839
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setMarkerHeight(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerMid"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerStart"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMarkerUnits(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerUnits"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/MarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setMarkerUnits(Lcom/horcrux/svg/MarkerView;Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerUnits(Lcom/horcrux/svg/MarkerView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerUnits"
    .end annotation

    .line 1865
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setMarkerUnits(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMarkerWidth(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1794
    check-cast p1, Lcom/horcrux/svg/MarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setMarkerWidth(Lcom/horcrux/svg/MarkerView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setMarkerWidth(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1794
    check-cast p1, Lcom/horcrux/svg/MarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setMarkerWidth(Lcom/horcrux/svg/MarkerView;Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerWidth(Lcom/horcrux/svg/MarkerView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerWidth"
    .end annotation

    .line 1819
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setMarkerWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMarkerWidth(Lcom/horcrux/svg/MarkerView;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1860
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setMarkerWidth(Ljava/lang/Double;)V

    return-void
.end method

.method public setMarkerWidth(Lcom/horcrux/svg/MarkerView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1844
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setMarkerWidth(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mask"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1794
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setMeetOrSlice(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "meetOrSlice"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/MarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setMeetOrSlice(Lcom/horcrux/svg/MarkerView;I)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/MarkerView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "meetOrSlice"
    .end annotation

    .line 1900
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setMeetOrSlice(I)V

    return-void
.end method

.method public bridge synthetic setMinX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minX"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/MarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setMinX(Lcom/horcrux/svg/MarkerView;F)V

    return-void
.end method

.method public setMinX(Lcom/horcrux/svg/MarkerView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minX"
    .end annotation

    .line 1875
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setMinX(F)V

    return-void
.end method

.method public bridge synthetic setMinY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minY"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/MarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setMinY(Lcom/horcrux/svg/MarkerView;F)V

    return-void
.end method

.method public setMinY(Lcom/horcrux/svg/MarkerView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minY"
    .end annotation

    .line 1880
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setMinY(F)V

    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "name"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

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

    .line 1794
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    return-void
.end method

.method public bridge synthetic setOrient(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "orient"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/MarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setOrient(Lcom/horcrux/svg/MarkerView;Ljava/lang/String;)V

    return-void
.end method

.method public setOrient(Lcom/horcrux/svg/MarkerView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "orient"
    .end annotation

    .line 1870
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setOrient(Ljava/lang/String;)V

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

    .line 1794
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

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

    .line 1794
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setRefX(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1794
    check-cast p1, Lcom/horcrux/svg/MarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setRefX(Lcom/horcrux/svg/MarkerView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setRefX(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1794
    check-cast p1, Lcom/horcrux/svg/MarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setRefX(Lcom/horcrux/svg/MarkerView;Ljava/lang/String;)V

    return-void
.end method

.method public setRefX(Lcom/horcrux/svg/MarkerView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "refX"
    .end annotation

    .line 1809
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setRefX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRefX(Lcom/horcrux/svg/MarkerView;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1848
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setRefX(Ljava/lang/Double;)V

    return-void
.end method

.method public setRefX(Lcom/horcrux/svg/MarkerView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1829
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setRefX(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRefY(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1794
    check-cast p1, Lcom/horcrux/svg/MarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setRefY(Lcom/horcrux/svg/MarkerView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setRefY(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1794
    check-cast p1, Lcom/horcrux/svg/MarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setRefY(Lcom/horcrux/svg/MarkerView;Ljava/lang/String;)V

    return-void
.end method

.method public setRefY(Lcom/horcrux/svg/MarkerView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "refY"
    .end annotation

    .line 1814
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setRefY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRefY(Lcom/horcrux/svg/MarkerView;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1852
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setRefY(Ljava/lang/Double;)V

    return-void
.end method

.method public setRefY(Lcom/horcrux/svg/MarkerView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1834
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setRefY(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "responsible"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1794
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableMap;)V

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

    .line 1794
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDashoffset"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1794
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1794
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setVbHeight(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbHeight"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/MarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setVbHeight(Lcom/horcrux/svg/MarkerView;F)V

    return-void
.end method

.method public setVbHeight(Lcom/horcrux/svg/MarkerView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbHeight"
    .end annotation

    .line 1890
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setVbHeight(F)V

    return-void
.end method

.method public bridge synthetic setVbWidth(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbWidth"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/MarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setVbWidth(Lcom/horcrux/svg/MarkerView;F)V

    return-void
.end method

.method public setVbWidth(Lcom/horcrux/svg/MarkerView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbWidth"
    .end annotation

    .line 1885
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MarkerView;->setVbWidth(F)V

    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vectorEffect"
    .end annotation

    .line 1794
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    return-void
.end method