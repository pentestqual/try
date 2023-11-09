.class final Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CodeBook"
.end annotation


# instance fields
.field public final LogLevel:I

.field public final Logger:I

.field public final getValue:[J

.field public final valueOf:I

.field public final values:Z


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;->Logger:I

    .line 614
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;->LogLevel:I

    .line 615
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;->getValue:[J

    .line 616
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;->valueOf:I

    .line 617
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;->values:Z

    return-void
.end method
