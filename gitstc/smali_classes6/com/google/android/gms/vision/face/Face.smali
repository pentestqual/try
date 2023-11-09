.class public Lcom/google/android/gms/vision/face/Face;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final getValue:F = -1.0f


# instance fields
.field private final ICustomTabsCallback:F

.field private LogLevel:I

.field private Logger:Landroid/graphics/PointF;

.field private Scroller:F

.field private Scroller$Companion:F

.field private final SummaryContentAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Contour;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:F

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:F

.field private a:F

.field private extraCallback:F

.field private valueOf:F

.field private values:F


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;FFFFF[Lcom/google/android/gms/vision/face/Landmark;[Lcom/google/android/gms/vision/face/Contour;FFFF)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->LogLevel:I

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/vision/face/Face;->Logger:Landroid/graphics/PointF;

    .line 16
    iput p3, p0, Lcom/google/android/gms/vision/face/Face;->values:F

    .line 17
    iput p4, p0, Lcom/google/android/gms/vision/face/Face;->valueOf:F

    .line 18
    iput p5, p0, Lcom/google/android/gms/vision/face/Face;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 19
    iput p6, p0, Lcom/google/android/gms/vision/face/Face;->Scroller:F

    .line 20
    iput p7, p0, Lcom/google/android/gms/vision/face/Face;->Scroller$Companion:F

    .line 21
    invoke-static {p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/vision/face/Face;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    .line 22
    invoke-static {p9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/vision/face/Face;->SummaryContentAdapter:Ljava/util/List;

    .line 23
    invoke-static {p10}, Lcom/google/android/gms/vision/face/Face;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->extraCallback:F

    .line 24
    invoke-static {p11}, Lcom/google/android/gms/vision/face/Face;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->a:F

    .line 25
    invoke-static {p12}, Lcom/google/android/gms/vision/face/Face;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    .line 26
    invoke-static {p13}, Lcom/google/android/gms/vision/face/Face;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->ICustomTabsCallback:F

    return-void
.end method

.method private static LogLevel(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public LogLevel()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->Scroller$Companion:F

    return v0
.end method

.method public Logger()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->Scroller:F

    return v0
.end method

.method public Scroller()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->a:F

    return v0
.end method

.method public Scroller$Companion()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    return v0
.end method

.method public SummaryContentAdapter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Landmark;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/vision/face/Face;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->extraCallback:F

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->LogLevel:I

    return v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->values:F

    return v0
.end method

.method public a()Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/google/android/gms/vision/face/Face;->Logger:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/google/android/gms/vision/face/Face;->values:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/vision/face/Face;->Logger:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/google/android/gms/vision/face/Face;->valueOf:F

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    return v0
.end method

.method public valueOf()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->valueOf:F

    return v0
.end method

.method public values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Contour;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/vision/face/Face;->SummaryContentAdapter:Ljava/util/List;

    return-object v0
.end method
