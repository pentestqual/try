.class public Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGTextPathManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U::",
        "Lcom/facebook/react/uimanager/BaseViewManagerInterface<",
        "TT;>;:",
        "Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface<",
        "TT;>;>",
        "Lcom/facebook/react/uimanager/BaseViewManagerDelegate<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "strokeWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x2c

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "responsible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x2b

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "strokeLinejoin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x2a

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "display"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x29

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "textLength"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x28

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "midLine"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x27

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "strokeLinecap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x26

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "clipRule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x25

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "clipPath"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x24

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "inlineSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x23

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "strokeDasharray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x22

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "fontSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "baselineShift"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "markerStart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "vectorEffect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "strokeMiterlimit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "side"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "mask"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "href"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "font"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "fill"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "dy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "dx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v0, "y"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v0, "strokeDashoffset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "fillOpacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "pointerEvents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v0, "strokeOpacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "fillRule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "fontWeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_20
    const-string/jumbo v0, "stroke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "rotate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "markerMid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "markerEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "propList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "method"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_0

    :cond_25
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_26
    const-string v0, "matrix"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_0

    :cond_26
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_27
    const-string/jumbo v0, "verticalAlign"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_0

    :cond_27
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_28
    const-string v0, "alignmentBaseline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_0

    :cond_28
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_29
    const-string v0, "opacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_0

    :cond_29
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2a
    const-string v0, "lengthAdjust"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_0

    :cond_2a
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2b
    const-string v0, "startOffset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_0

    :cond_2b
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2c
    const-string v0, "spacing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_0

    :cond_2c
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .line 204
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 78
    :pswitch_0
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2d

    .line 79
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStrokeWidth(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 80
    :cond_2d
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_2e

    .line 81
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStrokeWidth(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_1c

    .line 83
    :cond_2e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    const-string p3, "1"

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStrokeWidth(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 54
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_2f

    goto :goto_1

    :cond_2f
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setResponsible(Landroid/view/View;Z)V

    goto/16 :goto_1c

    .line 90
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_30

    goto :goto_2

    :cond_30
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_2
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    goto/16 :goto_1c

    .line 57
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_31

    goto :goto_3

    :cond_31
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_3
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 153
    :pswitch_4
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_32

    .line 154
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setTextLength(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 155
    :cond_32
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_33

    .line 156
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setTextLength(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_1c

    .line 158
    :cond_33
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    move-object p3, v5

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setTextLength(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_1c

    .line 189
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_34

    goto :goto_4

    :cond_34
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_4
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setMidLine(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 87
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_35

    goto :goto_5

    :cond_35
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_5
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    goto/16 :goto_1c

    .line 51
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_36

    goto :goto_6

    :cond_36
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_6
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setClipRule(Landroid/view/View;I)V

    goto/16 :goto_1c

    .line 48
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_37

    goto :goto_7

    :cond_37
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_7
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 144
    :pswitch_9
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_38

    .line 145
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setInlineSize(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 146
    :cond_38
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_39

    .line 147
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setInlineSize(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_1c

    .line 149
    :cond_39
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    move-object p3, v5

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setInlineSize(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_1c

    .line 93
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1c

    .line 108
    :pswitch_b
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_3a

    .line 109
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setFontSize(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 110
    :cond_3a
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_3b

    .line 111
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setFontSize(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_1c

    .line 113
    :cond_3b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    move-object p3, v5

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setFontSize(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_1c

    .line 162
    :pswitch_c
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_3c

    .line 163
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setBaselineShift(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 164
    :cond_3c
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_3d

    .line 165
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setBaselineShift(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_1c

    .line 167
    :cond_3d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    move-object p3, v5

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setBaselineShift(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_1c

    .line 39
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_3e

    goto :goto_8

    :cond_3e
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_8
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 102
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_3f

    goto :goto_9

    :cond_3f
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_9
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    goto/16 :goto_1c

    .line 99
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_40

    goto :goto_a

    :cond_40
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_a
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    goto/16 :goto_1c

    .line 183
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_41

    goto :goto_b

    :cond_41
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_b
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setSide(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 27
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_42

    goto :goto_c

    :cond_42
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_c
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 36
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_43

    goto :goto_d

    :cond_43
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_d
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 180
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_44

    goto :goto_e

    :cond_44
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_e
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setHref(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 126
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_1c

    .line 63
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_1c

    .line 132
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setDy(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1c

    .line 129
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setDx(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1c

    .line 138
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setY(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1c

    .line 135
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setX(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1c

    .line 96
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_45

    goto :goto_f

    :cond_45
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_f
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    goto/16 :goto_1c

    .line 66
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_46

    goto :goto_10

    :cond_46
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v4

    :goto_10
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    goto/16 :goto_1c

    .line 60
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_47

    goto :goto_11

    :cond_47
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_11
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 75
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_48

    goto :goto_12

    :cond_48
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v4

    :goto_12
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    goto/16 :goto_1c

    .line 69
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_49

    goto :goto_13

    :cond_49
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_13
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setFillRule(Landroid/view/View;I)V

    goto/16 :goto_1c

    .line 117
    :pswitch_1f
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_4a

    .line 118
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setFontWeight(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 119
    :cond_4a
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_4b

    .line 120
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setFontWeight(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_1c

    .line 122
    :cond_4b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    move-object p3, v5

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setFontWeight(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_1c

    .line 72
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_1c

    .line 141
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setRotate(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1c

    .line 42
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_4c

    goto :goto_14

    :cond_4c
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_14
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 45
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_4d

    goto :goto_15

    :cond_4d
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_15
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 105
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1c

    .line 186
    :pswitch_25
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_4e

    goto :goto_16

    :cond_4e
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_16
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setMethod(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 33
    :pswitch_26
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1c

    .line 177
    :pswitch_27
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_4f

    goto :goto_17

    :cond_4f
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_17
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setVerticalAlign(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1c

    .line 174
    :pswitch_28
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_50

    goto :goto_18

    :cond_50
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_18
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setAlignmentBaseline(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1c

    .line 30
    :pswitch_29
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    if-nez p3, :cond_51

    goto :goto_19

    :cond_51
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v4

    :goto_19
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManagerInterface;->setOpacity(Landroid/view/View;F)V

    goto :goto_1c

    .line 171
    :pswitch_2a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_52

    goto :goto_1a

    :cond_52
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_1a
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setLengthAdjust(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1c

    .line 195
    :pswitch_2b
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_53

    .line 196
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStartOffset(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1c

    .line 197
    :cond_53
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_54

    .line 198
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStartOffset(Landroid/view/View;Ljava/lang/Double;)V

    goto :goto_1c

    .line 200
    :cond_54
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    move-object p3, v5

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStartOffset(Landroid/view/View;Ljava/lang/Double;)V

    goto :goto_1c

    .line 192
    :pswitch_2c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    if-nez p3, :cond_55

    goto :goto_1b

    :cond_55
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_1b
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setSpacing(Landroid/view/View;Ljava/lang/String;)V

    :goto_1c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ef1bbd -> :sswitch_2c
        -0x76d93c6b -> :sswitch_2b
        -0x5f8de5eb -> :sswitch_2a
        -0x4b8807f5 -> :sswitch_29
        -0x45d9a6b8 -> :sswitch_28
        -0x43f186d1 -> :sswitch_27
        -0x4072683f -> :sswitch_26
        -0x403a2f1f -> :sswitch_25
        -0x3b3da15f -> :sswitch_24
        -0x37a9a5bf -> :sswitch_23
        -0x37a98852 -> :sswitch_22
        -0x372522a5 -> :sswitch_21
        -0x352a89c8 -> :sswitch_20
        -0x2bc67c59 -> :sswitch_1f
        -0x2b7578e1 -> :sswitch_1e
        -0x18d3d54d -> :sswitch_1d
        -0x117e564a -> :sswitch_1c
        -0x3330ef8 -> :sswitch_1b
        -0x2a83503 -> :sswitch_1a
        0x78 -> :sswitch_19
        0x79 -> :sswitch_18
        0xc94 -> :sswitch_17
        0xc95 -> :sswitch_16
        0x2ff583 -> :sswitch_15
        0x300c4f -> :sswitch_14
        0x30ff2b -> :sswitch_13
        0x3306ec -> :sswitch_12
        0x337a8b -> :sswitch_11
        0x35dd57 -> :sswitch_10
        0x4b3162e -> :sswitch_f
        0x63a48b4 -> :sswitch_e
        0xcf0d448 -> :sswitch_d
        0x1071b93d -> :sswitch_c
        0x15caa0f0 -> :sswitch_b
        0x17f096af -> :sswitch_a
        0x2e60023a -> :sswitch_9
        0x36b25395 -> :sswitch_8
        0x36b3866c -> :sswitch_7
        0x3d3f8e06 -> :sswitch_6
        0x3ed9665c -> :sswitch_5
        0x619a1673 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
        0x6ab59576 -> :sswitch_2
        0x6e2146f6 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
