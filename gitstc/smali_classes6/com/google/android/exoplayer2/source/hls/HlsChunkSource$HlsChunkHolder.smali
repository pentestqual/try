.class public final Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HlsChunkHolder"
.end annotation


# instance fields
.field public LogLevel:Lcom/google/android/exoplayer2/source/chunk/Chunk;

.field public Logger:Z

.field public valueOf:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->values()V

    return-void
.end method


# virtual methods
.method public values()V
    .locals 2

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->LogLevel:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->Logger:Z

    .line 87
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->valueOf:Landroid/net/Uri;

    return-void
.end method
