.class public final Lcom/google/android/exoplayer2/extractor/ts/H263Reader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;,
        Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;
    }
.end annotation


# static fields
.field private static final LogLevel:I = 0xb3

.field private static final Logger:[F

.field private static final Scroller:I = 0xb5

.field private static final Scroller$Companion:I = 0xb0

.field private static final SummaryContentAdapter:I = 0x0

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0xb6

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "H263Reader"

.field private static final getValue:I = -0x1

.field private static final valueOf:I = 0x1f

.field private static final values:I = 0xb2


# instance fields
.field private ICustomTabsCallback:J

.field private final ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

.field private SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private final a:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

.field private extraCallback:Ljava/lang/String;

.field private final extraCallbackWithResult:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private onMessageChannelReady:J

.field private onNavigationEvent:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

.field private final onPostMessage:[Z

.field private final onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 60
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->Logger:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;)V
    .locals 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 91
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onPostMessage:[Z

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->ICustomTabsCallback:J

    if-eqz p1, :cond_0

    .line 95
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->extraCallbackWithResult:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 96
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->extraCallbackWithResult:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 99
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    :goto_0
    return-void
.end method

.method private static Logger(Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 8

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->values:[B

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->getValue:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 232
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 233
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Scroller(I)V

    const/4 p1, 0x4

    .line 236
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Scroller(I)V

    .line 237
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->SummaryContentAdapter()V

    const/16 v1, 0x8

    .line 238
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 239
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 240
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 241
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 244
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p1

    .line 247
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 249
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    goto :goto_0

    .line 254
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->Logger:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    .line 255
    aget v2, v1, p1

    goto :goto_0

    .line 257
    :cond_3
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    .line 261
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    const/4 p1, 0x1

    .line 262
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 263
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 264
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 265
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->SummaryContentAdapter()V

    .line 266
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 267
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->SummaryContentAdapter()V

    .line 268
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 269
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->SummaryContentAdapter()V

    .line 270
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    const/16 p1, 0xb

    .line 271
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 272
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->SummaryContentAdapter()V

    .line 273
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 274
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->SummaryContentAdapter()V

    .line 277
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    .line 279
    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->SummaryContentAdapter()V

    const/16 p1, 0x10

    .line 282
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p1

    .line 283
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->SummaryContentAdapter()V

    .line 284
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    .line 286
    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 294
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 297
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->SummaryContentAdapter()V

    const/16 p1, 0xd

    .line 298
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    .line 299
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->SummaryContentAdapter()V

    .line 300
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p1

    .line 301
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->SummaryContentAdapter()V

    .line 302
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->SummaryContentAdapter()V

    .line 303
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 304
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    .line 305
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    .line 306
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    .line 307
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 308
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->values(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 309
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 310
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 13

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    .line 142
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v2

    .line 146
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onMessageChannelReady:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onMessageChannelReady:J

    .line 147
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 150
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onPostMessage:[Z

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->Logger([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 154
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->valueOf([BII)V

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->valueOf([BII)V

    .line 158
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->extraCallbackWithResult:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue([BII)V

    :cond_1
    return-void

    .line 165
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    .line 170
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    .line 172
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    invoke-virtual {v7, v2, v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->valueOf([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    move v7, v9

    .line 177
    :goto_1
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    invoke-virtual {v10, v4, v7}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->values(II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 179
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    iget v11, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->LogLevel:I

    iget-object v12, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->extraCallback:Ljava/lang/String;

    .line 180
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->Logger(Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 179
    invoke-interface {v7, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 181
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 185
    :cond_5
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

    invoke-virtual {v7, v2, v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->valueOf([BII)V

    .line 187
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->extraCallbackWithResult:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    .line 190
    invoke-virtual {v7, v2, v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    .line 195
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->extraCallbackWithResult:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->values(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->extraCallbackWithResult:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->LogLevel:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->extraCallbackWithResult:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue:I

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->Logger([BI)I

    move-result v0

    .line 197
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->extraCallbackWithResult:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->LogLevel:[B

    invoke-virtual {v6, v7, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue([BI)V

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->ICustomTabsCallback:J

    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v6, v7, v9}, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->valueOf(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    .line 202
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->extraCallbackWithResult:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->valueOf(I)V

    :cond_8
    sub-int v0, v1, v3

    .line 208
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onMessageChannelReady:J

    int-to-long v8, v0

    .line 209
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

    sub-long/2addr v6, v8

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->LogLevel(JIZ)V

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->ICustomTabsCallback:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->Logger(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 119
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->LogLevel()V

    .line 120
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->Logger()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->extraCallback:Ljava/lang/String;

    .line 121
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 122
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->values(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 132
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->ICustomTabsCallback:J

    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onPostMessage:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->LogLevel([Z)V

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->valueOf()V

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->LogLevel()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->extraCallbackWithResult:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 113
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->onMessageChannelReady:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->ICustomTabsCallback:J

    return-void
.end method
