.class public final Lcom/google/android/exoplayer2/decoder/CryptoInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;
    }
.end annotation


# instance fields
.field public LogLevel:[B

.field public Logger:I

.field public Scroller:I

.field public Scroller$Companion:[I

.field private final SummaryContentAdapter:Landroid/media/MediaCodec$CryptoInfo;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

.field public SummaryContentAdapter$SummaryContentViewHolder:[I

.field public getValue:[B

.field public valueOf:I

.field public values:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->SummaryContentAdapter:Landroid/media/MediaCodec$CryptoInfo;

    .line 84
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/exoplayer2/decoder/CryptoInfo$1;)V

    move-object v2, v1

    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    return-void
.end method


# virtual methods
.method public Logger()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->SummaryContentAdapter:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public Logger(I[I[I[B[BIII)V
    .locals 1

    .line 99
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->Scroller:I

    .line 100
    iput-object p2, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->Scroller$Companion:[I

    .line 101
    iput-object p3, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->SummaryContentAdapter$SummaryContentViewHolder:[I

    .line 102
    iput-object p4, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->LogLevel:[B

    .line 103
    iput-object p5, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->getValue:[B

    .line 104
    iput p6, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->Logger:I

    .line 105
    iput p7, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->valueOf:I

    .line 106
    iput p8, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->values:I

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->SummaryContentAdapter:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 110
    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->SummaryContentAdapter:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->SummaryContentAdapter:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 112
    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->SummaryContentAdapter:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 113
    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->SummaryContentAdapter:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 114
    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->SummaryContentAdapter:Landroid/media/MediaCodec$CryptoInfo;

    iput p6, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 115
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 116
    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    invoke-static {p1, p7, p8}, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->getValue(Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;II)V

    :cond_0
    return-void
.end method

.method public valueOf(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->Scroller$Companion:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 150
    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->Scroller$Companion:[I

    .line 151
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->SummaryContentAdapter:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->Scroller$Companion:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method
