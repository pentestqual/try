.class public final Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private Logger:J

.field private getValue:Z

.field private valueOf:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field private values:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;)V
    .locals 2

    .line 1797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1798
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->values:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->values:Ljava/lang/Object;

    .line 1799
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->valueOf:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->Logger:J

    .line 1800
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->getValue:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->valueOf:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1801
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->LogLevel:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->getValue:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V
    .locals 0

    .line 1778
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1791
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->values:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 1792
    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->Logger:J

    .line 1793
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller$Companion:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->valueOf:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const/4 p1, 0x0

    .line 1794
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->getValue:Z

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;)J
    .locals 2

    .line 1778
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->Logger:J

    return-wide v0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;)Z
    .locals 0

    .line 1778
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->getValue:Z

    return p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1778
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->values:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 0

    .line 1778
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->valueOf:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-object p0
.end method


# virtual methods
.method public LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;
    .locals 2

    .line 1861
    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public getValue(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;
    .locals 0

    .line 1855
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->getValue:Z

    return-object p0
.end method

.method public valueOf(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1827
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 1828
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->Logger:J

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;
    .locals 0

    .line 1841
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->valueOf:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-object p0
.end method

.method public values(Ljava/lang/Object;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;
    .locals 0

    .line 1812
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->values:Ljava/lang/Object;

    return-object p0
.end method
