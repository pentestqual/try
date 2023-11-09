.class public final Lcom/google/android/exoplayer2/source/SilenceMediaSource$Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private Logger:Ljava/lang/Object;

.field private values:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(J)Lcom/google/android/exoplayer2/source/SilenceMediaSource$Factory;
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$Factory;->values:J

    return-object p0
.end method

.method public Logger()Lcom/google/android/exoplayer2/source/SilenceMediaSource;
    .locals 5

    .line 80
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$Factory;->values:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 81
    new-instance v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$Factory;->values:J

    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->Scroller()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaItem;->Logger()Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$Factory;->Logger:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/MediaItem$Builder;->LogLevel(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;-><init>(JLcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/SilenceMediaSource$1;)V

    return-object v0
.end method

.method public valueOf(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/SilenceMediaSource$Factory;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$Factory;->Logger:Ljava/lang/Object;

    return-object p0
.end method
