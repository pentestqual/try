.class public final synthetic Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic LogLevel:Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment$$ExternalSyntheticLambda0;->LogLevel:Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65352
    check-cast p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    check-cast p2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->LogLevel(Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;)I

    move-result p1

    return p1
.end method
