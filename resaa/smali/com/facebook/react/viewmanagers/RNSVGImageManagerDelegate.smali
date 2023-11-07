.class public Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGImageManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U::",
        "Lcom/facebook/react/uimanager/BaseViewManagerInterface<",
        "TT;>;:",
        "Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface<",
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
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "meetOrSlice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "responsible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "strokeLinejoin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "display"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "strokeLinecap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "clipRule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "clipPath"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "strokeDasharray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "markerStart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "vectorEffect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "align"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "strokeMiterlimit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "mask"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "fill"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "src"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v0, "y"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "strokeDashoffset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "fillOpacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "pointerEvents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v0, "strokeOpacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "fillRule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_19
    const-string/jumbo v0, "stroke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1a
    const-string v0, "markerMid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1b
    const-string v0, "markerEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1c
    const-string v0, "propList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1d
    const-string v0, "matrix"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1e
    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_1f
    const-string v0, "opacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 78
    :pswitch_0
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_20

    .line 79
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStrokeWidth(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 80
    :cond_20
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_21

    .line 81
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStrokeWidth(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_16

    .line 83
    :cond_21
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    const-string p3, "1"

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStrokeWidth(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 150
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_22

    goto :goto_1

    :cond_22
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_1
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setMeetOrSlice(Landroid/view/View;I)V

    goto/16 :goto_16

    .line 54
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_23

    goto :goto_2

    :cond_23
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setResponsible(Landroid/view/View;Z)V

    goto/16 :goto_16

    .line 90
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_24

    goto :goto_3

    :cond_24
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_3
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    goto/16 :goto_16

    .line 57
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_25

    goto :goto_4

    :cond_25
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_4
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 87
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_26

    goto :goto_5

    :cond_26
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_5
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    goto/16 :goto_16

    .line 51
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_27

    goto :goto_6

    :cond_27
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_6
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setClipRule(Landroid/view/View;I)V

    goto/16 :goto_16

    .line 48
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_28

    goto :goto_7

    :cond_28
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_7
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 93
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_16

    .line 39
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_29

    goto :goto_8

    :cond_29
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_8
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 135
    :pswitch_a
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2a

    .line 136
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setWidth(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 137
    :cond_2a
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_2b

    .line 138
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setWidth(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_16

    .line 140
    :cond_2b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    move-object p3, v5

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setWidth(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_16

    .line 102
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_2c

    goto :goto_9

    :cond_2c
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_9
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    goto/16 :goto_16

    .line 147
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_2d

    goto :goto_a

    :cond_2d
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_a
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setAlign(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 99
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_2e

    goto :goto_b

    :cond_2e
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_b
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    goto/16 :goto_16

    .line 27
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_2f

    goto :goto_c

    :cond_2f
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_c
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 36
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_30

    goto :goto_d

    :cond_30
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_d
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 63
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_16

    .line 144
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setSrc(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_16

    .line 117
    :pswitch_12
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_31

    .line 118
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setY(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 119
    :cond_31
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_32

    .line 120
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setY(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_16

    .line 122
    :cond_32
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    move-object p3, v5

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setY(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_16

    .line 108
    :pswitch_13
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_33

    .line 109
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setX(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 110
    :cond_33
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_34

    .line 111
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setX(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_16

    .line 113
    :cond_34
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    move-object p3, v5

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setX(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_16

    .line 96
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_35

    goto :goto_e

    :cond_35
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_e
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    goto/16 :goto_16

    .line 66
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_36

    goto :goto_f

    :cond_36
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v4

    :goto_f
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    goto/16 :goto_16

    .line 60
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_37

    goto :goto_10

    :cond_37
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_10
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 75
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_38

    goto :goto_11

    :cond_38
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v4

    :goto_11
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    goto/16 :goto_16

    .line 69
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_39

    goto :goto_12

    :cond_39
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_12
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setFillRule(Landroid/view/View;I)V

    goto/16 :goto_16

    .line 72
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_16

    .line 42
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_3a

    goto :goto_13

    :cond_3a
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_13
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_16

    .line 45
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    if-nez p3, :cond_3b

    goto :goto_14

    :cond_3b
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_14
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_16

    .line 105
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_16

    .line 33
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_16

    .line 126
    :pswitch_1e
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_3c

    .line 127
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setHeight(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_16

    .line 128
    :cond_3c
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_3d

    .line 129
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setHeight(Landroid/view/View;Ljava/lang/Double;)V

    goto :goto_16

    .line 131
    :cond_3d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    move-object p3, v5

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setHeight(Landroid/view/View;Ljava/lang/Double;)V

    goto :goto_16

    .line 30
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    if-nez p3, :cond_3e

    goto :goto_15

    :cond_3e
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v4

    :goto_15
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManagerInterface;->setOpacity(Landroid/view/View;F)V

    :goto_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_1f
        -0x48c76ed9 -> :sswitch_1e
        -0x4072683f -> :sswitch_1d
        -0x3b3da15f -> :sswitch_1c
        -0x37a9a5bf -> :sswitch_1b
        -0x37a98852 -> :sswitch_1a
        -0x352a89c8 -> :sswitch_19
        -0x2b7578e1 -> :sswitch_18
        -0x18d3d54d -> :sswitch_17
        -0x117e564a -> :sswitch_16
        -0x3330ef8 -> :sswitch_15
        -0x2a83503 -> :sswitch_14
        0x78 -> :sswitch_13
        0x79 -> :sswitch_12
        0x1bde4 -> :sswitch_11
        0x2ff583 -> :sswitch_10
        0x3306ec -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x4b3162e -> :sswitch_d
        0x5899705 -> :sswitch_c
        0x63a48b4 -> :sswitch_b
        0x6be2dc6 -> :sswitch_a
        0xcf0d448 -> :sswitch_9
        0x17f096af -> :sswitch_8
        0x36b25395 -> :sswitch_7
        0x36b3866c -> :sswitch_6
        0x3d3f8e06 -> :sswitch_5
        0x63a518c2 -> :sswitch_4
        0x6ab59576 -> :sswitch_3
        0x6e2146f6 -> :sswitch_2
        0x71baeb28 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
