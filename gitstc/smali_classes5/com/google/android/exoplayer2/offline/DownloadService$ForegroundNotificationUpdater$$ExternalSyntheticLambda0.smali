.class public final synthetic Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic values:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->Logger(Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;)V

    return-void
.end method
