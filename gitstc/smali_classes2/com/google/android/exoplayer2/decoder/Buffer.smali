.class public abstract Lcom/google/android/exoplayer2/decoder/Buffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Logger:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/Buffer;->Logger:I

    return-void
.end method

.method public final LogLevel()Z
    .locals 1

    const/high16 v0, 0x10000000

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->Logger(I)Z

    move-result v0

    return v0
.end method

.method public Logger()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/exoplayer2/decoder/Buffer;->Logger:I

    return-void
.end method

.method protected final Logger(I)Z
    .locals 1

    .line 91
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/Buffer;->Logger:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->Logger(I)Z

    move-result v0

    return v0
.end method

.method public final getValue()Z
    .locals 1

    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->Logger(I)Z

    move-result v0

    return v0
.end method

.method public final valueOf(I)V
    .locals 1

    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/Buffer;->Logger:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/decoder/Buffer;->Logger:I

    return-void
.end method

.method public final valueOf()Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->Logger(I)Z

    move-result v0

    return v0
.end method

.method public final values(I)V
    .locals 1

    not-int p1, p1

    .line 81
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/Buffer;->Logger:I

    and-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/decoder/Buffer;->Logger:I

    return-void
.end method

.method public final values()Z
    .locals 1

    const/high16 v0, 0x8000000

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->Logger(I)Z

    move-result v0

    return v0
.end method
