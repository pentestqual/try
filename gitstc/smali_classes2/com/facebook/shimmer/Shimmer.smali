.class public Lcom/facebook/shimmer/Shimmer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;,
        Lcom/facebook/shimmer/Shimmer$Builder;,
        Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;,
        Lcom/facebook/shimmer/Shimmer$Direction;,
        Lcom/facebook/shimmer/Shimmer$Shape;
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback$Stub:I = 0x4


# instance fields
.field ICustomTabsCallback:F

.field ICustomTabsCallback$Stub$Proxy:F

.field final LogLevel:Landroid/graphics/RectF;

.field Logger:J

.field final Scroller:[I

.field Scroller$Companion:I

.field SummaryContentAdapter:Z

.field SummaryContentAdapter$$ExternalSyntheticLambda0:F

.field SummaryContentAdapter$SummaryContentViewHolder:I

.field SummaryHeaderAdapter:F

.field SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field a:I

.field final extraCallback:[F

.field extraCallbackWithResult:I

.field getValue:Z

.field onMessageChannelReady:I

.field onNavigationEvent:F

.field onPostMessage:J

.field onRelationshipValidationResult:I

.field valueOf:I

.field values:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 55
    iput-object v1, p0, Lcom/facebook/shimmer/Shimmer;->extraCallback:[F

    new-array v0, v0, [I

    .line 56
    iput-object v0, p0, Lcom/facebook/shimmer/Shimmer;->Scroller:[I

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/Shimmer;->LogLevel:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lcom/facebook/shimmer/Shimmer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const v2, 0x4cffffff    # 1.3421772E8f

    .line 61
    iput v2, p0, Lcom/facebook/shimmer/Shimmer;->valueOf:I

    .line 62
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->onMessageChannelReady:I

    .line 63
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->a:I

    .line 64
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->Scroller$Companion:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->ICustomTabsCallback$Stub$Proxy:F

    .line 67
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->SummaryHeaderAdapter:F

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->ICustomTabsCallback:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 70
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->onNavigationEvent:F

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/facebook/shimmer/Shimmer;->SummaryContentAdapter:Z

    .line 73
    iput-boolean v0, p0, Lcom/facebook/shimmer/Shimmer;->values:Z

    .line 74
    iput-boolean v0, p0, Lcom/facebook/shimmer/Shimmer;->getValue:Z

    .line 76
    iput v1, p0, Lcom/facebook/shimmer/Shimmer;->extraCallbackWithResult:I

    .line 77
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->onRelationshipValidationResult:I

    const-wide/16 v0, 0x3e8

    .line 78
    iput-wide v0, p0, Lcom/facebook/shimmer/Shimmer;->Logger:J

    return-void
.end method


# virtual methods
.method LogLevel(I)I
    .locals 1

    .line 84
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->a:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->ICustomTabsCallback$Stub$Proxy:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method LogLevel(II)V
    .locals 7

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 129
    iget v1, p0, Lcom/facebook/shimmer/Shimmer;->onNavigationEvent:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    int-to-double v3, v0

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v1

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    div-double v0, v3, v0

    sub-double/2addr v0, v3

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 132
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer;->LogLevel:Landroid/graphics/RectF;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer;->LogLevel(I)I

    move-result p1

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/Shimmer;->valueOf(I)I

    move-result p2

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method valueOf(I)I
    .locals 1

    .line 88
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->Scroller$Companion:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->SummaryHeaderAdapter:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method valueOf()V
    .locals 9

    .line 110
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->onMessageChannelReady:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v5, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->extraCallback:[F

    iget v7, p0, Lcom/facebook/shimmer/Shimmer;->ICustomTabsCallback:F

    sub-float v7, v6, v7

    iget v8, p0, Lcom/facebook/shimmer/Shimmer;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v0, v3

    .line 114
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->extraCallback:[F

    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->ICustomTabsCallback:F

    sub-float v3, v6, v3

    const v7, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v5

    .line 115
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->extraCallback:[F

    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->ICustomTabsCallback:F

    add-float/2addr v3, v6

    add-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 116
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->extraCallback:[F

    iget v2, p0, Lcom/facebook/shimmer/Shimmer;->ICustomTabsCallback:F

    add-float/2addr v2, v6

    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->extraCallback:[F

    aput v4, v0, v3

    .line 120
    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->ICustomTabsCallback:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v5

    .line 121
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->extraCallback:[F

    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->ICustomTabsCallback:F

    iget v4, p0, Lcom/facebook/shimmer/Shimmer;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    add-float/2addr v3, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 122
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->extraCallback:[F

    aput v6, v0, v1

    :goto_0
    return-void
.end method

.method values()V
    .locals 6

    .line 92
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->onMessageChannelReady:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->Scroller:[I

    iget v5, p0, Lcom/facebook/shimmer/Shimmer;->valueOf:I

    aput v5, v0, v3

    .line 96
    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    aput v3, v0, v4

    .line 97
    aput v3, v0, v2

    .line 98
    aput v5, v0, v1

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->Scroller:[I

    iget v5, p0, Lcom/facebook/shimmer/Shimmer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    aput v5, v0, v3

    .line 102
    aput v5, v0, v4

    .line 103
    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->valueOf:I

    aput v3, v0, v2

    .line 104
    aput v3, v0, v1

    :goto_0
    return-void
.end method
