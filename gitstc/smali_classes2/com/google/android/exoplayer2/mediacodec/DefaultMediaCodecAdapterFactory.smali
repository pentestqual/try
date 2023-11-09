.class public final Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;


# static fields
.field private static final LogLevel:I = 0x2

.field private static final getValue:I = 0x0

.field private static final valueOf:I = 0x1

.field private static final values:Ljava/lang/String; = "DMCodecAdapterFactory"


# instance fields
.field private Logger:I

.field private SummaryContentAdapter:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->Logger:I

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;
    .locals 1

    const/4 v0, 0x2

    .line 81
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->Logger:I

    return-object p0
.end method

.method public LogLevel(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->SummaryContentAdapter:Z

    return-void
.end method

.method public createAdapter(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->Logger:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 103
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->values:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->Logger(Ljava/lang/String;)I

    move-result v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    .line 104
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$Factory;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->SummaryContentAdapter:Z

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$Factory;-><init>(IZ)V

    .line 111
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$Factory;->getValue(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;

    move-result-object p1

    return-object p1

    .line 113
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;->createAdapter(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;
    .locals 1

    const/4 v0, 0x1

    .line 70
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->Logger:I

    return-object p0
.end method
