.class public final Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:I = -0x80000000

.field public static final Logger:I = 0x1

.field public static final valueOf:I = 0x1


# instance fields
.field public final Scroller:I

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field public final getValue:I

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, p1, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->values:Ljava/lang/String;

    .line 52
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->getValue:I

    .line 53
    iput p4, p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->Scroller:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 64
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 65
    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->getValue:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->getValue:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->Scroller:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->Scroller:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 67
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->values:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->values:Ljava/lang/String;

    .line 68
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->values:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->getValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->Scroller:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->LogLevel([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
