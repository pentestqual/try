.class Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;
.super Lcom/google/android/exoplayer2/util/RunnableFutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->LogLevel(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/dash/manifest/Representation;Z)Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
        "Lcom/google/android/exoplayer2/extractor/ChunkIndex;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Logger:I

.field final synthetic getValue:Lcom/google/android/exoplayer2/upstream/DataSource;

.field final synthetic values:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/dash/manifest/Representation;)V
    .locals 0

    .line 209
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->getValue:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->Logger:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->values:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected Logger()Lcom/google/android/exoplayer2/extractor/ChunkIndex;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->getValue:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->Logger:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->values:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashUtil;->Logger(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->Logger()Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    move-result-object v0

    return-object v0
.end method
