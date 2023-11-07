.class Lcom/clevertap/android/sdk/inapp/CTInAppWebView;
.super Landroid/webkit/WebView;
.source "CTInAppWebView.java"


# instance fields
.field final dim:Landroid/graphics/Point;

.field private height:I

.field private heightPercentage:I

.field private width:I

.field private widthPercentage:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    .line 27
    iput p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->width:I

    .line 28
    iput p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->height:I

    .line 29
    iput p4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->widthPercentage:I

    .line 30
    iput p5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->heightPercentage:I

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setVerticalScrollBarEnabled(Z)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setVerticalFadingEdgeEnabled(Z)V

    const/4 p2, 0x2

    .line 35
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setOverScrollMode(I)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setBackgroundColor(I)V

    const p1, 0x2df85

    .line 38
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setId(I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 49
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->updateDimension()V

    .line 50
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 43
    invoke-super {p0}, Landroid/webkit/WebView;->performClick()Z

    move-result v0

    return v0
.end method

.method updateDimension()V
    .locals 5

    .line 54
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->width:I

    const/4 v1, 0x1

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    .line 55
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    int-to-float v0, v0

    .line 56
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 55
    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 59
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->widthPercentage:I

    mul-int v0, v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 61
    :goto_0
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->height:I

    if-eqz v0, :cond_1

    .line 62
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    int-to-float v0, v0

    .line 63
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 62
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->heightPercentage:I

    mul-int v0, v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    :goto_1
    return-void
.end method
