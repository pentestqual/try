.class public final synthetic Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic values:Lcom/google/android/exoplayer2/source/MediaSource$Factory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda6;->values:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda6;->values:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->getValue(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object v0

    return-object v0
.end method
