.class public final synthetic Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;


# static fields
.field public static final synthetic valueOf:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$$ExternalSyntheticLambda0;->valueOf:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    .line 65352
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getValue(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    return-object p1
.end method
