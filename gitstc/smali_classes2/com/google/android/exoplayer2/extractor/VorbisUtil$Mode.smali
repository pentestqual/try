.class public final Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final LogLevel:I

.field public final Logger:Z

.field public final valueOf:I

.field public final values:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;->Logger:Z

    .line 125
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;->LogLevel:I

    .line 126
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;->valueOf:I

    .line 127
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;->values:I

    return-void
.end method
