.class final Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TtsExtent"
.end annotation


# instance fields
.field final LogLevel:I

.field final Logger:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->Logger:I

    .line 889
    iput p2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->LogLevel:I

    return-void
.end method
