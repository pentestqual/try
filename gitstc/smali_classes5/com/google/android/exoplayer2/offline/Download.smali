.class public final Lcom/google/android/exoplayer2/offline/Download;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/Download$FailureReason;,
        Lcom/google/android/exoplayer2/offline/Download$State;
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x3

.field public static final Logger:I = 0x0

.field public static final Scroller:I = 0x5

.field public static final Scroller$Companion:I = 0x0

.field public static final SummaryContentAdapter:I = 0x1

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x7

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x0

.field public static final getValue:I = 0x1

.field public static final valueOf:I = 0x2

.field public static final values:I = 0x4


# instance fields
.field public final ICustomTabsCallback:J

.field public final SummaryHeaderAdapter:I

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field final a:Lcom/google/android/exoplayer2/offline/DownloadProgress;

.field public final extraCallback:Lcom/google/android/exoplayer2/offline/DownloadRequest;

.field public final extraCallbackWithResult:J

.field public final onNavigationEvent:I

.field public final onRelationshipValidationResult:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V
    .locals 12

    .line 125
    new-instance v11, Lcom/google/android/exoplayer2/offline/DownloadProgress;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/offline/DownloadProgress;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V
    .locals 4

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {p11}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p10, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 146
    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    if-eqz p9, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_3

    move v0, v1

    .line 148
    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 150
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/Download;->extraCallback:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 151
    iput p2, p0, Lcom/google/android/exoplayer2/offline/Download;->onNavigationEvent:I

    .line 152
    iput-wide p3, p0, Lcom/google/android/exoplayer2/offline/Download;->ICustomTabsCallback:J

    .line 153
    iput-wide p5, p0, Lcom/google/android/exoplayer2/offline/Download;->extraCallbackWithResult:J

    .line 154
    iput-wide p7, p0, Lcom/google/android/exoplayer2/offline/Download;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 155
    iput p9, p0, Lcom/google/android/exoplayer2/offline/Download;->onRelationshipValidationResult:I

    .line 156
    iput p10, p0, Lcom/google/android/exoplayer2/offline/Download;->SummaryHeaderAdapter:I

    .line 157
    iput-object p11, p0, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    return-void
.end method


# virtual methods
.method public Logger()J
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/offline/DownloadProgress;->getValue:J

    return-wide v0
.end method

.method public valueOf()F
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    iget v0, v0, Lcom/google/android/exoplayer2/offline/DownloadProgress;->valueOf:F

    return v0
.end method

.method public values()Z
    .locals 2

    .line 162
    iget v0, p0, Lcom/google/android/exoplayer2/offline/Download;->onNavigationEvent:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
