.class public final synthetic Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$-CC;
.super Ljava/lang/Object;
.source "LayoutMetricsConversions.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "ea87655719898b9807d7a88878e9de051d12af172d2fab563c9881b5e404e7d4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static getMaxSize(I)F
    .locals 1

    .line 26
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 27
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    if-nez v0, :cond_0

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    :goto_0
    return p0
.end method

.method public static getMinSize(I)F
    .locals 2

    .line 19
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 20
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;
    .locals 0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    .line 45
    sget-object p0, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    return-object p0

    .line 46
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 47
    sget-object p0, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    return-object p0
.end method

.method public static getYogaSize(FF)F
    .locals 0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p0

    return p0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p0

    return p0
.end method
