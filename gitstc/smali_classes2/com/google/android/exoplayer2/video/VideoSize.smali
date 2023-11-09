.class public final Lcom/google/android/exoplayer2/video/VideoSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# static fields
.field private static final Scroller:F = 1.0f

.field private static final Scroller$Companion:I

.field private static final SummaryContentAdapter:I

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I

.field private static final SummaryHeaderAdapter:Ljava/lang/String;

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static final extraCallback:Ljava/lang/String;

.field public static final valueOf:Lcom/google/android/exoplayer2/video/VideoSize;

.field public static final values:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/video/VideoSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LogLevel:I

.field public final Logger:F

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field public final getValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/exoplayer2/video/VideoSize;-><init>(II)V

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->valueOf:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 128
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    const/4 v0, 0x2

    .line 130
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryHeaderAdapter:Ljava/lang/String;

    const/4 v0, 0x3

    .line 131
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->extraCallback:Ljava/lang/String;

    .line 143
    sget-object v0, Lcom/google/android/exoplayer2/video/VideoSize$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/video/VideoSize$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->values:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/VideoSize;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 96
    iput p2, p0, Lcom/google/android/exoplayer2/video/VideoSize;->LogLevel:I

    .line 97
    iput p3, p0, Lcom/google/android/exoplayer2/video/VideoSize;->getValue:I

    .line 98
    iput p4, p0, Lcom/google/android/exoplayer2/video/VideoSize;->Logger:F

    return-void
.end method

.method static synthetic LogLevel(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 5

    .line 145
    sget-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 146
    sget-object v2, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 147
    sget-object v3, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 148
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 149
    sget-object v3, Lcom/google/android/exoplayer2/video/VideoSize;->extraCallback:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 151
    new-instance v3, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-direct {v3, v0, v2, v1, p0}, Lcom/google/android/exoplayer2/video/VideoSize;-><init>(IIIF)V

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/video/VideoSize;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 107
    check-cast p1, Lcom/google/android/exoplayer2/video/VideoSize;

    .line 108
    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoSize;->LogLevel:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/VideoSize;->LogLevel:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoSize;->getValue:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/VideoSize;->getValue:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoSize;->Logger:F

    iget p1, p1, Lcom/google/android/exoplayer2/video/VideoSize;->Logger:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 119
    iget v0, p0, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 120
    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoSize;->LogLevel:I

    .line 121
    iget v2, p0, Lcom/google/android/exoplayer2/video/VideoSize;->getValue:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoSize;->Logger:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    sget-object v1, Lcom/google/android/exoplayer2/video/VideoSize;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    sget-object v1, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/video/VideoSize;->LogLevel:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    sget-object v1, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryHeaderAdapter:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/video/VideoSize;->getValue:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    sget-object v1, Lcom/google/android/exoplayer2/video/VideoSize;->extraCallback:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/video/VideoSize;->Logger:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
