.class Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;
.super Lcom/horcrux/svg/VirtualViewManager;
.source "RenderableViewManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RadialGradientManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/VirtualViewManager<",
        "Lcom/horcrux/svg/RadialGradientView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface<",
        "Lcom/horcrux/svg/RadialGradientView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/horcrux/svg/RectView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1994
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGRadialGradient:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/VirtualViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 1995
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V

    iput-object v0, p0, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1

    .line 2001
    iget-object v0, p0, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipPath"
    .end annotation

    .line 1990
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipRule"
    .end annotation

    .line 1990
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    return-void
.end method

.method public bridge synthetic setCx(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1990
    check-cast p1, Lcom/horcrux/svg/RadialGradientView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setCx(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setCx(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1990
    check-cast p1, Lcom/horcrux/svg/RadialGradientView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setCx(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/String;)V

    return-void
.end method

.method public setCx(Lcom/horcrux/svg/RadialGradientView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cx"
    .end annotation

    .line 2026
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setCx(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCx(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2073
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setCx(Ljava/lang/Double;)V

    return-void
.end method

.method public setCx(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2046
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setCx(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCy(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1990
    check-cast p1, Lcom/horcrux/svg/RadialGradientView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setCy(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setCy(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1990
    check-cast p1, Lcom/horcrux/svg/RadialGradientView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setCy(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/String;)V

    return-void
.end method

.method public setCy(Lcom/horcrux/svg/RadialGradientView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cy"
    .end annotation

    .line 2031
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setCy(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCy(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2077
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setCy(Ljava/lang/Double;)V

    return-void
.end method

.method public setCy(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2051
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setCy(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .line 1990
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFx(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1990
    check-cast p1, Lcom/horcrux/svg/RadialGradientView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setFx(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setFx(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1990
    check-cast p1, Lcom/horcrux/svg/RadialGradientView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setFx(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/String;)V

    return-void
.end method

.method public setFx(Lcom/horcrux/svg/RadialGradientView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fx"
    .end annotation

    .line 2006
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setFx(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFx(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2065
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setFx(Ljava/lang/Double;)V

    return-void
.end method

.method public setFx(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2036
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setFx(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFy(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1990
    check-cast p1, Lcom/horcrux/svg/RadialGradientView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setFy(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setFy(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1990
    check-cast p1, Lcom/horcrux/svg/RadialGradientView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setFy(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/String;)V

    return-void
.end method

.method public setFy(Lcom/horcrux/svg/RadialGradientView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fy"
    .end annotation

    .line 2011
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setFy(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFy(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2069
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setFy(Ljava/lang/Double;)V

    return-void
.end method

.method public setFy(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2041
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setFy(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setGradient(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gradient"
    .end annotation

    .line 1990
    check-cast p1, Lcom/horcrux/svg/RadialGradientView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setGradient(Lcom/horcrux/svg/RadialGradientView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradient(Lcom/horcrux/svg/RadialGradientView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gradient"
    .end annotation

    .line 2090
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setGradient(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setGradientTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gradientTransform"
    .end annotation

    .line 1990
    check-cast p1, Lcom/horcrux/svg/RadialGradientView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setGradientTransform(Lcom/horcrux/svg/RadialGradientView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradientTransform(Lcom/horcrux/svg/RadialGradientView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gradientTransform"
    .end annotation

    .line 2100
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setGradientTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setGradientUnits(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gradientUnits"
    .end annotation

    .line 1990
    check-cast p1, Lcom/horcrux/svg/RadialGradientView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setGradientUnits(Lcom/horcrux/svg/RadialGradientView;I)V

    return-void
.end method

.method public setGradientUnits(Lcom/horcrux/svg/RadialGradientView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gradientUnits"
    .end annotation

    .line 2095
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setGradientUnits(I)V

    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerEnd"
    .end annotation

    .line 1990
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerMid"
    .end annotation

    .line 1990
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerStart"
    .end annotation

    .line 1990
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mask"
    .end annotation

    .line 1990
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1990
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "name"
    .end annotation

    .line 1990
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

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

    .line 1990
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

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

    .line 1990
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "responsible"
    .end annotation

    .line 1990
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    return-void
.end method

.method public bridge synthetic setRx(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1990
    check-cast p1, Lcom/horcrux/svg/RadialGradientView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setRx(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setRx(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1990
    check-cast p1, Lcom/horcrux/svg/RadialGradientView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setRx(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/String;)V

    return-void
.end method

.method public setRx(Lcom/horcrux/svg/RadialGradientView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rx"
    .end annotation

    .line 2016
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setRx(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRx(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2081
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setRx(Ljava/lang/Double;)V

    return-void
.end method

.method public setRx(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2056
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setRx(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRy(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1990
    check-cast p1, Lcom/horcrux/svg/RadialGradientView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setRy(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setRy(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1990
    check-cast p1, Lcom/horcrux/svg/RadialGradientView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setRy(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/String;)V

    return-void
.end method

.method public setRy(Lcom/horcrux/svg/RadialGradientView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "ry"
    .end annotation

    .line 2021
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setRy(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRy(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2085
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setRy(Ljava/lang/Double;)V

    return-void
.end method

.method public setRy(Lcom/horcrux/svg/RadialGradientView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2061
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RadialGradientView;->setRy(Ljava/lang/String;)V

    return-void
.end method