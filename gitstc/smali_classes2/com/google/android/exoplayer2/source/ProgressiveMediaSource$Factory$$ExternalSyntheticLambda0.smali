.class public final synthetic Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field public final synthetic values:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor(Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->values(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object p1

    return-object p1
.end method
