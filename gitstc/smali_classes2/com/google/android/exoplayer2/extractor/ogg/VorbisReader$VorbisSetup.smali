.class final Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VorbisSetup"
.end annotation


# instance fields
.field public final LogLevel:[B

.field public final Logger:Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

.field public final getValue:[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

.field public final valueOf:I

.field public final values:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;[B[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;I)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->values:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    .line 220
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->Logger:Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    .line 221
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->LogLevel:[B

    .line 222
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->getValue:[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

    .line 223
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->valueOf:I

    return-void
.end method
