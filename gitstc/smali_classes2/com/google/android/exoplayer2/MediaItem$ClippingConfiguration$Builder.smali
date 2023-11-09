.class public final Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:J

.field private Logger:J

.field private getValue:Z

.field private valueOf:Z

.field private values:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 1546
    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->Logger:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;)V
    .locals 2

    .line 1549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1550
    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->LogLevel:J

    .line 1551
    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->getValue:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->Logger:J

    .line 1552
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->LogLevel:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->getValue:Z

    .line 1553
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->valueOf:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->valueOf:Z

    .line 1554
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->values:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1537
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)J
    .locals 2

    .line 1537
    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->LogLevel:J

    return-wide v0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)Z
    .locals 0

    .line 1537
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->getValue:Z

    return p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)Z
    .locals 0

    .line 1537
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->valueOf:Z

    return p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)J
    .locals 2

    .line 1537
    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->Logger:J

    return-wide v0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)Z
    .locals 0

    .line 1537
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->values:Z

    return p0
.end method


# virtual methods
.method public LogLevel(J)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

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

    .line 1575
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 1576
    iput-wide p1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->Logger:J

    return-object p0
.end method

.method public LogLevel(Z)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    .locals 0

    .line 1607
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->values:Z

    return-object p0
.end method

.method public Logger()Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1624
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;-><init>(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public valueOf(J)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1563
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 1564
    iput-wide p1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->LogLevel:J

    return-object p0
.end method

.method public valueOf(Z)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    .locals 0

    .line 1597
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->valueOf:Z

    return-object p0
.end method

.method public values(Z)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    .locals 0

    .line 1587
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->getValue:Z

    return-object p0
.end method

.method public values()Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;
    .locals 1

    .line 1616
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->Logger()Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    move-result-object v0

    return-object v0
.end method
