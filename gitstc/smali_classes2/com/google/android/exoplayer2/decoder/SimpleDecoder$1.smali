.class Lcom/google/android/exoplayer2/decoder/SimpleDecoder$1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/android/exoplayer2/decoder/SimpleDecoder;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/decoder/SimpleDecoder;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder$1;->Logger:Lcom/google/android/exoplayer2/decoder/SimpleDecoder;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder$1;->Logger:Lcom/google/android/exoplayer2/decoder/SimpleDecoder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Logger(Lcom/google/android/exoplayer2/decoder/SimpleDecoder;)V

    return-void
.end method
