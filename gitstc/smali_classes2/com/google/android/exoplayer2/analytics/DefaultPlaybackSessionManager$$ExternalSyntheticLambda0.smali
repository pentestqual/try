.class public final synthetic Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final synthetic values:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 65352
    invoke-static {}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->values()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
