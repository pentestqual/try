.class public final synthetic Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# static fields
.field public static final synthetic getValue:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda4;->getValue:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 65352
    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->values()V

    return-void
.end method
