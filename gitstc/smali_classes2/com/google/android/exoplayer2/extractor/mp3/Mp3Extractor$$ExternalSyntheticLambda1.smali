.class public final synthetic Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# static fields
.field public static final synthetic valueOf:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$$ExternalSyntheticLambda1;->valueOf:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(IIIII)Z
    .locals 0

    .line 65352
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->LogLevel(IIIII)Z

    move-result p1

    return p1
.end method
