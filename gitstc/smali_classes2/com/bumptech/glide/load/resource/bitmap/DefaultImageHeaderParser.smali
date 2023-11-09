.class public final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final ICustomTabsCallback:Ljava/lang/String; = "Exif\u0000\u0000"

.field private static final ICustomTabsCallback$Stub:I = 0x2

.field private static final ICustomTabsCallback$Stub$Proxy:I = 0x4c

.field private static ICustomTabsService:I = 0x0

.field static final LogLevel:I = 0xff

.field private static final Logger:I = 0x61766966

.field private static final Scroller:[I

.field private static final Scroller$Companion:I = 0x61766973

.field private static final SummaryContentAdapter:I = 0x4949

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x66747970

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x474946

.field private static final SummaryHeaderAdapter:I = 0x4d4d

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = -0x76afb1b9

.field private static final a:I = 0x112

.field private static final asBinder:I = 0xff

.field private static final asInterface:I = 0x10

.field private static final extraCallback:I = 0xd9

.field private static final extraCallbackWithResult:I = 0x56503800

.field private static final extraCommand:I = 0x57454250

.field static final getValue:I = 0xe1

.field private static final mayLaunchUrl:I = 0x8

.field private static newSession:[C = null

.field private static newSessionWithExtras:Z = false

.field private static final onMessageChannelReady:Ljava/lang/String; = "DfltImageHeaderParser"

.field private static final onNavigationEvent:I = 0xda

.field private static final onPostMessage:I = 0x52494646

.field private static final onRelationshipValidationResult:I = -0x100

.field private static final onTransact:I = 0x58

.field private static postMessage:I = 0x0

.field private static receiveFile:Z = false

.field private static updateVisuals:I = 0x0

.field static final valueOf:[B

.field static final values:I = 0xffd8


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->$$a:[B

    const/16 v0, 0x81

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->$11:I

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->Logger()V

    .line 38
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->valueOf:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 44
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->Scroller:[I

    sget v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x45t
        -0x27t
        -0x77t
        -0xet
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v5, -0x1

    .line 226
    :try_start_0
    invoke-interface {v3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v6

    .line 228
    invoke-static {v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->getValue(I)Z

    move-result v7
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    const-string v9, "DfltImageHeaderParser"

    if-nez v7, :cond_1

    .line 229
    :try_start_1
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 230
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parser doesn\'t handle magic number: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 234
    :cond_1
    :try_start_2
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->getValue(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I

    move-result v6
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v6, v5, :cond_2

    move v7, v0

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    if-eq v7, v2, :cond_8

    .line 0
    sget p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_3

    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 236
    :try_start_3
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/16 v0, 0x57

    if-eqz p0, :cond_5

    move p0, v0

    goto :goto_1

    :cond_5
    const/4 p0, 0x6

    :goto_1
    if-eq p0, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    .line 237
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    sget p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    add-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    rem-int/2addr p0, v4

    .line 234
    :cond_7
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 242
    :cond_8
    :try_start_4
    const-class v0, [B

    invoke-interface {p0, v6, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_4
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_4 .. :try_end_4} :catch_0

    .line 244
    :try_start_5
    invoke-direct {v1, v3, v0, v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->values(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    :try_start_6
    invoke-interface {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v1

    .line 229
    :try_start_7
    invoke-interface {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 247
    throw v1
    :try_end_7
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_7 .. :try_end_7} :catch_0

    .line 237
    :catch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private LogLevel([BI)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 286
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->valueOf:[B

    array-length v2, v2

    if-le p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 290
    :cond_1
    sget p2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    const/16 p2, 0x15

    if-eqz v0, :cond_3

    move v2, p2

    goto :goto_3

    :cond_3
    const/16 v2, 0x55

    :goto_3
    if-eq v2, p2, :cond_4

    goto :goto_6

    :cond_4
    move p2, v1

    .line 289
    :goto_4
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->valueOf:[B

    array-length v3, v2

    if-ge p2, v3, :cond_8

    .line 286
    sget v3, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    .line 290
    aget-byte v3, p1, p2

    aget-byte v2, v2, p2

    const/16 v4, 0x3b

    :try_start_0
    div-int/2addr v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x2c

    if-eq v3, v2, :cond_5

    const/16 v2, 0x3e

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    if-eq v2, v4, :cond_7

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 286
    throw p1

    .line 290
    :cond_6
    aget-byte v3, p1, p2

    aget-byte v2, v2, p2

    if-eq v3, v2, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    move v1, v0

    :goto_7
    return v1
.end method

.method private Logger(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 103
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 106
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    .line 108
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 111
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    .line 103
    sget v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x15

    .line 116
    :try_start_1
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :try_start_2
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    .line 120
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    .line 155
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object p1

    .line 126
    :catch_0
    :try_start_3
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_3
    const v1, 0x52494646

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 133
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->values(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1

    :cond_5
    const-wide/16 v0, 0x4

    .line 139
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 140
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v4

    or-int/2addr v3, v4

    const v4, 0x57454250

    if-eq v3, v4, :cond_6

    .line 142
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    .line 144
    :cond_6
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v3, -0x100

    const v5, 0x56503800

    const/16 v6, 0x4c

    if-eq v4, v5, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    const/16 v4, 0x22

    :goto_2
    if-eq v4, v6, :cond_11

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x58

    if-ne v3, v4, :cond_c

    .line 150
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 151
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result p1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_8

    .line 153
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_8
    and-int/lit8 p1, p1, 0x10

    const/16 v0, 0x2d

    if-eqz p1, :cond_9

    move p1, v0

    goto :goto_3

    :cond_9
    const/16 p1, 0xf

    :goto_3
    if-eq p1, v0, :cond_a

    .line 157
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    .line 155
    :cond_a
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    sget v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    const/16 v0, 0x62

    .line 140
    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_b
    return-object p1

    :cond_c
    if-ne v3, v6, :cond_f

    .line 103
    sget v2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    .line 163
    :try_start_5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 164
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result p1

    xor-int/lit8 p1, p1, 0x45

    if-eqz p1, :cond_e

    goto :goto_4

    .line 163
    :cond_d
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 164
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_e

    .line 165
    :goto_4
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_5

    .line 0
    :cond_e
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_5
    return-object p1

    .line 167
    :cond_f
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_5
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_5 .. :try_end_5} :catch_1

    .line 103
    sget v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    const/16 v0, 0x43

    .line 133
    :try_start_6
    div-int/2addr v0, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 155
    throw p1

    :cond_10
    return-object p1

    .line 146
    :cond_11
    :try_start_7
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_7
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_7 .. :try_end_7} :catch_1

    .line 0
    sget v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    const/4 v0, 0x0

    .line 103
    :try_start_8
    array-length v0, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    throw p1

    :cond_12
    return-object p1

    .line 173
    :catch_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method static Logger()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 65351
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->newSession:[C

    const v0, -0x8919f4a

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->ICustomTabsService:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->receiveFile:Z

    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->newSessionWithExtras:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x60dds
        0x60das
        0x60ccs
        0x60e5s
        0x60fes
    .end array-data
.end method

.method private static b([C[II[B[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->newSession:[C

    const/16 v5, 0x5f

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    .line 174
    sget v12, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->$10:I

    add-int/2addr v12, v5

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->$11:I

    rem-int/2addr v12, v9

    array-length v12, v4

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_0

    move v15, v10

    goto :goto_1

    :cond_0
    move v15, v11

    :goto_1
    if-eq v15, v10, :cond_1

    move-object v4, v13

    goto/16 :goto_3

    .line 0
    :cond_1
    aget-char v15, v4, v14

    :try_start_0
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v11

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x1dd46a7d

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x5492

    int-to-char v9, v9

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x217

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    rsub-int/lit8 v6, v18, 0x4

    invoke-static {v9, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v11

    int-to-byte v15, v9

    int-to-byte v7, v15

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v15, v7, v11}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->c(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v7

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x5f

    const/16 v6, 0x30

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 152
    :cond_4
    :goto_3
    :try_start_1
    sget v5, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->ICustomTabsService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v9, v13, v11

    rsub-int/lit8 v9, v9, 0x25

    const/4 v13, 0x0

    invoke-static {v8, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x25

    invoke-static {v5, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "A"

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 154
    :try_start_3
    sget-boolean v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->receiveFile:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const v7, 0x4ecf1781

    if-eqz v6, :cond_c

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_b

    .line 193
    :try_start_4
    sget v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    :try_start_5
    sput v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->$11:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v1, :cond_8

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v9, 0x0

    ushr-int/2addr v6, v9

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v9

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    shr-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_6
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v10

    const/4 v1, 0x0

    aput-object v3, v6, v1

    .line 160
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x1cdb

    int-to-char v9, v9

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int v1, v13, 0x185

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0x19

    invoke-static {v9, v1, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->c(SBI[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v10

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 162
    :cond_8
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v9

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_7
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v10

    const/4 v1, 0x0

    aput-object v3, v6, v1

    .line 160
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    const/16 v9, 0x30

    invoke-static {v8, v9, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x1cdc

    int-to-char v1, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x185

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v1, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->c(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v10

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    const-wide/16 v11, 0x0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 165
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 168
    sget v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->$10:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x0

    .line 174
    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 168
    sget-boolean v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->newSessionWithExtras:Z

    if-eqz v6, :cond_15

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    :goto_9
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v9, 0x61

    if-ge v2, v6, :cond_d

    move v2, v9

    goto :goto_a

    :cond_d
    const/16 v2, 0x5f

    :goto_a
    if-eq v2, v9, :cond_e

    .line 179
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 174
    :cond_e
    :try_start_8
    sget v2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->$10:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v6, v2, 0x80

    :try_start_9
    sput v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->$11:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v6, 0x48

    if-nez v2, :cond_f

    move v2, v6

    goto :goto_b

    :cond_f
    const/16 v2, 0x54

    :goto_b
    if-eq v2, v6, :cond_12

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v9

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v10

    const/4 v2, 0x0

    aput-object v3, v6, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x185

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v2, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v11

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->c(SBI[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v10

    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 176
    :cond_12
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v9, 0x0

    rem-int/2addr v6, v9

    iget v9, v3, Lo/asInterface;->valueOf:I

    rem-int/2addr v6, v9

    aget-char v6, v0, v6

    shr-int v6, v6, p2

    aget-char v6, v4, v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_b
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v10

    const/4 v2, 0x0

    aput-object v3, v6, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v12, 0x2

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    rsub-int v2, v2, 0x1cdc

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x184

    const/16 v12, 0x30

    invoke-static {v8, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v15, v15, 0x1b

    invoke-static {v2, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v9

    int-to-byte v15, v11

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v13}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->c(SBI[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v10

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :goto_e
    throw v0

    .line 185
    :cond_15
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 188
    :goto_f
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 154
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_16

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v10

    goto :goto_f

    .line 193
    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_5
    move-exception v0

    .line 152
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x43

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private getValue(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result v0

    const/16 v1, 0xff

    const/16 v2, 0x2a

    if-eq v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    :goto_0
    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const-string v6, "DfltImageHeaderParser"

    if-eq v1, v2, :cond_9

    .line 313
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_2

    return v4

    :cond_2
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_4

    .line 317
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Found MARKER_EOI in exif segment"

    .line 318
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v4

    .line 323
    :cond_4
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v1

    sub-int/2addr v1, v5

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    int-to-long v7, v1

    .line 327
    invoke-interface {p1, v7, v8}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_0

    sget p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_6

    const/4 p1, 0x4

    .line 329
    invoke-static {v6, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 330
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to skip enough data, type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v4

    :cond_8
    return v1

    .line 329
    :cond_9
    sget p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_a

    .line 307
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_a
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 308
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown segmentId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return v4
.end method

.method private static getValue(I)Z
    .locals 4

    const v0, 0xffd8

    and-int v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 65352
    :cond_1
    sget v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x3a81

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_4
    const/16 v0, 0x4949

    if-ne p0, v0, :cond_5

    :goto_2
    sget p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    rem-int/lit8 p0, p0, 0x2

    move v2, v3

    :cond_5
    return v2
.end method

.method private static valueOf(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;)I
    .locals 16

    move-object/from16 v0, p0

    sget v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "DfltImageHeaderParser"

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    .line 351
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->LogLevel(I)S

    move-result v1

    const/16 v7, 0x6915

    if-eq v1, v7, :cond_5

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->LogLevel(I)S

    move-result v1

    const/16 v7, 0x4949

    if-eq v1, v7, :cond_5

    :goto_0
    const/16 v7, 0x4d4d

    if-eq v1, v7, :cond_4

    .line 392
    sget v7, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    rem-int/2addr v7, v2

    const/16 v8, 0x36

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x51

    :goto_1
    if-eq v7, v8, :cond_2

    .line 361
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 362
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown endianness = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    .line 355
    :cond_4
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    .line 358
    :cond_5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 368
    :goto_3
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->Logger(Ljava/nio/ByteOrder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xa

    .line 370
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->valueOf(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v3

    .line 371
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->LogLevel(I)S

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0x28

    if-ge v8, v3, :cond_6

    move v10, v9

    goto :goto_5

    :cond_6
    const/16 v10, 0x4a

    :goto_5
    if-eq v10, v9, :cond_7

    const/4 v0, -0x1

    return v0

    .line 373
    :cond_7
    invoke-static {v1, v8}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->values(II)I

    move-result v9

    .line 375
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->LogLevel(I)S

    move-result v10

    const/16 v11, 0x112

    if-eq v10, v11, :cond_8

    goto/16 :goto_d

    :cond_8
    add-int/lit8 v11, v9, 0x2

    .line 381
    invoke-virtual {v0, v11}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->LogLevel(I)S

    move-result v11

    const/4 v12, 0x1

    if-lt v11, v12, :cond_15

    const/16 v13, 0xc

    if-le v11, v13, :cond_9

    goto/16 :goto_c

    :cond_9
    add-int/lit8 v13, v9, 0x4

    .line 390
    invoke-virtual {v0, v13}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->valueOf(I)I

    move-result v13

    if-gez v13, :cond_c

    .line 358
    sget v9, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    rem-int/2addr v9, v2

    const/16 v10, 0x3c

    if-eqz v9, :cond_a

    const/16 v9, 0x26

    goto :goto_6

    :cond_a
    move v9, v10

    :goto_6
    if-eq v9, v10, :cond_b

    .line 392
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_7

    :cond_b
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_16

    :goto_7
    const-string v9, "Negative tiff component count"

    .line 393
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 398
    :cond_c
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    const-string v15, " tagType="

    if-eqz v14, :cond_d

    .line 399
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got tagIndex="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " formatCode="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " componentCount="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_d
    sget-object v7, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->Scroller:[I

    aget v7, v7, v11

    add-int/2addr v13, v7

    const/16 v7, 0x43

    if-le v13, v4, :cond_e

    const/16 v14, 0x60

    goto :goto_8

    :cond_e
    move v14, v7

    :goto_8
    if-eq v14, v7, :cond_f

    .line 413
    :try_start_3
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v7, :cond_16

    .line 414
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_f
    add-int/lit8 v9, v9, 0x8

    if-ltz v9, :cond_10

    const/4 v7, 0x0

    goto :goto_9

    :cond_10
    move v7, v12

    :goto_9
    if-eq v7, v12, :cond_14

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->Logger()I

    move-result v7

    if-le v9, v7, :cond_11

    goto :goto_b

    :cond_11
    if-ltz v13, :cond_13

    add-int/2addr v13, v9

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->Logger()I

    move-result v7

    if-le v13, v7, :cond_12

    goto :goto_a

    .line 435
    :cond_12
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->LogLevel(I)S

    move-result v0

    return v0

    .line 428
    :cond_13
    :goto_a
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 429
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 421
    :cond_14
    :goto_b
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 422
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Illegal tagValueOffset="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 384
    :cond_15
    :goto_c
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 385
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Got invalid format code = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 392
    sget v7, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    rem-int/2addr v7, v2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 362
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private valueOf(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x1778a456

    const v1, -0x1778a456

    invoke-static {v0, p2, v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static values(II)I
    .locals 2

    .line 65354
    sget v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    sget p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method private values(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    invoke-interface {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->read([BI)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    if-eq v1, v0, :cond_5

    .line 274
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->LogLevel([BI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 276
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;-><init>([BI)V

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->valueOf(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;)I

    move-result p1

    return p1

    .line 278
    :cond_1
    :try_start_0
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p2, 0x19

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    const/16 p1, 0xf

    :goto_1
    if-eq p1, p2, :cond_3

    goto :goto_2

    .line 262
    :cond_3
    :try_start_1
    sget p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "Missing jpeg exif preamble"

    .line 279
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    sget p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    rem-int/lit8 p1, p1, 0x2

    .line 262
    :goto_2
    sget p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 274
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 262
    throw p1

    :cond_4
    return v2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to read exif segment data, length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actually read: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v2
.end method

.method private values(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x66747970

    if-eq v0, v1, :cond_0

    .line 187
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    .line 190
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x61766973

    if-ne v0, v1, :cond_1

    .line 195
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_1
    const v2, 0x61766966

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const-wide/16 v5, 0x4

    .line 199
    invoke-interface {p1, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    add-int/lit8 p2, p2, -0x10

    .line 204
    rem-int/lit8 v5, p2, 0x4

    const/4 v6, 0x0

    if-nez v5, :cond_b

    move v5, v3

    :goto_2
    const/4 v7, 0x5

    if-ge v5, v7, :cond_b

    .line 185
    sget v7, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4

    const/16 v7, 0x26

    :try_start_0
    div-int/2addr v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_b

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 187
    throw p1

    :cond_4
    if-lez p2, :cond_b

    .line 206
    :goto_3
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v8

    or-int/2addr v7, v8

    const/16 v8, 0x35

    if-ne v7, v1, :cond_5

    move v9, v8

    goto :goto_4

    :cond_5
    const/16 v9, 0x3f

    :goto_4
    if-eq v9, v8, :cond_8

    if-ne v7, v2, :cond_6

    move v7, v4

    goto :goto_5

    :cond_6
    move v7, v3

    :goto_5
    if-eq v7, v4, :cond_7

    goto :goto_6

    .line 187
    :cond_7
    sget v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v4

    :goto_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 p2, p2, -0x4

    goto :goto_2

    .line 208
    :cond_8
    sget p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_9

    move v3, v4

    :cond_9
    if-eqz v3, :cond_a

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 187
    throw p1

    .line 208
    :cond_a
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v3, v4

    :goto_7
    if-eqz v3, :cond_d

    .line 214
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_8

    .line 0
    :cond_d
    sget p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    .line 214
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :try_start_2
    array-length p2, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    .line 0
    throw p1

    .line 214
    :cond_e
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_8
    return-object p1
.end method


# virtual methods
.method public getOrientation(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;-><init>(Ljava/io/InputStream;)V

    .line 86
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    aput-object p1, p2, v0

    .line 84
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x1778a456

    const v2, -0x1778a456

    invoke-static {p2, v1, v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_0
    sget p2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    :try_start_1
    sput v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    rem-int/2addr p2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getOrientation(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 94
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    aput-object p1, p2, v0

    .line 92
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x1778a456

    const v2, -0x1778a456

    invoke-static {p2, v1, v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_0
    sget p2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    rem-int/2addr p2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public getType(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->Logger(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public getType(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->Logger(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    :try_start_0
    sget v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->updateVisuals:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->postMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method
