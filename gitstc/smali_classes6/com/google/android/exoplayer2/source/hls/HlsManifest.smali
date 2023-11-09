.class public final Lcom/google/android/exoplayer2/source/hls/HlsManifest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final LogLevel:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final Logger:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

.field public final values:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 13

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsManifest;->Logger:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    .line 44
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsManifest;->values:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 45
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->onTransact:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->ICustomTabsCallback$Stub$Proxy:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryHeaderAdapter:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->a:Ljava/util/List;

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->valueOf:Ljava/util/List;

    iget-object v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->Scroller:Ljava/util/List;

    iget-object v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iget-object v9, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    iget-boolean v10, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->asBinder:Z

    iget-object v11, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->extraCallback:Ljava/util/Map;

    iget-object v12, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryContentAdapter:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsManifest;->LogLevel:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    return-void
.end method
