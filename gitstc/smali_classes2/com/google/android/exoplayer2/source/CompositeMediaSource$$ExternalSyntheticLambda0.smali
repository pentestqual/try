.class public final synthetic Lcom/google/android/exoplayer2/source/CompositeMediaSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic Logger:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

.field public final synthetic valueOf:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$$ExternalSyntheticLambda0;->valueOf:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$$ExternalSyntheticLambda0;->valueOf:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->LogLevel(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method
