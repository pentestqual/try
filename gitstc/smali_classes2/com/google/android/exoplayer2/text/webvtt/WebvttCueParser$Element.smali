.class Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Element"
.end annotation


# static fields
.field private static final LogLevel:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final getValue:I

.field private final values:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 968
    sget-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;->getValue:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->LogLevel:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;I)V
    .locals 0

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 979
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->values:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    .line 980
    iput p2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->getValue:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;ILcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$1;)V
    .locals 0

    .line 967
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;-><init>(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;I)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;
    .locals 0

    .line 967
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->values:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;)I
    .locals 0

    .line 969
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->values:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    iget p0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->Logger:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->values:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    iget p1, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->Logger:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic getValue()Ljava/util/Comparator;
    .locals 1

    .line 967
    sget-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->LogLevel:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;)I
    .locals 0

    .line 967
    iget p0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->getValue:I

    return p0
.end method
