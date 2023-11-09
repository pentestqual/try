.class public final Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public Logger:Lcom/google/android/exoplayer2/source/chunk/Chunk;

.field public getValue:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public values()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->Logger:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->getValue:Z

    return-void
.end method
