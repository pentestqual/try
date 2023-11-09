.class public final Lcom/google/android/exoplayer2/StarRating;
.super Lcom/google/android/exoplayer2/Rating;
.source ""


# static fields
.field private static final Scroller:Ljava/lang/String;

.field private static final SummaryHeaderAdapter:Ljava/lang/String;

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x2

.field private static final a:I = 0x5

.field public static final values:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/StarRating;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ICustomTabsCallback:F

.field private final extraCallback:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/StarRating;->Scroller:Ljava/lang/String;

    const/4 v0, 0x2

    .line 104
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/StarRating;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/google/android/exoplayer2/StarRating$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/StarRating$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/StarRating;->values:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Rating;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxStars must be a positive integer"

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/StarRating;->extraCallback:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 44
    iput p1, p0, Lcom/google/android/exoplayer2/StarRating;->ICustomTabsCallback:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 57
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Rating;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "maxStars must be a positive integer"

    .line 58
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "starRating is out of range [0, maxStars]"

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 61
    iput p1, p0, Lcom/google/android/exoplayer2/StarRating;->extraCallback:I

    .line 62
    iput p2, p0, Lcom/google/android/exoplayer2/StarRating;->ICustomTabsCallback:F

    return-void
.end method

.method public static synthetic Logger(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/StarRating;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/google/android/exoplayer2/StarRating;->getValue(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/StarRating;

    move-result-object p0

    return-object p0
.end method

.method private static getValue(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/StarRating;
    .locals 3

    .line 119
    sget-object v0, Lcom/google/android/exoplayer2/StarRating;->Logger:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 120
    sget-object v0, Lcom/google/android/exoplayer2/StarRating;->Scroller:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 121
    sget-object v1, Lcom/google/android/exoplayer2/StarRating;->SummaryHeaderAdapter:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v1, p0, v2

    if-nez v1, :cond_1

    .line 123
    new-instance p0, Lcom/google/android/exoplayer2/StarRating;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/StarRating;-><init>(I)V

    goto :goto_1

    .line 124
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/StarRating;

    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/StarRating;-><init>(IF)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public Logger()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/StarRating;->extraCallback:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 91
    instance-of v0, p1, Lcom/google/android/exoplayer2/StarRating;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 94
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/StarRating;

    .line 95
    iget v0, p0, Lcom/google/android/exoplayer2/StarRating;->extraCallback:I

    iget v2, p1, Lcom/google/android/exoplayer2/StarRating;->extraCallback:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/StarRating;->ICustomTabsCallback:F

    iget p1, p1, Lcom/google/android/exoplayer2/StarRating;->ICustomTabsCallback:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getValue()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/google/android/exoplayer2/StarRating;->ICustomTabsCallback:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    iget v1, p0, Lcom/google/android/exoplayer2/StarRating;->extraCallback:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/StarRating;->ICustomTabsCallback:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->LogLevel([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    sget-object v1, Lcom/google/android/exoplayer2/StarRating;->Logger:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    sget-object v1, Lcom/google/android/exoplayer2/StarRating;->Scroller:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/StarRating;->extraCallback:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    sget-object v1, Lcom/google/android/exoplayer2/StarRating;->SummaryHeaderAdapter:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/StarRating;->ICustomTabsCallback:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public values()Z
    .locals 2

    .line 67
    iget v0, p0, Lcom/google/android/exoplayer2/StarRating;->ICustomTabsCallback:F

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
