.class public final synthetic Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;


# instance fields
.field public final synthetic LogLevel:I

.field public final synthetic valueOf:Lcom/google/android/exoplayer2/Player;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Player;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda1;->valueOf:Lcom/google/android/exoplayer2/Player;

    iput p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda1;->LogLevel:I

    return-void
.end method


# virtual methods
.method public final onTracksSelected(ZLjava/util/Map;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda1;->valueOf:Lcom/google/android/exoplayer2/Player;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda1;->LogLevel:I

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->LogLevel(Lcom/google/android/exoplayer2/Player;IZLjava/util/Map;)V

    return-void
.end method
