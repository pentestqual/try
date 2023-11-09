.class public final Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;,
        Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;,
        Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;
    }
.end annotation


# static fields
.field public static final $$d:[B

.field public static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final ICustomTabsCallback:Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

.field private static ICustomTabsCallback$Stub:I = 0x0

.field private static final LogLevel:Ljava/lang/String; = "begin"

.field static final Logger:Ljava/util/regex/Pattern;

.field private static final Scroller:Ljava/lang/String; = "style"

.field private static final Scroller$Companion:Ljava/util/regex/Pattern;

.field private static final SummaryContentAdapter:Ljava/lang/String; = "region"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/regex/Pattern;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "backgroundImage"

.field private static final SummaryHeaderAdapter:I = 0x1e

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/regex/Pattern;

.field private static final a:Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

.field private static final extraCallback:Ljava/util/regex/Pattern;

.field private static final extraCallbackWithResult:Ljava/util/regex/Pattern;

.field static final getValue:Ljava/util/regex/Pattern;

.field private static final onMessageChannelReady:Ljava/lang/String; = "http://www.w3.org/ns/ttml#parameter"

.field private static onNavigationEvent:[C = null

.field private static final onPostMessage:Ljava/lang/String; = "TtmlDecoder"

.field private static onTransact:I = 0x0

.field private static final valueOf:Ljava/lang/String; = "dur"

.field private static final values:Ljava/lang/String; = "end"


# instance fields
.field private final onRelationshipValidationResult:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->$$d:[B

    const/16 v0, 0x26

    sput v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->$$e:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->$11:I

    sput v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    sput v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->SummaryContentAdapter$SummaryContentViewHolder()V

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 87
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->extraCallback:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 88
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 89
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->Logger:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->extraCallbackWithResult:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->Scroller$Companion:Ljava/util/regex/Pattern;

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;-><init>(FII)V

    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback:Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 100
    new-instance v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;-><init>(II)V

    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->a:Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x54t
        -0x4ct
        -0x34t
        -0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    :try_start_0
    const-string v0, "TtmlDecoder"

    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onRelationshipValidationResult:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 109
    throw v0
.end method

.method private static LogLevel(Ljava/lang/String;)F
    .locals 6

    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const-string v3, "TtmlDecoder"

    if-eqz v0, :cond_1

    .line 774
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->Logger:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v5, 0x0

    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 786
    throw p0

    .line 774
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->Logger:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_2

    .line 776
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for shear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :try_start_2
    sget p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    :try_start_3
    sput v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return v2

    :catch_0
    move-exception p0

    .line 789
    throw p0

    .line 780
    :cond_2
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 781
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, -0x3d380000    # -100.0f

    .line 785
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 786
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    return p0

    :catch_1
    move-exception v0

    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse shear: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v0}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_2
    move-exception p0

    .line 786
    throw p0
.end method

.method private static LogLevel(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;)Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "id"

    .line 335
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->getValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x54

    if-nez v4, :cond_0

    const/16 v3, 0x4a

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v2, :cond_1

    .line 415
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr v0, v5

    return-object v6

    :cond_1
    const-string v2, "origin"

    .line 344
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->getValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TtmlDecoder"

    if-eqz v2, :cond_1e

    .line 373
    sget v7, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr v7, v5

    const-string v8, "Ignoring region with missing tts:extent: "

    const-string v9, "Ignoring region with malformed origin: "

    const/16 v10, 0x2c

    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v12, 0x1

    if-eqz v7, :cond_2

    .line 346
    sget-object v7, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 347
    sget-object v14, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->extraCallbackWithResult:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 348
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v16

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v16, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 335
    throw v1

    .line 346
    :cond_2
    sget-object v7, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 347
    sget-object v14, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->extraCallbackWithResult:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 348
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x2b

    move/from16 v6, v16

    goto :goto_1

    :cond_3
    move v6, v10

    :goto_1
    if-eq v6, v10, :cond_4

    .line 351
    :goto_2
    :try_start_1
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v6, v11

    .line 352
    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    div-float/2addr v9, v11

    goto :goto_4

    .line 354
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 357
    :cond_4
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const/16 v13, 0x1b

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move v10, v13

    :goto_3
    if-eq v10, v13, :cond_1d

    if-nez v1, :cond_6

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 363
    :cond_6
    :try_start_2
    invoke-virtual {v15, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 364
    invoke-virtual {v15, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v6, v6

    .line 366
    iget v13, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->Logger:I

    int-to-float v13, v13

    div-float/2addr v6, v13

    int-to-float v10, v10

    .line 367
    iget v9, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    int-to-float v9, v9

    div-float v9, v10, v9

    :goto_4
    const-string v10, "extent"

    .line 389
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->getValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 373
    sget v13, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v13, v13, 0x43

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr v13, v5

    const-string v15, "Ignoring region with malformed extent: "

    const/16 v17, 0x0

    if-eqz v13, :cond_8

    .line 391
    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 392
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 393
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    const/4 v14, 0x0

    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v14, 0x3

    if-eqz v13, :cond_7

    const/16 v13, 0x8

    goto :goto_5

    :cond_7
    move v13, v14

    :goto_5
    if-eq v13, v14, :cond_a

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 415
    throw v1

    .line 391
    :cond_8
    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 392
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 393
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    const/16 v14, 0x40

    if-eqz v13, :cond_9

    const/16 v13, 0x32

    goto :goto_6

    :cond_9
    move v13, v14

    :goto_6
    if-eq v13, v14, :cond_a

    .line 396
    :goto_7
    :try_start_4
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v11

    .line 398
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    div-float/2addr v2, v11

    move v10, v2

    goto/16 :goto_9

    .line 400
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 403
    :cond_a
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_b

    move/from16 v7, v17

    goto :goto_8

    :cond_b
    move v7, v12

    :goto_8
    if-eqz v7, :cond_c

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring region with unsupported extent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object v7

    :cond_c
    const/4 v7, 0x0

    if-nez v1, :cond_d

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 409
    :cond_d
    :try_start_5
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 410
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v7, v7

    .line 412
    iget v10, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->Logger:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    int-to-float v8, v8

    .line 413
    iget v1, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->LogLevel:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    int-to-float v1, v1

    div-float/2addr v8, v1

    move v1, v7

    move v10, v8

    :goto_9
    const-string v2, "displayAlign"

    .line 435
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->getValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 437
    invoke-static {v2}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 357
    sget v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    rem-int/2addr v3, v5

    const-string v7, "after"

    if-nez v3, :cond_e

    .line 473
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    :try_start_6
    array-length v3, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v2, :cond_f

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 435
    throw v1

    .line 373
    :cond_e
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 348
    :goto_a
    sget v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr v2, v5

    goto :goto_b

    :cond_f
    add-float/2addr v9, v10

    move v8, v5

    goto :goto_c

    :cond_10
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v10, v2

    add-float/2addr v9, v2

    move v8, v12

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v8, v17

    :goto_c
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, p1

    .line 452
    iget v3, v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;->values:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const-string v3, "writingMode"

    .line 457
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->getValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x14

    if-eqz v0, :cond_12

    move v7, v3

    goto :goto_d

    :cond_12
    move/from16 v7, v17

    :goto_d
    if-eq v7, v3, :cond_13

    goto :goto_10

    .line 459
    :cond_13
    invoke-static {v0}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v7, 0xe6e

    if-eq v3, v7, :cond_18

    const v7, 0x363874

    if-eq v3, v7, :cond_16

    const v7, 0x363928

    if-eq v3, v7, :cond_14

    goto :goto_e

    :cond_14
    const-string v3, "tbrl"

    .line 373
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    move v0, v5

    goto :goto_f

    :cond_16
    const-string v3, "tblr"

    .line 405
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    move v0, v12

    goto :goto_f

    :cond_18
    const-string v3, "tb"

    .line 373
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_e
    const/16 v17, -0x1

    :cond_19
    move/from16 v0, v17

    :goto_f
    if-eqz v0, :cond_1b

    if-eq v0, v12, :cond_1b

    if-eq v0, v5, :cond_1a

    :goto_10
    const/high16 v0, -0x80000000

    move v13, v0

    goto :goto_11

    :cond_1a
    move v13, v12

    goto :goto_11

    :cond_1b
    move v13, v5

    .line 473
    :goto_11
    new-instance v0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v3, v0

    move v5, v6

    move v6, v9

    move v9, v1

    move v12, v2

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-object v0

    .line 415
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    const-string v1, "Ignoring region without an extent"

    .line 423
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 369
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring region with unsupported origin: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1e
    move-object v0, v6

    const-string v1, "Ignoring region without an origin"

    .line 377
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 222
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x11

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    :goto_0
    const/4 v4, 0x0

    const-string v5, "frameRate"

    const/4 v6, 0x5

    const-string v7, "http://www.w3.org/ns/ttml#parameter"

    if-eq v1, v3, :cond_2

    .line 196
    invoke-interface {p0, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    const/16 v3, 0x51

    :goto_1
    if-eq v3, v6, :cond_3

    goto :goto_2

    :cond_2
    invoke-interface {p0, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_4

    .line 198
    :cond_3
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_4
    :goto_2
    const/16 v1, 0x1e

    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    const-string v5, "frameRateMultiplier"

    .line 202
    invoke-interface {p0, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x60

    if-eqz v5, :cond_5

    const/16 v9, 0x20

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    if-eq v9, v8, :cond_7

    const-string v3, " "

    .line 204
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 205
    array-length v5, v3

    if-ne v5, v2, :cond_6

    .line 208
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x1

    .line 209
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    goto :goto_5

    .line 206
    :cond_6
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 213
    :cond_7
    :goto_5
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback:Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    iget v5, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->getValue:I

    const-string v8, "subFrameRate"

    .line 214
    invoke-interface {p0, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 222
    sget v5, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    rem-int/2addr v5, v2

    const/16 v6, 0x26

    if-nez v5, :cond_8

    move v5, v6

    goto :goto_6

    :cond_8
    const/16 v5, 0x5a

    :goto_6
    if-eq v5, v6, :cond_9

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_7

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 198
    throw p0

    .line 219
    :cond_a
    :goto_7
    iget v0, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->values:I

    const-string v4, "tickRate"

    .line 220
    invoke-interface {p0, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 224
    :try_start_4
    sget p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v4, p0, 0x80

    :try_start_5
    sput v4, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/2addr p0, v2

    goto :goto_9

    .line 222
    :goto_8
    throw p0

    .line 224
    :cond_b
    :goto_9
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-direct {p0, v1, v5, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;-><init>(FII)V

    return-object p0

    :catchall_1
    move-exception p0

    .line 202
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x151

    mul-int/lit16 v1, p2, 0x153

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, p2

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    add-int/2addr v0, v3

    or-int/2addr v1, p2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v0, v1

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x152

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static LogLevel(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x1b538db1

    const v1, 0x1b538db3

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static Logger(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 8

    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v0, :cond_0

    .line 624
    invoke-static {p0}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :try_start_0
    array-length v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 632
    throw p0

    .line 624
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    .line 627
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    .line 0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr p0, v1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr p0, v1

    move v6, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_7

    if-eq v6, v1, :cond_6

    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_6

    return-object v5

    .line 627
    :cond_6
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 630
    :cond_7
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 632
    :try_start_2
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x10

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_1

    :cond_8
    const/16 v0, 0x27

    :goto_1
    if-eq v0, v1, :cond_9

    return-object p0

    .line 0
    :cond_9
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 624
    throw p0

    .line 632
    :cond_a
    :try_start_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 630
    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static Logger(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 12

    .line 493
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_28

    .line 495
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "multiRowAlign"

    .line 524
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "backgroundColor"

    .line 547
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "rubyPosition"

    .line 576
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "textEmphasis"

    .line 608
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "fontSize"

    .line 576
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "shear"

    .line 530
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "color"

    .line 589
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x7

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "ruby"

    .line 591
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_9
    const-string v5, "id"

    .line 589
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move v4, v7

    goto :goto_2

    :sswitch_a
    const-string v5, "fontWeight"

    .line 597
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move v4, v8

    goto :goto_2

    :sswitch_b
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    move v4, v9

    goto :goto_2

    :sswitch_c
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    move v4, v10

    goto :goto_2

    :sswitch_d
    const-string v5, "fontFamily"

    .line 536
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    move v4, v11

    goto :goto_2

    :sswitch_e
    const-string v5, "fontStyle"

    .line 605
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    move v4, v1

    goto :goto_2

    :goto_1
    move v4, v6

    :goto_2
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    .line 539
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->Logger(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->valueOf(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 503
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    .line 505
    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/ColorParser;->valueOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->LogLevel(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 507
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing background value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 576
    :pswitch_2
    invoke-static {v3}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    move v4, v1

    goto :goto_3

    :cond_f
    move v4, v11

    :goto_3
    if-eqz v4, :cond_10

    .line 578
    :try_start_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->Logger(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception p0

    .line 530
    throw p0

    .line 600
    :cond_10
    sget v4, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    rem-int/2addr v4, v10

    const-string v4, "after"

    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_7

    .line 581
    :cond_11
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->Logger(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 605
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->LogLevel(Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 523
    :pswitch_4
    :try_start_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p1, v4, v11

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x76040136

    const v8, 0x76040137

    invoke-static {v4, v7, v8, v6}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    .line 526
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing fontSize value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 542
    :pswitch_5
    invoke-static {v3}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "none"

    .line 568
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    move v11, v1

    :cond_12
    if-eqz v11, :cond_27

    .line 544
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->valueOf(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 547
    :cond_13
    :try_start_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->valueOf(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 608
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->LogLevel(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->Logger(F)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_7

    :catch_3
    move-exception p0

    .line 519
    throw p0

    .line 511
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    .line 513
    :try_start_4
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/ColorParser;->valueOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->valueOf(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_7

    .line 515
    :catch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing color value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 555
    :pswitch_8
    invoke-static {v3}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_4

    :sswitch_f
    const-string v4, "text"

    .line 578
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_4

    :cond_14
    move v6, v7

    goto :goto_4

    :sswitch_10
    const-string v4, "base"

    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_4

    :cond_15
    move v6, v8

    goto :goto_4

    :sswitch_11
    const-string v4, "textContainer"

    .line 576
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_4

    :cond_16
    move v6, v9

    goto :goto_4

    :sswitch_12
    const-string v4, "delimiter"

    .line 561
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_4

    :cond_17
    move v6, v10

    goto :goto_4

    :sswitch_13
    const-string v4, "container"

    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_4

    :cond_18
    move v6, v11

    goto :goto_4

    :sswitch_14
    const-string v4, "baseContainer"

    .line 557
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_4

    :cond_19
    move v6, v1

    :goto_4
    if-eqz v6, :cond_1d

    if-eq v6, v11, :cond_1c

    if-eq v6, v10, :cond_1b

    if-eq v6, v9, :cond_1a

    if-eq v6, v8, :cond_1d

    if-eq v6, v7, :cond_1a

    goto/16 :goto_7

    .line 565
    :cond_1a
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->values(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 568
    :cond_1b
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->values(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 557
    :cond_1c
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->values(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 561
    :cond_1d
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->values(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 498
    :pswitch_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 499
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->values(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 530
    :pswitch_a
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->values(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 589
    :pswitch_b
    invoke-static {v3}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_6

    :sswitch_15
    const-string v4, "linethrough"

    .line 576
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 519
    sget v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    rem-int/2addr v3, v10

    goto :goto_6

    :cond_1e
    move v6, v9

    goto :goto_6

    :sswitch_16
    const-string v4, "nolinethrough"

    .line 533
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    move v3, v1

    goto :goto_5

    :cond_1f
    move v3, v11

    :goto_5
    if-eqz v3, :cond_20

    move v6, v10

    goto :goto_6

    .line 589
    :cond_20
    sget v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    rem-int/2addr v3, v10

    goto :goto_6

    :sswitch_17
    const-string v4, "underline"

    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 565
    sget v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr v3, v10

    goto :goto_6

    :cond_21
    move v6, v11

    goto :goto_6

    :sswitch_18
    const-string v4, "nounderline"

    .line 605
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_6

    :cond_22
    move v6, v1

    :goto_6
    if-eqz v6, :cond_26

    if-eq v6, v11, :cond_25

    if-eq v6, v10, :cond_24

    if-eq v6, v9, :cond_23

    goto :goto_7

    .line 591
    :cond_23
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->getValue(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_7

    .line 594
    :cond_24
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->getValue(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_7

    .line 597
    :cond_25
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->LogLevel(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_7

    .line 600
    :cond_26
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->LogLevel(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_7

    .line 536
    :pswitch_c
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->Logger(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->getValue(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_7

    .line 519
    :pswitch_d
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_7

    .line 533
    :pswitch_e
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->Logger(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    :cond_27
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_28
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch
.end method

.method private static Logger(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x76040136

    const v1, 0x76040137

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const v2, 0x816e

    aput-char v2, v0, v1

    .line 65351
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onNavigationEvent:[C

    return-void
.end method

.method private static d(Z[I[B[Ljava/lang/Object;)V
    .locals 18

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p1, v7

    .line 193
    sget-object v9, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onNavigationEvent:[C

    if-eqz v9, :cond_3

    .line 208
    :try_start_0
    sget v11, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v12, v11, 0x80

    :try_start_1
    sput v12, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v11, v5

    .line 222
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v1

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v9, v13

    :try_start_2
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v1

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0xb1f7

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/2addr v14, v5

    int-to-char v5, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/16 v17, 0x0

    cmpl-float v14, v14, v17

    add-int/lit16 v14, v14, 0x2a3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    add-int/lit8 v10, v17, 0x3

    invoke-static {v5, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v1

    int-to-byte v14, v10

    int-to-byte v7, v14

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v14, v7, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->e(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v7

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v12

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_10

    .line 194
    :cond_3
    :goto_2
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    :try_start_3
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_d

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 247
    :goto_4
    :try_start_4
    iget v7, v0, Lo/onPostMessage;->Logger:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ge v7, v4, :cond_c

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p2, v7

    const-string v9, ""

    if-ne v7, v3, :cond_7

    .line 208
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x3d094a83

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    const v5, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v5, v11

    int-to-char v5, v5

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v11, v13, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "z"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aput-char v5, v2, v7

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 212
    :cond_7
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x19f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x20

    invoke-static {v5, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x31

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->e(BIB[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v3

    invoke-virtual {v5, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    aput-char v5, v2, v7

    .line 215
    :goto_7
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v7, 0x2

    :try_start_7
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v0, v10, v3

    const/4 v7, 0x0

    aput-object v0, v10, v7

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    const v7, 0xf78c

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v9, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v12, v12, 0xb

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x33

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v12, v14}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->e(BIB[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v3

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v1, v2

    :cond_d
    if-lez v8, :cond_e

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-eqz p0, :cond_12

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_a
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 212
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_11

    .line 247
    sget v5, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v7, 0x13

    if-eqz v5, :cond_f

    const/16 v5, 0x44

    goto :goto_b

    :cond_f
    move v5, v7

    :goto_b
    if-eq v5, v7, :cond_10

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    rem-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    shr-int/2addr v5, v3

    goto :goto_a

    .line 238
    :cond_10
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    goto :goto_a

    :cond_11
    move-object v1, v2

    :cond_12
    if-lez v6, :cond_15

    .line 247
    sget v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_13

    move v2, v3

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_14

    :try_start_8
    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_e

    .line 208
    :goto_d
    throw v0

    :cond_14
    const/4 v2, 0x0

    goto :goto_f

    .line 222
    :goto_e
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_15

    sget v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v6, v0, Lo/onPostMessage;->Logger:I

    aget-char v6, v1, v6

    aget v7, p1, v5

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    :goto_f
    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_e

    .line 253
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    .line 245
    :goto_10
    throw v0
.end method

.method private static e(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->$$d:[B

    rsub-int/lit8 p1, p1, 0x75

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p1, p1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static getValue(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    .line 229
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x4a

    if-nez p0, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_3

    sget p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :goto_1
    sget p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    rem-int/2addr p0, v3

    return-object p1

    :catchall_0
    move-exception p0

    .line 229
    throw p0

    .line 234
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->Scroller$Companion:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "Ignoring malformed cell resolution: "

    const-string v5, "TtmlDecoder"

    if-nez v1, :cond_4

    .line 236
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 240
    :cond_4
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 241
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 245
    new-instance v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;-><init>(II)V

    return-object v2

    .line 243
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid cell resolution "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static getValue(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 2

    .line 619
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eqz v0, :cond_1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    .line 619
    :goto_1
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    :cond_2
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static getValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "style"

    .line 284
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 285
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->Logger(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 286
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->getValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    new-instance v5, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    invoke-static {p0, v5}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->Logger(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object v5

    if-eqz v1, :cond_1

    move v4, v3

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    .line 289
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_3

    .line 304
    aget-object v6, v1, v3

    .line 290
    :try_start_2
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v6, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->LogLevel(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 293
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 295
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    rem-int/2addr v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    .line 301
    throw p0

    :cond_4
    const-string v1, "region"

    .line 297
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->Logger(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x10

    if-eqz v1, :cond_5

    const/16 v1, 0x2e

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    if-eq v1, v5, :cond_6

    .line 299
    invoke-static {p0, p2, p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->LogLevel(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;)Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 301
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->Logger:Ljava/lang/String;

    invoke-interface {p4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v1, "metadata"

    .line 303
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->Logger(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p5, v1, v4

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x1b538db1

    const v5, 0x1b538db3

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_7
    :goto_3
    const-string v1, "head"

    .line 306
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->valueOf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    sget p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr p0, v2

    return-object p1

    :catch_1
    move-exception p0

    .line 295
    throw p0
.end method

.method private static getValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 488
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x4b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 487
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 488
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 488
    throw p0

    .line 487
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 488
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    rem-int/2addr v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    new-array p0, v3, [Ljava/lang/String;

    :goto_3
    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 807
    sget-object v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 808
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_5

    .line 834
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr v0, v10

    .line 809
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 810
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0xe10

    mul-long/2addr v11, v13

    long-to-double v11, v11

    .line 811
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 812
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x3c

    mul-long/2addr v13, v15

    long-to-double v13, v13

    .line 813
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 814
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    .line 815
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0x0

    :goto_0
    const/4 v0, 0x5

    .line 817
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 819
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-float v0, v6

    iget v6, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->valueOf:F

    div-float/2addr v0, v6

    float-to-double v6, v0

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    const/4 v0, 0x6

    .line 820
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    const/4 v15, 0x1

    :goto_2
    if-eqz v15, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_3

    .line 834
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr v2, v10

    if-eqz v2, :cond_4

    .line 823
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    iget v0, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->getValue:I

    int-to-double v4, v0

    rem-double/2addr v2, v4

    iget v0, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->valueOf:F

    float-to-double v0, v0

    rem-double v0, v2, v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    iget v0, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->getValue:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    iget v0, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->valueOf:F

    float-to-double v0, v0

    div-double v0, v2, v0

    :goto_3
    add-double/2addr v11, v13

    add-double/2addr v11, v8

    add-double v11, v11, v16

    add-double/2addr v11, v6

    add-double/2addr v11, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v11, v0

    double-to-long v0, v11

    return-wide v0

    .line 829
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->extraCallback:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 830
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_16

    const/4 v4, 0x1

    .line 831
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 832
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 833
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 834
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v8, 0x66

    if-eq v2, v8, :cond_f

    const/16 v8, 0x68

    if-eq v2, v8, :cond_d

    const/16 v3, 0x6d

    if-eq v2, v3, :cond_b

    const/16 v3, 0x74

    if-eq v2, v3, :cond_9

    const/16 v3, 0xda6

    if-eq v2, v3, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "ms"

    .line 856
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v8, v7

    goto :goto_6

    :cond_9
    const-string v2, "t"

    .line 815
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move v8, v6

    goto :goto_6

    :cond_b
    const-string v2, "m"

    .line 808
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move v8, v10

    goto :goto_6

    :cond_d
    new-array v2, v7, [I

    .line 856
    fill-array-data v2, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [B

    const/4 v3, 0x0

    aput-byte v3, v9, v3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v9, v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v8, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    const-string v2, "f"

    .line 820
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_5
    const/4 v8, -0x1

    goto :goto_6

    :cond_10
    move v8, v3

    :goto_6
    if-eqz v8, :cond_15

    const/4 v0, 0x1

    if-eq v8, v0, :cond_14

    if-eq v8, v10, :cond_13

    if-eq v8, v6, :cond_12

    if-eq v8, v7, :cond_11

    :goto_7
    const-wide v0, 0x412e848000000000L    # 1000000.0

    goto :goto_a

    :cond_11
    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_9

    .line 851
    :cond_12
    iget v0, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->values:I

    int-to-double v0, v0

    goto :goto_9

    :cond_13
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_8

    :cond_14
    const-wide v0, 0x40ac200000000000L    # 3600.0

    :goto_8
    mul-double/2addr v4, v0

    goto :goto_7

    .line 848
    :cond_15
    iget v0, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->valueOf:F

    float-to-double v0, v0

    :goto_9
    div-double/2addr v4, v0

    .line 815
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr v0, v10

    goto :goto_7

    :goto_a
    mul-double/2addr v4, v0

    double-to-long v0, v4

    .line 0
    sget v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr v2, v10

    return-wide v0

    .line 856
    :cond_16
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed time expression: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x0
        0x1
    .end array-data
.end method

.method private static valueOf(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x70e6f5b2

    const v2, -0x70e6f5b2

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    const-string v3, "\\s+"

    .line 733
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 735
    array-length v4, v3

    const/16 v5, 0x47

    if-ne v4, v2, :cond_0

    const/16 v4, 0x9

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v6, 0x2

    if-eq v4, v5, :cond_1

    .line 736
    sget-object v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    goto :goto_1

    .line 737
    :cond_1
    array-length v4, v3

    if-ne v4, v6, :cond_d

    .line 738
    sget-object v4, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/regex/Pattern;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "TtmlDecoder"

    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 739
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    sget v4, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr v4, v6

    .line 748
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_2

    const/16 v4, 0x26

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const-string v7, "\'."

    if-eq v4, v5, :cond_c

    .line 758
    sget v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr v1, v6

    const/4 v1, 0x3

    .line 749
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 750
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x25

    if-eq v8, v9, :cond_7

    const/16 v0, 0xca8

    if-eq v8, v0, :cond_5

    const/16 v0, 0xe08

    if-eq v8, v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "px"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v6

    goto :goto_4

    :cond_5
    const-string v0, "em"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 763
    :cond_6
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    rem-int/2addr v0, v6

    move v0, v2

    goto :goto_4

    :cond_7
    const-string v8, "%"

    .line 737
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :goto_3
    move v0, v5

    :cond_8
    :goto_4
    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    if-ne v0, v6, :cond_9

    .line 752
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->getValue(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    goto :goto_5

    .line 761
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "Invalid unit for fontSize: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 763
    throw p0

    .line 755
    :cond_a
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->getValue(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    goto :goto_5

    .line 758
    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->getValue(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 763
    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->getValue(F)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    const/4 p0, 0x0

    return-object p0

    .line 765
    :cond_c
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid expression for fontSize: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 744
    :cond_d
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static valueOf(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "tt"

    .line 714
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    const-string v0, "head"

    .line 715
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_7

    const-string v0, "body"

    .line 716
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "div"

    .line 717
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x54

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d

    :goto_1
    if-eq v0, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "p"

    .line 718
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "span"

    .line 719
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "br"

    .line 720
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x50

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x60

    :goto_2
    if-eq v0, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v0, "style"

    .line 721
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "styling"

    if-eqz v0, :cond_5

    .line 722
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 728
    throw p0

    .line 722
    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    const-string v0, "layout"

    .line 723
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_3
    const-string v0, "region"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 724
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_7

    .line 721
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "metadata"

    .line 725
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 721
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "image"

    .line 726
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 722
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "data"

    .line 727
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    if-eqz v0, :cond_7

    :try_start_5
    const-string v0, "information"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 728
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :catch_0
    move-exception p0

    .line 718
    throw p0

    :catch_1
    move-exception p0

    .line 721
    throw p0

    :cond_7
    :goto_5
    move v1, v2

    :cond_8
    return v1
.end method

.method private static values(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;
    .locals 6

    const-string v0, "extent"

    .line 255
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->getValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x31

    if-nez p0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v0, :cond_5

    .line 0
    sget p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr p0, v3

    const/16 v0, 0x1b

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    const/16 p0, 0x54

    :goto_1
    if-eq p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 255
    :goto_2
    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr p0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eq p0, v2, :cond_4

    return-object v4

    .line 0
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 262
    throw p0

    :catchall_1
    move-exception p0

    .line 255
    throw p0

    .line 260
    :cond_5
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->extraCallbackWithResult:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v5, "TtmlDecoder"

    if-nez v1, :cond_6

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring non-pixel tts extent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 266
    :cond_6
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 267
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 268
    new-instance v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;

    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v2

    .line 270
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring malformed tts extent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private static values(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;",
            ">;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;",
            ")",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlNode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    .line 650
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    .line 651
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->Logger(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object v5

    const-string v8, ""

    move-object v11, v3

    move-object v10, v8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v11

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_f

    .line 653
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 654
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 655
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "backgroundImage"

    .line 683
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_1
    const-string v6, "style"

    .line 673
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_2
    const-string v6, "begin"

    .line 705
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_3
    const-string v6, "end"

    .line 663
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_4
    const-string v6, "dur"

    .line 691
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_5
    const-string v6, "region"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_c

    const/4 v7, 0x1

    if-eq v6, v7, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    const/4 v7, 0x4

    if-eq v6, v7, :cond_7

    const/4 v7, 0x5

    if-eq v6, v7, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    const-string v6, "#"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    .line 683
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_3

    .line 667
    :cond_7
    :try_start_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 668
    array-length v6, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v6, :cond_b

    move-object v8, v4

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 657
    :cond_8
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->valueOf(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    move-result-wide v6

    move-wide v12, v6

    goto :goto_3

    .line 660
    :cond_9
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->valueOf(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    move-result-wide v6

    move-wide v14, v6

    goto :goto_3

    .line 663
    :cond_a
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->valueOf(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    move-result-wide v6

    move-wide/from16 v16, v6

    :cond_b
    :goto_3
    move-object/from16 v6, p2

    goto :goto_5

    :cond_c
    move-object/from16 v6, p2

    .line 673
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v0, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_4
    if-eq v7, v0, :cond_e

    move-object v10, v4

    :cond_e
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 660
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_f
    if-eqz v9, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_13

    .line 668
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 691
    iget-wide v0, v9, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->setInternalConnectionCallback:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/16 v1, 0x3b

    const/4 v2, 0x0

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_14

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_11
    const/4 v2, 0x0

    iget-wide v0, v9, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->setInternalConnectionCallback:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    if-eqz v0, :cond_14

    :goto_7
    cmp-long v0, v12, v3

    if-eqz v0, :cond_12

    .line 693
    iget-wide v0, v9, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->setInternalConnectionCallback:J

    add-long/2addr v12, v0

    :cond_12
    cmp-long v0, v14, v3

    if-eqz v0, :cond_14

    .line 668
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 696
    iget-wide v0, v9, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->setInternalConnectionCallback:J

    add-long/2addr v14, v0

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :cond_14
    :goto_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v14, v0

    if-nez v3, :cond_18

    .line 660
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v16, v0

    if-eqz v3, :cond_15

    const/4 v0, 0x1

    goto :goto_9

    :cond_15
    move v0, v2

    :goto_9
    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    if-eqz v9, :cond_18

    .line 703
    :try_start_3
    iget-wide v0, v9, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->AudioAttributesImplBaseParcelizer:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    if-eqz v0, :cond_16

    move v4, v2

    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_a
    if-eq v4, v0, :cond_18

    .line 691
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 705
    iget-wide v0, v9, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->AudioAttributesImplBaseParcelizer:J

    move-wide v3, v0

    goto :goto_c

    .line 691
    :goto_b
    throw v0

    .line 673
    :cond_17
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    add-long v16, v12, v16

    move-wide/from16 v3, v16

    goto :goto_c

    :cond_18
    move-wide v3, v14

    .line 710
    :goto_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-wide v1, v12

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p1

    .line 709
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->values(Ljava/lang/String;JJLcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlNode;)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    .line 313
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "image"

    .line 314
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->Logger(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 315
    sget v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v5, 0x2c

    if-eqz v3, :cond_1

    const/16 v3, 0x26

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const-string v6, "id"

    if-eq v3, v5, :cond_3

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->getValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x34

    if-eqz v3, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    const/16 v6, 0x37

    :goto_1
    if-eq v6, v5, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->getValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    if-eqz v5, :cond_6

    .line 317
    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 318
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    const-string v3, "metadata"

    .line 321
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->valueOf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 315
    sget p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    :try_start_1
    array-length p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v4

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    return-object v4
.end method


# virtual methods
.method public values([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    .line 119
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onRelationshipValidationResult:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 120
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 121
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 122
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 123
    new-instance v3, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v12, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v0, v3, v12, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v13, 0x0

    .line 125
    invoke-interface {v2, v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 127
    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 129
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 130
    sget-object v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback:Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 131
    sget-object v4, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->a:Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    move/from16 v16, v12

    move-object v5, v13

    move-object v15, v5

    :goto_0
    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v12

    :goto_1
    const/4 v13, 0x2

    if-eqz v7, :cond_12

    .line 134
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    if-nez v16, :cond_d

    .line 136
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, "tt"

    if-ne v0, v13, :cond_8

    .line 138
    :try_start_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    .line 147
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    rem-int/2addr v0, v13

    :try_start_2
    new-array v0, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v2, v0, v17

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x70e6f5b2

    const v5, -0x70e6f5b2

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 140
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->a:Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    move-result-object v4

    .line 141
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->values(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;

    move-result-object v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    sget v5, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    rem-int/2addr v5, v13

    move-object/from16 v19, v0

    move-object v12, v3

    move-object/from16 v18, v4

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    move-object v12, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 143
    :goto_3
    :try_start_3
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->valueOf(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v3, "TtmlDecoder"

    if-nez v0, :cond_3

    .line 144
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unsupported tag: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    const-string v0, "head"

    .line 146
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v4, 0x48

    const/16 v5, 0xd

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    move v0, v5

    :goto_4
    if-eq v0, v4, :cond_7

    .line 150
    :try_start_5
    invoke-static {v2, v7, v10, v12}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->values(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    move-result-object v0

    .line 151
    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v7, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    const/16 v4, 0x36

    :goto_5
    if-eq v4, v5, :cond_6

    goto :goto_7

    .line 156
    :cond_6
    sget v4, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr v4, v13

    .line 153
    :try_start_6
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->values(Lcom/google/android/exoplayer2/text/ttml/TtmlNode;)V
    :try_end_6
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_7
    const-string v4, "Suppressing parser error"

    .line 156
    invoke-static {v3, v4, v0}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    :cond_7
    move-object v3, v2

    move-object v4, v9

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object v7, v10

    move-object v8, v11

    .line 147
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->getValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    move-object v3, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_b

    :cond_8
    const/16 v17, 0x0

    const/4 v8, 0x4

    if-ne v0, v8, :cond_9

    move v8, v6

    goto :goto_8

    :cond_9
    move/from16 v8, v17

    :goto_8
    if-eq v8, v6, :cond_c

    const/4 v6, 0x3

    if-ne v0, v6, :cond_11

    .line 162
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_a

    .line 164
    :try_start_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v6, 0x0

    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_b

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_a
    :try_start_a
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 165
    :goto_9
    new-instance v0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;

    .line 167
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    invoke-direct {v0, v6, v9, v10, v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;-><init>(Lcom/google/android/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object v15, v0

    .line 169
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_b

    .line 162
    :cond_c
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->values(Lcom/google/android/exoplayer2/text/ttml/TtmlNode;)V

    goto :goto_b

    :cond_d
    move/from16 v17, v12

    if-ne v0, v13, :cond_e

    add-int/lit8 v16, v16, 0x1

    goto :goto_b

    :cond_e
    const/16 v6, 0x5a

    const/4 v7, 0x3

    if-ne v0, v7, :cond_f

    move v0, v6

    goto :goto_a

    :cond_f
    const/16 v0, 0x40

    :goto_a
    if-eq v0, v6, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v16, v16, -0x1

    .line 178
    :cond_11
    :goto_b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 179
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    move/from16 v12, v17

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_12
    move/from16 v17, v12

    if-eqz v15, :cond_15

    .line 184
    sget v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->onTransact:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->ICustomTabsCallback$Stub:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_13

    move/from16 v12, v17

    const/4 v0, 0x3

    goto :goto_c

    :cond_13
    const/4 v0, 0x3

    const/4 v12, 0x3

    :goto_c
    if-eq v12, v0, :cond_14

    const/4 v2, 0x0

    .line 156
    :try_start_b
    array-length v0, v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    return-object v15

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 147
    throw v2

    :cond_14
    return-object v15

    .line 184
    :cond_15
    :try_start_c
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "No TTML subtitles found"

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    .line 189
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 187
    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
