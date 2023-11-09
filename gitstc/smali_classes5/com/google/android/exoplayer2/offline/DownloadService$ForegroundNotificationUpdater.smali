.class final Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ForegroundNotificationUpdater"
.end annotation


# instance fields
.field private final LogLevel:I

.field private Logger:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:J

.field private final getValue:Landroid/os/Handler;

.field final synthetic valueOf:Lcom/google/android/exoplayer2/offline/DownloadService;

.field private values:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadService;IJ)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->valueOf:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 902
    iput p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->LogLevel:I

    .line 903
    iput-wide p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 904
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->getValue:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Logger(Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->getValue()V

    return-void
.end method

.method private getValue()V
    .locals 4

    .line 930
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->valueOf:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 931
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->values(Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;)Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    .line 932
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getValue()Ljava/util/List;

    move-result-object v1

    .line 933
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    .line 934
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->valueOf:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Ljava/util/List;I)Landroid/app/Notification;

    move-result-object v0

    .line 935
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->Logger:Z

    if-nez v1, :cond_0

    .line 936
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->valueOf:Lcom/google/android/exoplayer2/offline/DownloadService;

    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->LogLevel:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    .line 937
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->Logger:Z

    goto :goto_0

    .line 941
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->valueOf:Lcom/google/android/exoplayer2/offline/DownloadService;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->LogLevel:I

    .line 942
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 944
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->values:Z

    if-eqz v0, :cond_1

    .line 945
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->getValue:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 946
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->getValue:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 1

    .line 924
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->Logger:Z

    if-eqz v0, :cond_0

    .line 925
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->getValue()V

    :cond_0
    return-void
.end method

.method public Logger()V
    .locals 1

    const/4 v0, 0x1

    .line 908
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->values:Z

    .line 909
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->getValue()V

    return-void
.end method

.method public valueOf()V
    .locals 1

    .line 918
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->Logger:Z

    if-nez v0, :cond_0

    .line 919
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->getValue()V

    :cond_0
    return-void
.end method

.method public values()V
    .locals 2

    const/4 v0, 0x0

    .line 913
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->values:Z

    .line 914
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->getValue:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
