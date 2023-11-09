.class public final synthetic Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic valueOf:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

.field public final synthetic values:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda0;->valueOf:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda0;->valueOf:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->valueOf(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void
.end method
