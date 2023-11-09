.class Lcom/google/android/exoplayer2/offline/DownloadManager$Task;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Task"
.end annotation


# instance fields
.field private volatile LogLevel:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

.field private Logger:Ljava/lang/Exception;

.field private final Scroller:Z

.field private final SummaryContentAdapter:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/offline/DownloadRequest;

.field private volatile SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final getValue:Lcom/google/android/exoplayer2/offline/Downloader;

.field private final valueOf:Lcom/google/android/exoplayer2/offline/DownloadProgress;

.field private values:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;)V
    .locals 0

    .line 1318
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1319
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 1320
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->getValue:Lcom/google/android/exoplayer2/offline/Downloader;

    .line 1321
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->valueOf:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 1322
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->Scroller:Z

    .line 1323
    iput p5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->SummaryContentAdapter:I

    .line 1324
    iput-object p6, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    const-wide/16 p1, -0x1

    .line 1325
    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->values:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;Lcom/google/android/exoplayer2/offline/DownloadManager$1;)V
    .locals 0

    .line 1298
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Ljava/lang/Exception;
    .locals 0

    .line 1298
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->Logger:Ljava/lang/Exception;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z
    .locals 0

    .line 1298
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->Scroller:Z

    return p0
.end method

.method private static valueOf(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    .line 1404
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z
    .locals 0

    .line 1298
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 0

    .line 1298
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    return-object p0
.end method


# virtual methods
.method public getValue(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1335
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    .line 1337
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1338
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 1339
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->getValue:Lcom/google/android/exoplayer2/offline/Downloader;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/offline/Downloader;->cancel()V

    .line 1340
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->interrupt()V

    :cond_1
    return-void
.end method

.method public onProgress(JJF)V
    .locals 1

    .line 1386
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->valueOf:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    iput-wide p3, v0, Lcom/google/android/exoplayer2/offline/DownloadProgress;->getValue:J

    .line 1387
    iget-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->valueOf:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    iput p5, p3, Lcom/google/android/exoplayer2/offline/DownloadProgress;->valueOf:F

    .line 1388
    iget-wide p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->values:J

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    .line 1389
    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->values:J

    .line 1390
    iget-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    if-eqz p3, :cond_0

    const/16 p4, 0x20

    shr-long p4, p1, p4

    long-to-int p4, p4

    long-to-int p1, p1

    const/16 p2, 0xa

    .line 1393
    invoke-virtual {p3, p2, p4, p1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1398
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 1349
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->Scroller:Z

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->getValue:Lcom/google/android/exoplayer2/offline/Downloader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/Downloader;->remove()V

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    move v3, v2

    .line 1354
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->SummaryContentAdapter$SummaryContentViewHolder:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_4

    .line 1356
    :try_start_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->getValue:Lcom/google/android/exoplayer2/offline/Downloader;

    invoke-interface {v4, p0}, Lcom/google/android/exoplayer2/offline/Downloader;->download(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1359
    :try_start_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez v5, :cond_1

    .line 1360
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->valueOf:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/offline/DownloadProgress;->getValue:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_2

    move v3, v2

    move-wide v0, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 1365
    iget v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->SummaryContentAdapter:I

    if-gt v3, v5, :cond_3

    .line 1368
    invoke-static {v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->valueOf(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 1366
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 1376
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->Logger:Ljava/lang/Exception;

    goto :goto_1

    .line 1374
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1378
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    .line 1380
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method
