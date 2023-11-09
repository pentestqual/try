.class public Lcom/airbnb/lottie/LottieComposition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieComposition$Factory;
    }
.end annotation


# instance fields
.field private ICustomTabsCallback:I

.field private LogLevel:F

.field private Logger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/Font;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:F

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final extraCallback:Lcom/airbnb/lottie/PerformanceTracker;

.field private getValue:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Landroid/graphics/Rect;

.field private values:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/airbnb/lottie/PerformanceTracker;

    invoke-direct {v0}, Lcom/airbnb/lottie/PerformanceTracker;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->extraCallback:Lcom/airbnb/lottie/PerformanceTracker;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryHeaderAdapter:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/airbnb/lottie/LottieComposition;->ICustomTabsCallback:I

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->ICustomTabsCallback:I

    return v0
.end method

.method public LogLevel()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->getValue:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public LogLevel(J)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->Scroller:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/Layer;

    return-object p1
.end method

.method public Logger()F
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->getValue()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->LogLevel:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public Logger(F)F
    .locals 2

    .line 156
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->values:F

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->getValue(FFF)F

    move-result p1

    return p1
.end method

.method public Logger(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 195
    iget-object v2, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/Marker;

    .line 196
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/Marker;->valueOf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Logger(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieComposition;->Scroller$Companion:Z

    return-void
.end method

.method public Scroller()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->LogLevel:F

    return v0
.end method

.method public Scroller$Companion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/Marker;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    return-object v0
.end method

.method public SummaryContentAdapter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/Font;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->Logger:Ljava/util/Map;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryContentAdapter:Ljava/util/Map;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    return-object v0
.end method

.method public SummaryHeaderAdapter()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition;->Scroller$Companion:Z

    return v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->extraCallback:Lcom/airbnb/lottie/PerformanceTracker;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryHeaderAdapter:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public extraCallback()F
    .locals 1

    .line 148
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    return v0
.end method

.method public extraCallbackWithResult()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryContentAdapter:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getValue()F
    .locals 2

    .line 217
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->values:F

    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getValue(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/Font;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/Marker;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/airbnb/lottie/LottieComposition;->valueOf:Landroid/graphics/Rect;

    .line 78
    iput p2, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    .line 79
    iput p3, p0, Lcom/airbnb/lottie/LottieComposition;->values:F

    .line 80
    iput p4, p0, Lcom/airbnb/lottie/LottieComposition;->LogLevel:F

    .line 81
    iput-object p5, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    .line 82
    iput-object p6, p0, Lcom/airbnb/lottie/LottieComposition;->Scroller:Landroidx/collection/LongSparseArray;

    .line 83
    iput-object p7, p0, Lcom/airbnb/lottie/LottieComposition;->a:Ljava/util/Map;

    .line 84
    iput-object p8, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryContentAdapter:Ljava/util/Map;

    .line 85
    iput-object p9, p0, Lcom/airbnb/lottie/LottieComposition;->getValue:Landroidx/collection/SparseArrayCompat;

    .line 86
    iput-object p10, p0, Lcom/airbnb/lottie/LottieComposition;->Logger:Ljava/util/Map;

    .line 87
    iput-object p11, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    const-string v3, "\t"

    .line 226
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->values:F

    return v0
.end method

.method public valueOf(F)F
    .locals 2

    .line 160
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    sub-float/2addr p1, v0

    .line 161
    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->values:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    return p1
.end method

.method public valueOf(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public values()Landroid/graphics/Rect;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->valueOf:Landroid/graphics/Rect;

    return-object v0
.end method

.method public values(I)V
    .locals 1

    .line 103
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->ICustomTabsCallback:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/airbnb/lottie/LottieComposition;->ICustomTabsCallback:I

    return-void
.end method

.method public values(Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->Logger(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->SummaryHeaderAdapter:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public values(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->extraCallback:Lcom/airbnb/lottie/PerformanceTracker;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/PerformanceTracker;->values(Z)V

    return-void
.end method
