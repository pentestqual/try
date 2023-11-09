.class public final synthetic Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic valueOf:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic values:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$$ExternalSyntheticLambda0;->valueOf:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$$ExternalSyntheticLambda0;->valueOf:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->getValue(Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method
