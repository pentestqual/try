.class public final Lcom/google/android/exoplayer2/PercentageRating;
.super Lcom/google/android/exoplayer2/Rating;
.source ""


# static fields
.field private static final Scroller:Ljava/lang/String;

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x1

.field public static final values:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/PercentageRating;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final SummaryHeaderAdapter:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/PercentageRating;->Scroller:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/google/android/exoplayer2/PercentageRating$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/PercentageRating$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/PercentageRating;->values:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Rating;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    iput v0, p0, Lcom/google/android/exoplayer2/PercentageRating;->SummaryHeaderAdapter:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Rating;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/PercentageRating;->SummaryHeaderAdapter:F

    return-void
.end method

.method private static Logger(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/PercentageRating;
    .locals 2

    .line 90
    sget-object v0, Lcom/google/android/exoplayer2/PercentageRating;->Logger:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 91
    sget-object v0, Lcom/google/android/exoplayer2/PercentageRating;->Scroller:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v0, p0, v1

    if-nez v0, :cond_1

    .line 92
    new-instance p0, Lcom/google/android/exoplayer2/PercentageRating;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/PercentageRating;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/PercentageRating;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/PercentageRating;-><init>(F)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static synthetic getValue(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/PercentageRating;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/google/android/exoplayer2/PercentageRating;->Logger(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/PercentageRating;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 66
    instance-of v0, p1, Lcom/google/android/exoplayer2/PercentageRating;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/PercentageRating;->SummaryHeaderAdapter:F

    check-cast p1, Lcom/google/android/exoplayer2/PercentageRating;

    iget p1, p1, Lcom/google/android/exoplayer2/PercentageRating;->SummaryHeaderAdapter:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    iget v1, p0, Lcom/google/android/exoplayer2/PercentageRating;->SummaryHeaderAdapter:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->LogLevel([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    sget-object v1, Lcom/google/android/exoplayer2/PercentageRating;->Logger:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    sget-object v1, Lcom/google/android/exoplayer2/PercentageRating;->Scroller:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/PercentageRating;->SummaryHeaderAdapter:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public valueOf()F
    .locals 1

    .line 56
    iget v0, p0, Lcom/google/android/exoplayer2/PercentageRating;->SummaryHeaderAdapter:F

    return v0
.end method

.method public values()Z
    .locals 2

    .line 48
    iget v0, p0, Lcom/google/android/exoplayer2/PercentageRating;->SummaryHeaderAdapter:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
