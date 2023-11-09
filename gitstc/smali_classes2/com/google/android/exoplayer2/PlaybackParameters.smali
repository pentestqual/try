.class public final Lcom/google/android/exoplayer2/PlaybackParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# static fields
.field private static final LogLevel:Ljava/lang/String;

.field public static final Logger:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/PlaybackParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final Scroller$Companion:Ljava/lang/String;

.field public static final valueOf:Lcom/google/android/exoplayer2/PlaybackParameters;


# instance fields
.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field public final getValue:F

.field public final values:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    sput-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->valueOf:Lcom/google/android/exoplayer2/PlaybackParameters;

    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->Scroller$Companion:Ljava/lang/String;

    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->LogLevel:Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/google/android/exoplayer2/PlaybackParameters$$ExternalSyntheticLambda0;->getValue:Lcom/google/android/exoplayer2/PlaybackParameters$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->Logger:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 60
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    move v2, v3

    .line 61
    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 62
    iput p1, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    .line 63
    iput p2, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->values:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method static synthetic Logger(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 3

    .line 130
    sget-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->Scroller$Companion:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 131
    sget-object v2, Lcom/google/android/exoplayer2/PlaybackParameters;->LogLevel:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 132
    new-instance v1, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    return-object v1
.end method


# virtual methods
.method public LogLevel(J)J
    .locals 2

    .line 75
    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 98
    iget v2, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    iget v3, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->values:F

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->values:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 104
    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget v1, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->values:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    sget-object v1, Lcom/google/android/exoplayer2/PlaybackParameters;->Scroller$Companion:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 123
    sget-object v1, Lcom/google/android/exoplayer2/PlaybackParameters;->LogLevel:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->values:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    iget v1, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->values:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(F)Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 2

    .line 86
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    iget v1, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->values:F

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    return-object v0
.end method
