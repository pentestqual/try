.class public final synthetic Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

.field public final synthetic Logger:Lcom/google/android/exoplayer2/Player;

.field public final synthetic getValue:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final synthetic valueOf:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;->valueOf:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/Player;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;->getValue:Lcom/google/android/exoplayer2/source/TrackGroup;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;->LogLevel:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;->valueOf:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/Player;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;->getValue:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;->LogLevel:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->LogLevel(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;Landroid/view/View;)V

    return-void
.end method
