.class final Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioTimestampV19"
.end annotation


# instance fields
.field private final LogLevel:Landroid/media/AudioTrack;

.field private Logger:J

.field private getValue:J

.field private final valueOf:Landroid/media/AudioTimestamp;

.field private values:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->LogLevel:Landroid/media/AudioTrack;

    .line 285
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->valueOf:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public LogLevel()J
    .locals 2

    .line 314
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->Logger:J

    return-wide v0
.end method

.method public valueOf()J
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->valueOf:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public values()Z
    .locals 7

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->LogLevel:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->valueOf:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->valueOf:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 298
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->values:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    .line 300
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getValue:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getValue:J

    .line 302
    :cond_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->values:J

    .line 303
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getValue:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->Logger:J

    :cond_1
    return v0
.end method
