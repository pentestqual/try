.class public final synthetic Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Logger:Lcom/google/android/exoplayer2/extractor/SeekMap;

.field public final synthetic values:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda3;->values:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda3;->Logger:Lcom/google/android/exoplayer2/extractor/SeekMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda3;->values:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda3;->Logger:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Logger(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method
