.class public final Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/offline/Downloader;


# instance fields
.field private final LogLevel:Ljava/util/concurrent/Executor;

.field private final Logger:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

.field private volatile Scroller:Z

.field private SummaryContentAdapter:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final getValue:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field private volatile valueOf:Lcom/google/android/exoplayer2/util/RunnableFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lcom/google/android/exoplayer2/upstream/DataSpec;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;)V
    .locals 1

    .line 58
    sget-object v0, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->LogLevel:Ljava/util/concurrent/Executor;

    .line 74
    iget-object p3, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance p3, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    .line 77
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->valueOf:Ljava/lang/String;

    .line 78
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p1

    const/4 p3, 0x4

    .line 79
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->getValue(I)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->values:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 81
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->values()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->getValue:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;)V

    .line 84
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;-><init>(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;[BLcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->Logger:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    .line 86
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->SummaryContentAdapter()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-void
.end method

.method private getValue(JJJ)V
    .locals 6

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float/2addr p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    :goto_1
    move v5, p5

    move-wide v1, p1

    move-wide v3, p3

    .line 164
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;->onProgress(JJF)V

    return-void
.end method

.method public static synthetic valueOf(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;JJJ)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->getValue(JJJ)V

    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;)Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->Logger:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->Scroller:Z

    .line 145
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->valueOf:Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public download(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    .line 93
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v0, -0x3e8

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->valueOf(I)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    .line 98
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->Scroller:Z

    if-nez v1, :cond_5

    .line 100
    new-instance v1, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;-><init>(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->valueOf:Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    .line 113
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->values(I)V

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->LogLevel:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->valueOf:Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->valueOf:Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 121
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 122
    instance-of v2, v1, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 124
    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_3

    .line 128
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :cond_3
    check-cast v1, Ljava/io/IOException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 135
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->valueOf:Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->values()V

    .line 136
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_4

    .line 137
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->LogLevel(I)V

    .line 139
    :cond_4
    throw p1

    .line 135
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->valueOf:Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->values()V

    .line 136
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz p1, :cond_6

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->LogLevel(I)V

    :cond_6
    return-void
.end method

.method public remove()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->getValue:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->Logger()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->getValue:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->values()Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->values:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V

    return-void
.end method
