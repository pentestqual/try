.class public final Lcom/google/android/exoplayer2/audio/MpegAudioUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;
    }
.end annotation


# static fields
.field private static final LogLevel:[I

.field private static final Logger:[I

.field private static final Scroller:[I

.field private static final Scroller$Companion:I = 0x480

.field private static final SummaryContentAdapter:[Ljava/lang/String;

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:[I

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x180

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x480

.field private static final a:[I

.field private static final extraCallback:I = 0x240

.field private static final getValue:[I

.field public static final valueOf:I = 0x1000

.field public static final values:I = 0x9c40


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L1"

    const-string v1, "audio/mpeg-L2"

    const-string v2, "audio/mpeg"

    .line 218
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->SummaryContentAdapter:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 220
    sput-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->a:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    .line 221
    sput-object v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->getValue:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    .line 225
    sput-object v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->Scroller:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    .line 229
    sput-object v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->LogLevel:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    .line 233
    sput-object v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->Logger:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 237
    sput-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    return-void

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(I)I
    .locals 6

    .line 180
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->Logger(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v4, p0, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_4

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_3

    goto :goto_0

    .line 201
    :cond_3
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->LogLevel(II)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private static LogLevel(II)I
    .locals 3

    const/4 v0, 0x3

    const/16 v1, 0x480

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x180

    return p0

    .line 262
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x240

    :goto_0
    return v1
.end method

.method static synthetic LogLevel()[Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->SummaryContentAdapter:[Ljava/lang/String;

    return-object v0
.end method

.method private static Logger(I)Z
    .locals 1

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic Logger()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->getValue:[I

    return-object v0
.end method

.method static synthetic SummaryContentAdapter()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    return-object v0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->Logger:[I

    return-object v0
.end method

.method public static getValue(I)I
    .locals 7

    .line 116
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->Logger(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    return v1

    .line 141
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->a:[I

    aget v1, v1, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 144
    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 147
    div-int/lit8 v1, v1, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v2, :cond_8

    if-ne v0, v2, :cond_7

    .line 154
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->getValue:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->Scroller:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 155
    div-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_8
    if-ne v0, v2, :cond_a

    if-ne v4, v6, :cond_9

    .line 159
    sget-object v6, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->LogLevel:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->Logger:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    .line 162
    :cond_a
    sget-object v6, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v2, :cond_b

    mul-int/2addr v5, v6

    .line 168
    div-int/2addr v5, v1

    add-int/2addr v5, p0

    return v5

    :cond_b
    if-ne v4, v3, :cond_c

    const/16 v6, 0x48

    :cond_c
    mul-int/2addr v6, v5

    .line 171
    div-int/2addr v6, v1

    add-int/2addr v6, p0

    return v6

    :cond_d
    :goto_3
    return v1
.end method

.method static synthetic getValue()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->Scroller:[I

    return-object v0
.end method

.method static synthetic valueOf(II)I
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->LogLevel(II)I

    move-result p0

    return p0
.end method

.method static synthetic valueOf()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->a:[I

    return-object v0
.end method

.method static synthetic values(I)Z
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->Logger(I)Z

    move-result p0

    return p0
.end method

.method static synthetic values()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->LogLevel:[I

    return-object v0
.end method
