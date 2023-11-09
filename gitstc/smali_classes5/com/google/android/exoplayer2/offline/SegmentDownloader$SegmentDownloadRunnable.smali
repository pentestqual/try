.class final Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;
.super Lcom/google/android/exoplayer2/util/RunnableFutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SegmentDownloadRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final LogLevel:[B

.field private final Logger:Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

.field private final getValue:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

.field public final valueOf:Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

.field public final values:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;[B)V
    .locals 1

    .line 466
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;-><init>()V

    .line 467
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->valueOf:Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 468
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->values:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 469
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->Logger:Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

    .line 470
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->LogLevel:[B

    .line 471
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->getValue:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {v0, p2, p1, p4, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;-><init>(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;[BLcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->getValue:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    return-void
.end method


# virtual methods
.method protected Logger()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->getValue:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->Logger()V

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->Logger:Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->Logger()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 454
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->Logger()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->getValue:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->values()V

    return-void
.end method
