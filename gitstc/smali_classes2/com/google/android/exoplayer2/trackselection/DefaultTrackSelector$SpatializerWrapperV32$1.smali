.class Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->getValue(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic values:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V
    .locals 0

    .line 3742
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;->values:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 3750
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;->values:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->LogLevel(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 3745
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;->values:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->LogLevel(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V

    return-void
.end method
