.class public final synthetic Lcom/google/android/exoplayer2/MediaPeriodQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LogLevel:Lcom/google/android/exoplayer2/MediaPeriodQueue;

.field public final synthetic getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final synthetic valueOf:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue$$ExternalSyntheticLambda0;->LogLevel:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue$$ExternalSyntheticLambda0;->valueOf:Lcom/google/common/collect/ImmutableList$Builder;

    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue$$ExternalSyntheticLambda0;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue$$ExternalSyntheticLambda0;->LogLevel:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue$$ExternalSyntheticLambda0;->valueOf:Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue$$ExternalSyntheticLambda0;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->LogLevel(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
