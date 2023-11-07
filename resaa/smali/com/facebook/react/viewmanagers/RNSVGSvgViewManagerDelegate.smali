.class public Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGSvgViewManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U::",
        "Lcom/facebook/react/uimanager/BaseViewManagerInterface<",
        "TT;>;:",
        "Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface<",
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
    .locals 4
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
    const-string v0, "meetOrSlice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "tintColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "vbWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "align"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "minY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "minX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "pointerEvents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "bbWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "vbHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "bbHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    packed-switch v2, :pswitch_data_0

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 59
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;

    if-nez p3, :cond_b

    goto :goto_1

    :cond_b
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_1
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;->setMeetOrSlice(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 62
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;->setTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_8

    .line 50
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;

    if-nez p3, :cond_c

    goto :goto_2

    :cond_c
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    :goto_2
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;->setVbWidth(Landroid/view/View;F)V

    goto/16 :goto_8

    .line 65
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_8

    .line 56
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;

    if-nez p3, :cond_d

    goto :goto_3

    :cond_d
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;->setAlign(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 47
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;

    if-nez p3, :cond_e

    goto :goto_4

    :cond_e
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    :goto_4
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;->setMinY(Landroid/view/View;F)V

    goto/16 :goto_8

    .line 44
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;

    if-nez p3, :cond_f

    goto :goto_5

    :cond_f
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    :goto_5
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;->setMinX(Landroid/view/View;F)V

    goto/16 :goto_8

    .line 68
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;

    if-nez p3, :cond_10

    goto :goto_6

    :cond_10
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_6
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_8

    .line 26
    :pswitch_8
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_11

    .line 27
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;->setBbWidth(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_8

    .line 28
    :cond_11
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_12

    .line 29
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;->setBbWidth(Landroid/view/View;Ljava/lang/Double;)V

    goto :goto_8

    .line 31
    :cond_12
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;

    move-object p3, v0

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;->setBbWidth(Landroid/view/View;Ljava/lang/Double;)V

    goto :goto_8

    .line 53
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;

    if-nez p3, :cond_13

    goto :goto_7

    :cond_13
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    :goto_7
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;->setVbHeight(Landroid/view/View;F)V

    goto :goto_8

    .line 35
    :pswitch_a
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_14

    .line 36
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;->setBbHeight(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_8

    .line 37
    :cond_14
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_15

    .line 38
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;->setBbHeight(Landroid/view/View;Ljava/lang/Double;)V

    goto :goto_8

    .line 40
    :cond_15
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;

    move-object p3, v0

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;->setBbHeight(Landroid/view/View;Ljava/lang/Double;)V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b0ca679 -> :sswitch_a
        -0x5d75250d -> :sswitch_9
        -0x13a7269a -> :sswitch_8
        -0x117e564a -> :sswitch_7
        0x332446 -> :sswitch_6
        0x332447 -> :sswitch_5
        0x5899705 -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0xe557a7a -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x71baeb28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
