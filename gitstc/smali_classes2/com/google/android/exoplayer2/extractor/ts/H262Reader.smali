.class public final Lcom/google/android/exoplayer2/extractor/ts/H262Reader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;
    }
.end annotation


# static fields
.field private static final LogLevel:I = 0x0

.field private static final Logger:[D

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0xb2

.field private static final getValue:I = 0xb3

.field private static final valueOf:I = 0xb8

.field private static final values:I = 0xb5


# instance fields
.field private ICustomTabsCallback:J

.field private final ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

.field private final ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final Scroller:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

.field private Scroller$Companion:J

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:[Z

.field private a:Z

.field private extraCallback:Z

.field private extraCallbackWithResult:J

.field private onMessageChannelReady:J

.field private onNavigationEvent:J

.field private final onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private onRelationshipValidationResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    .line 49
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->Logger:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 81
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Z

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->Scroller:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    if-eqz p1, :cond_0

    .line 84
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 85
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 88
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->ICustomTabsCallback:J

    .line 91
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->extraCallbackWithResult:J

    return-void
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->valueOf:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->getValue:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x4

    .line 233
    aget-byte v2, v0, v1

    const/4 v3, 0x5

    .line 234
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    .line 235
    aget-byte v5, v0, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v1

    shr-int/lit8 v6, v4, 0x4

    or-int/2addr v2, v6

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const/4 v5, 0x7

    .line 240
    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    if-eq v6, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v4, 0x79

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x64

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v4, 0x10

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v4, 0x4

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x3

    :goto_0
    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 256
    :goto_1
    new-instance v6, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 258
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v6, "video/mpeg2"

    .line 259
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 260
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 261
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 262
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Format$Builder;->values(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 263
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 267
    aget-byte v4, v0, v5

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    .line 268
    sget-object v5, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->Logger:[D

    array-length v6, v5

    if-ge v4, v6, :cond_4

    .line 269
    aget-wide v1, v5, v4

    .line 270
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->LogLevel:I

    add-int/lit8 p0, p0, 0x9

    .line 271
    aget-byte v4, v0, p0

    and-int/lit8 v4, v4, 0x60

    shr-int/lit8 v3, v4, 0x5

    .line 272
    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x1f

    if-eq v3, p0, :cond_3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    add-int/lit8 p0, p0, 0x1

    int-to-double v5, p0

    div-double/2addr v3, v5

    mul-double/2addr v1, v3

    :cond_3
    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    double-to-long v1, v3

    .line 279
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 20

    move-object/from16 v0, p0

    .line 125
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v1

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v2

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v3

    .line 131
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onMessageChannelReady:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onMessageChannelReady:J

    .line 132
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 135
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->Logger([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 139
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v4, :cond_0

    .line 140
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->Scroller:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->values([BII)V

    .line 142
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    if-eqz v4, :cond_1

    .line 143
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue([BII)V

    :cond_1
    return-void

    .line 149
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    .line 154
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    .line 156
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->Scroller:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->values([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v10

    .line 161
    :goto_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->Scroller:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v12, v5, v9}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->getValue(II)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 163
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->Scroller:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->SummaryContentAdapter:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->valueOf(Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 164
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v12, v13}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 165
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->Scroller$Companion:J

    .line 166
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 169
    :cond_5
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    .line 172
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue([BII)V

    move v1, v10

    goto :goto_2

    :cond_6
    neg-int v1, v8

    .line 177
    :goto_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->values(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 178
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->LogLevel:[B

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue:I

    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->Logger([BI)I

    move-result v1

    .line 179
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->LogLevel:[B

    invoke-virtual {v8, v9, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue([BI)V

    .line 180
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->extraCallbackWithResult:J

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v8, v9, v12}, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->valueOf(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V

    :cond_7
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_8

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    add-int/lit8 v8, v4, 0x2

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_8

    .line 184
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->valueOf(I)V

    :cond_8
    if-eqz v5, :cond_a

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_11

    .line 210
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->a:Z

    goto :goto_8

    :cond_a
    :goto_3
    sub-int v1, v2, v4

    .line 189
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->extraCallback:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v4, :cond_b

    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->extraCallbackWithResult:J

    cmp-long v4, v13, v8

    if-eqz v4, :cond_b

    .line 191
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->a:Z

    .line 192
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onMessageChannelReady:J

    move/from16 v19, v5

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onNavigationEvent:J

    sub-long/2addr v11, v4

    long-to-int v4, v11

    .line 193
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    sub-int v16, v4, v1

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    goto :goto_4

    :cond_b
    move/from16 v19, v5

    .line 195
    :goto_4
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onRelationshipValidationResult:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->extraCallback:Z

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    goto :goto_7

    .line 197
    :cond_d
    :goto_5
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onMessageChannelReady:J

    int-to-long v11, v1

    sub-long/2addr v4, v11

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onNavigationEvent:J

    .line 199
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->ICustomTabsCallback:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_e

    goto :goto_6

    .line 201
    :cond_e
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->extraCallbackWithResult:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_f

    .line 202
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->Scroller$Companion:J

    add-long/2addr v4, v11

    goto :goto_6

    :cond_f
    move-wide v4, v8

    .line 203
    :goto_6
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->extraCallbackWithResult:J

    .line 204
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->a:Z

    .line 205
    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->ICustomTabsCallback:J

    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onRelationshipValidationResult:Z

    :goto_7
    if-nez v19, :cond_10

    move v10, v1

    .line 208
    :cond_10
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->extraCallback:Z

    :cond_11
    :goto_8
    move v1, v7

    goto/16 :goto_0
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 109
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->LogLevel()V

    .line 110
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->Logger()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->SummaryContentAdapter:Ljava/lang/String;

    .line 111
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->values(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->ICustomTabsCallback:J

    return-void
.end method

.method public seek()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->LogLevel([Z)V

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->Scroller:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->Logger()V

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onMessageChannelReady:J

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->onRelationshipValidationResult:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->ICustomTabsCallback:J

    .line 104
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->extraCallbackWithResult:J

    return-void
.end method
