.class public Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeekTable"
.end annotation


# instance fields
.field public final Logger:[J

.field public final values:[J


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;->Logger:[J

    .line 55
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;->values:[J

    return-void
.end method
