.class public Lcom/google/android/exoplayer2/text/SubtitleExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ICustomTabsCallback$Stub:Z = false

.field private static ICustomTabsCallback$Stub$Proxy:Z = false

.field private static final LogLevel:I = 0x2

.field private static final Logger:I = 0x4

.field private static final Scroller$Companion:I = 0x3

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x5

.field private static extraCallbackWithResult:[C = null

.field private static final getValue:I = 0x0

.field private static onPostMessage:I = 0x0

.field private static final valueOf:I = 0x1

.field private static final values:I = 0x400


# instance fields
.field private final ICustomTabsCallback:Lcom/google/android/exoplayer2/Format;

.field private Scroller:I

.field private final SummaryContentAdapter:Lcom/google/android/exoplayer2/text/CueEncoder;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private final SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private extraCallback:J

.field private final onMessageChannelReady:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private onNavigationEvent:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final onRelationshipValidationResult:Lcom/google/android/exoplayer2/text/SubtitleDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->$$a:[B

    const/16 v0, 0x9f

    sput v0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->$$b:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->extraCallbackWithResult:[C

    const v0, -0x8919f63

    sput v0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onPostMessage:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->ICustomTabsCallback$Stub:Z

    sput-boolean v0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->ICustomTabsCallback$Stub$Proxy:Z

    return-void

    :array_0
    .array-data 1
        0x2at
        -0xft
        0x39t
        -0x78t
    .end array-data

    :array_1
    .array-data 2
        0x6137s
        0x613cs
        0x6103s
        0x60cbs
        0x6109s
        0x610bs
        0x6132s
        0x6121s
        0x6135s
        0x610fs
        0x6130s
        0x6131s
        0x613es
        0x6100s
        0x6101s
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/SubtitleDecoder;Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 97
    new-instance p1, Lcom/google/android/exoplayer2/text/CueEncoder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/CueEncoder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->SummaryContentAdapter:Lcom/google/android/exoplayer2/text/CueEncoder;

    .line 98
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 101
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v0, "text/x-exoplayer-cues"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->ICustomTabsCallback:Lcom/google/android/exoplayer2/Format;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onMessageChannelReady:Ljava/util/List;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->extraCallback:J

    return-void
.end method

.method private LogLevel()V
    .locals 11

    .line 245
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onMessageChannelReady:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 250
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 246
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 248
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->extraCallback:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    move v0, v2

    goto :goto_1

    .line 250
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onMessageChannelReady:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v0, v1, v3

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x42923584

    const v4, 0x4292359a

    invoke-static {v1, v3, v4, v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 252
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 254
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 255
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v3

    array-length v8, v3

    .line 256
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, v1, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 257
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onMessageChannelReady:Ljava/util/List;

    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 257
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->LogLevel(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    .line 190
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skip(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private static b([C[II[B[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->extraCallbackWithResult:[C

    const/16 v5, 0x30

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    array-length v9, v4

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1dd46a7d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    const-string v12, ""

    invoke-static {v12, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x5494

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x217

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    rsub-int/lit8 v5, v16, 0x3

    invoke-static {v12, v15, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v15, v12

    int-to-byte v6, v15

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v6, v14}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->c(ISI[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v8

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1dd46a7d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x30

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
    move-object v4, v10

    .line 152
    :cond_3
    sget v5, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onPostMessage:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    rsub-int v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x25

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v6, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->ICustomTabsCallback$Stub:Z

    const v9, 0x4ecf1781

    const/4 v10, 0x2

    if-eqz v6, :cond_8

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v8, v3, Lo/asInterface;->valueOf:I

    :goto_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_7

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v7

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_2
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v3, v1, v7

    aput-object v3, v1, v8

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const/16 v11, 0x30

    goto :goto_4

    :cond_5
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x155

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->c(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 165
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 168
    :cond_8
    sget-boolean v2, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->ICustomTabsCallback$Stub$Proxy:Z

    if-eqz v2, :cond_c

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v8, v3, Lo/asInterface;->valueOf:I

    :goto_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_b

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v7

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    :try_start_3
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v7

    aput-object v3, v2, v8

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v6, v11, v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->c(ISI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 179
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v8

    return-void

    .line 185
    :cond_c
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v8, v3, Lo/asInterface;->valueOf:I

    :goto_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_d

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v7

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v9

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v7

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_7

    .line 193
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x43

    sget-object v0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->Scroller:I

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel(I)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 203
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->Scroller:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->Scroller:I

    sub-int/2addr v2, v3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 205
    iget v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->Scroller:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->Scroller:I

    .line 207
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    .line 208
    iget p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->Scroller:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private values()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x0

    .line 215
    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    :goto_0
    const-wide/16 v4, 0x5

    if-nez v3, :cond_0

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 218
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    goto :goto_0

    .line 220
    :cond_0
    iget v6, v1, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->Scroller:I

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->getValue(I)V

    .line 221
    iget-object v6, v3, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    iget-object v7, v1, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v7

    iget v8, v1, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->Scroller:I

    invoke-virtual {v6, v7, v2, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 222
    iget-object v6, v3, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    iget v7, v1, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->Scroller:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 223
    iget-object v6, v1, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v6, v3}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 224
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    :goto_1
    if-nez v3, :cond_1

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 227
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    goto :goto_1

    :cond_1
    move v4, v2

    .line 229
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 230
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    move-result-object v5

    .line 231
    iget-object v6, v1, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->SummaryContentAdapter:Lcom/google/android/exoplayer2/text/CueEncoder;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/text/CueEncoder;->valueOf(Ljava/util/List;)[B

    move-result-object v5

    .line 232
    iget-object v6, v1, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onMessageChannelReady:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v6, v1, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    new-instance v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v7, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 235
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "SubtitleDecoder failed."

    .line 240
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 237
    :catch_1
    :try_start_1
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v3, 0x10

    new-array v4, v3, [B

    const/16 v5, -0x74

    aput-byte v5, v4, v2

    const/16 v6, -0x7e

    const/4 v7, 0x1

    aput-byte v6, v4, v7

    const/4 v8, 0x2

    const/16 v9, -0x75

    aput-byte v9, v4, v8

    const/4 v10, 0x3

    const/16 v11, -0x76

    aput-byte v11, v4, v10

    const/16 v12, -0x77

    const/4 v13, 0x4

    aput-byte v12, v4, v13

    const/16 v14, -0x78

    const/4 v15, 0x5

    aput-byte v14, v4, v15

    const/16 v16, -0x7c

    const/16 v17, 0x6

    aput-byte v16, v4, v17

    const/16 v18, -0x79

    const/16 v19, 0x7

    aput-byte v18, v4, v19

    const/16 v18, -0x7a

    const/16 v20, 0x8

    aput-byte v18, v4, v20

    const/16 v21, 0x9

    aput-byte v6, v4, v21

    const/16 v21, 0xa

    const/16 v22, -0x7b

    aput-byte v22, v4, v21

    const/16 v21, 0xb

    aput-byte v16, v4, v21

    const/16 v16, 0xc

    aput-byte v6, v4, v16

    const/16 v16, 0xd

    const/16 v21, -0x7d

    aput-byte v21, v4, v16

    const/16 v16, 0xe

    aput-byte v6, v4, v16

    const/16 v16, 0xf

    const/16 v21, -0x7f

    aput-byte v21, v4, v16

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v0, v4, v14}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v3, v4, 0x10

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xd

    new-array v4, v4, [B

    aput-byte v5, v4, v2

    aput-byte v6, v4, v7

    aput-byte v9, v4, v8

    aput-byte v11, v4, v10

    aput-byte v12, v4, v13

    const/16 v5, -0x78

    const/4 v6, 0x5

    aput-byte v5, v4, v6

    const/16 v5, -0x71

    aput-byte v5, v4, v17

    aput-byte v18, v4, v19

    aput-byte v9, v4, v20

    const/16 v5, 0x9

    aput-byte v11, v4, v5

    const/16 v5, 0xa

    aput-byte v11, v4, v5

    const/16 v5, 0xb

    const/16 v6, -0x72

    aput-byte v6, v4, v5

    const/16 v5, 0xc

    const/16 v6, -0x73

    aput-byte v6, v4, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v15, v3, v4, v5}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 238
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 6

    .line 121
    iget v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 122
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x3

    .line 123
    invoke-interface {p1, v2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 124
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 125
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-array v0, v1, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v2

    new-array v5, v1, [J

    aput-wide v3, v5, v2

    new-instance v2, Lcom/google/android/exoplayer2/extractor/IndexSeekMap;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/exoplayer2/extractor/IndexSeekMap;-><init>([J[JJ)V

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 130
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->ICustomTabsCallback:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 131
    iput v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 137
    iget p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    const/4 v2, 0x2

    if-ne p2, v0, :cond_2

    .line 138
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 139
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->LogLevel(J)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x400

    .line 138
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(I)V

    .line 142
    iput v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->Scroller:I

    .line 143
    iput v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    .line 145
    :cond_2
    iget p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    const/4 v0, 0x4

    if-ne p2, v2, :cond_3

    .line 146
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 148
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->values()V

    .line 149
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->LogLevel()V

    .line 150
    iput v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    .line 153
    :cond_3
    iget p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    .line 154
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 156
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->LogLevel()V

    .line 157
    iput v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    .line 160
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    return v1
.end method

.method public release()V
    .locals 2

    .line 181
    iget v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->release()V

    .line 185
    iput v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 168
    iget p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 169
    iput-wide p3, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->extraCallback:J

    .line 170
    iget p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 171
    iput p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    .line 173
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    .line 174
    iput p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:I

    :cond_2
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
