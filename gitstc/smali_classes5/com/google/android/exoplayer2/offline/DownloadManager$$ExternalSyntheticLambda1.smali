.class public final synthetic Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;


# instance fields
.field public final synthetic values:Lcom/google/android/exoplayer2/offline/DownloadManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;->values:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-void
.end method


# virtual methods
.method public final onRequirementsStateChanged(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;->values:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->LogLevel(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V

    return-void
.end method
