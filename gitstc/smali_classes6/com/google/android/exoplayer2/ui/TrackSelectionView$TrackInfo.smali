.class final Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TrackInfo"
.end annotation


# instance fields
.field public final Logger:Lcom/google/android/exoplayer2/Tracks$Group;

.field public final values:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Tracks$Group;I)V
    .locals 0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->Logger:Lcom/google/android/exoplayer2/Tracks$Group;

    .line 427
    iput p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->values:I

    return-void
.end method


# virtual methods
.method public valueOf()Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->Logger:Lcom/google/android/exoplayer2/Tracks$Group;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->values:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Tracks$Group;->values(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method
