.class final Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;
.super Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;
.source ""


# static fields
.field private static final getValue:[B

.field private static final valueOf:[B


# instance fields
.field private LogLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 36
    sput-object v1, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->getValue:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 37
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->valueOf:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method

.method public static Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->getValue:[B

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;[B)Z

    move-result p0

    return p0
.end method

.method private static values(Lcom/google/android/exoplayer2/util/ParsableByteArray;[B)Z
    .locals 4

    .line 132
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    .line 136
    array-length v1, p1

    new-array v1, v1, [B

    .line 137
    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 139
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/OpusUtil;->getValue([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->getValue(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected values(Z)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->values(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->LogLevel:Z

    :cond_0
    return-void
.end method

.method protected values(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 64
    sget-object p2, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->getValue:[B

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/OpusUtil;->Logger([B)I

    move-result p2

    .line 67
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/OpusUtil;->values([B)Ljava/util/List;

    move-result-object p1

    .line 69
    iget-object v0, p4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->valueOf:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    return p3

    .line 78
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "audio/opus"

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    const v0, 0xbb80

    .line 82
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->valueOf:Lcom/google/android/exoplayer2/Format;

    return p3

    .line 86
    :cond_1
    sget-object p2, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->valueOf:[B

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->valueOf:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->LogLevel:Z

    if-eqz v0, :cond_2

    return p3

    .line 98
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->LogLevel:Z

    .line 99
    array-length p2, p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 101
    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;->values:[Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->getValue([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->Logger(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    .line 109
    :cond_3
    iget-object p2, p4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->valueOf:Lcom/google/android/exoplayer2/Format;

    .line 112
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    iget-object v0, p4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->valueOf:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->valueOf(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->valueOf:Lcom/google/android/exoplayer2/Format;

    return p3

    .line 119
    :cond_4
    iget-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->valueOf:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method
