.class public final synthetic Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda16;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda16;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda16;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda16;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65352
    new-instance v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    check-cast p1, Lcom/google/android/exoplayer2/util/Clock;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;-><init>(Lcom/google/android/exoplayer2/util/Clock;)V

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    return-object v0
.end method
