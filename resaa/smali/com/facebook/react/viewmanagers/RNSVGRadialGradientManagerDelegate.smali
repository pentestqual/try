.class public Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGRadialGradientManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U::",
        "Lcom/facebook/react/uimanager/BaseViewManagerInterface<",
        "TT;>;:",
        "Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface<",
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

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "responsible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "gradientTransform"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "display"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "clipRule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "clipPath"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "markerStart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "gradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "mask"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "ry"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "rx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "fy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "fx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "cy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_e
    const-string v0, "cx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_f
    const-string v0, "pointerEvents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_10
    const-string v0, "markerMid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_11
    const-string v0, "markerEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_12
    const-string v0, "matrix"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_13
    const-string v0, "opacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_14
    const-string v0, "gradientUnits"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 53
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    if-nez p3, :cond_15

    goto :goto_1

    :cond_15
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setResponsible(Landroid/view/View;Z)V

    goto/16 :goto_d

    .line 122
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setGradientTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_d

    .line 56
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    if-nez p3, :cond_16

    goto :goto_2

    :cond_16
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 50
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    if-nez p3, :cond_17

    goto :goto_3

    :cond_17
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_3
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setClipRule(Landroid/view/View;I)V

    goto/16 :goto_d

    .line 47
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    if-nez p3, :cond_18

    goto :goto_4

    :cond_18
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_4
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 38
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    if-nez p3, :cond_19

    goto :goto_5

    :cond_19
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 116
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setGradient(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_d

    .line 26
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    if-nez p3, :cond_1a

    goto :goto_6

    :cond_1a
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_6
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 35
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    if-nez p3, :cond_1b

    goto :goto_7

    :cond_1b
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_7
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 107
    :pswitch_9
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_1c

    .line 108
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setRy(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 109
    :cond_1c
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_1d

    .line 110
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setRy(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_d

    .line 112
    :cond_1d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    move-object p3, v0

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setRy(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_d

    .line 98
    :pswitch_a
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_1e

    .line 99
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setRx(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 100
    :cond_1e
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_1f

    .line 101
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setRx(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_d

    .line 103
    :cond_1f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    move-object p3, v0

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setRx(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_d

    .line 71
    :pswitch_b
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_20

    .line 72
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setFy(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 73
    :cond_20
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_21

    .line 74
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setFy(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_d

    .line 76
    :cond_21
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    move-object p3, v0

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setFy(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_d

    .line 62
    :pswitch_c
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_22

    .line 63
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setFx(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 64
    :cond_22
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_23

    .line 65
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setFx(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_d

    .line 67
    :cond_23
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    move-object p3, v0

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setFx(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_d

    .line 89
    :pswitch_d
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_24

    .line 90
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setCy(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 91
    :cond_24
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_25

    .line 92
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setCy(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_d

    .line 94
    :cond_25
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    move-object p3, v0

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setCy(Landroid/view/View;Ljava/lang/Double;)V

    goto/16 :goto_d

    .line 80
    :pswitch_e
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_26

    .line 81
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setCx(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 82
    :cond_26
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_27

    .line 83
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setCx(Landroid/view/View;Ljava/lang/Double;)V

    goto :goto_d

    .line 85
    :cond_27
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    move-object p3, v0

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setCx(Landroid/view/View;Ljava/lang/Double;)V

    goto :goto_d

    .line 59
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    if-nez p3, :cond_28

    goto :goto_8

    :cond_28
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_8
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_d

    .line 41
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    if-nez p3, :cond_29

    goto :goto_9

    :cond_29
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_9
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_d

    .line 44
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    if-nez p3, :cond_2a

    goto :goto_a

    :cond_2a
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_a
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_d

    .line 32
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_d

    .line 29
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    if-nez p3, :cond_2b

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_2b
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    :goto_b
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManagerInterface;->setOpacity(Landroid/view/View;F)V

    goto :goto_d

    .line 119
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    if-nez p3, :cond_2c

    goto :goto_c

    :cond_2c
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_c
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setGradientUnits(Landroid/view/View;I)V

    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x732b91e1 -> :sswitch_14
        -0x4b8807f5 -> :sswitch_13
        -0x4072683f -> :sswitch_12
        -0x37a9a5bf -> :sswitch_11
        -0x37a98852 -> :sswitch_10
        -0x117e564a -> :sswitch_f
        0xc75 -> :sswitch_e
        0xc76 -> :sswitch_d
        0xcd2 -> :sswitch_c
        0xcd3 -> :sswitch_b
        0xe46 -> :sswitch_a
        0xe47 -> :sswitch_9
        0x3306ec -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x557f730 -> :sswitch_6
        0xcf0d448 -> :sswitch_5
        0x36b25395 -> :sswitch_4
        0x36b3866c -> :sswitch_3
        0x63a518c2 -> :sswitch_2
        0x6ca3aa1c -> :sswitch_1
        0x6e2146f6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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