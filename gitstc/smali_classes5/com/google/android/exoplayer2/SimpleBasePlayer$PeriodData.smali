.class public final Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "PeriodData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;
    }
.end annotation


# instance fields
.field public final LogLevel:Z

.field public final getValue:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field public final valueOf:J

.field public final values:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;)V
    .locals 2

    .line 1883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1884
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->valueOf(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->values:Ljava/lang/Object;

    .line 1885
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->valueOf:J

    .line 1886
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->values(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->getValue:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1887
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->LogLevel:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V
    .locals 0

    .line 1775
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;)V

    return-void
.end method


# virtual methods
.method public Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;
    .locals 2

    .line 1892
    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1900
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1903
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;

    .line 1904
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->values:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->values:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->valueOf:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->valueOf:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->getValue:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->getValue:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1906
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->LogLevel:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->LogLevel:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1913
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->values:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1914
    iget-wide v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->valueOf:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 1915
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->getValue:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->hashCode()I

    move-result v2

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1916
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->LogLevel:Z

    add-int/2addr v0, v1

    return v0
.end method
