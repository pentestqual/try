.class public final synthetic Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic getValue:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;->getValue:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;

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
    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;

    check-cast p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->Logger(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;)I

    move-result p1

    return p1
.end method
