.class public Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;
.super Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;
.source ""


# instance fields
.field private final LogLevel:Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner<",
            "Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public valueOf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner<",
            "Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->LogLevel:Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;

    return-void
.end method


# virtual methods
.method public Logger()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->Logger()V

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->LogLevel:Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;->releaseOutputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;)V

    return-void
.end method

.method public values(JI)Ljava/nio/ByteBuffer;
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->values:J

    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-ge p1, p3, :cond_1

    .line 43
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    return-object p1
.end method
