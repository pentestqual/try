.class public final synthetic Lcom/google/android/exoplayer2/ui/TrackSelectionView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic LogLevel:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$$ExternalSyntheticLambda0;->LogLevel:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$$ExternalSyntheticLambda0;->LogLevel:Ljava/util/Comparator;

    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;

    check-cast p2, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Logger(Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;)I

    move-result p1

    return p1
.end method
