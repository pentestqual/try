.class public abstract Lcom/google/android/exoplayer2/Rating;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# static fields
.field static final LogLevel:I = 0x1

.field static final Logger:Ljava/lang/String;

.field static final Scroller$Companion:I = 0x3

.field static final SummaryContentAdapter:I = 0x2

.field static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = -0x1

.field static final SummaryContentAdapter$SummaryContentViewHolder:F = -1.0f

.field public static final getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/Rating;",
            ">;"
        }
    .end annotation
.end field

.field static final valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Rating;->Logger:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/google/android/exoplayer2/Rating$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/Rating$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/Rating;->getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getValue(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Rating;
    .locals 3

    .line 70
    sget-object v0, Lcom/google/android/exoplayer2/Rating;->Logger:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 79
    sget-object v0, Lcom/google/android/exoplayer2/ThumbRating;->values:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/Rating;

    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown RatingType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/StarRating;->values:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/Rating;

    return-object p0

    .line 75
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/PercentageRating;->values:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/Rating;

    return-object p0

    .line 73
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/HeartRating;->values:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/Rating;

    return-object p0
.end method

.method public static synthetic values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Rating;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/google/android/exoplayer2/Rating;->getValue(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Rating;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract values()Z
.end method
