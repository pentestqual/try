.class final Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CueBuilder"
.end annotation


# instance fields
.field private final LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private Logger:I

.field private Scroller:I

.field private SummaryContentAdapter:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:[I

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private getValue:I

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 133
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 1

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 199
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->Scroller:I

    const/16 p2, 0xb

    .line 200
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 201
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->values:I

    .line 202
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->valueOf:I

    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 3

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 167
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 168
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr p2, v0

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    if-ge p2, v1, :cond_2

    return-void

    .line 175
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsService()I

    move-result v1

    if-ge v1, v0, :cond_3

    return-void

    .line 179
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->getValue:I

    .line 180
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->Logger:I

    .line 181
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(I)V

    add-int/lit8 p2, p2, -0x7

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v1

    if-ge v0, v1, :cond_5

    if-lez p2, :cond_5

    sub-int/2addr v1, v0

    .line 188
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 189
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 190
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    :cond_5
    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 137
    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 143
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 144
    div-int/lit8 v2, p2, 0x5

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v5

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v6

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v7

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v8

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v9

    int-to-double v10, v6

    add-int/lit8 v7, v7, -0x80

    int-to-double v6, v7

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v12, v6

    add-double/2addr v12, v10

    double-to-int v12, v12

    add-int/lit8 v8, v8, -0x80

    int-to-double v13, v8

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v15, v13

    sub-double v15, v10, v15

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v6, v6, v17

    sub-double v6, v15, v6

    double-to-int v6, v6

    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v13, v7

    add-double/2addr v10, v13

    double-to-int v7, v10

    .line 154
    iget-object v8, v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    const/16 v10, 0xff

    .line 156
    invoke-static {v12, v3, v10}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(III)I

    move-result v11

    .line 157
    invoke-static {v6, v3, v10}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(III)I

    move-result v6

    .line 158
    invoke-static {v7, v3, v10}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(III)I

    move-result v7

    shl-int/lit8 v6, v6, 0x8

    shl-int/lit8 v9, v9, 0x18

    shl-int/lit8 v10, v11, 0x10

    or-int/2addr v9, v10

    or-int/2addr v6, v9

    or-int/2addr v6, v7

    aput v6, v8, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 160
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->SummaryContentAdapter:Z

    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/android/exoplayer2/text/Cue;
    .locals 7

    .line 207
    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->Scroller:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->getValue:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->Logger:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->SummaryContentAdapter:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 218
    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->getValue:I

    iget v2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->Logger:I

    mul-int/2addr v0, v2

    new-array v2, v0, [I

    move v3, v1

    :cond_1
    :goto_0
    if-ge v3, v0, :cond_5

    .line 221
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 223
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aget v4, v6, v4

    aput v4, v2, v3

    :goto_1
    move v3, v5

    goto :goto_0

    .line 225
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_3

    and-int/lit8 v5, v4, 0x3f

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v4, 0x3f

    shl-int/lit8 v5, v5, 0x8

    .line 230
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v6

    or-int/2addr v5, v6

    :goto_2
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_3

    .line 231
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    iget-object v6, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v6

    aget v4, v4, v6

    :goto_3
    add-int/2addr v5, v3

    .line 232
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    .line 238
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->getValue:I

    iget v3, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->Logger:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 239
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    new-instance v2, Lcom/google/android/exoplayer2/text/Cue$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 242
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->values:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 243
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->values(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->valueOf(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->valueOf:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->Scroller:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 245
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->values(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->getValue:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 247
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->Logger(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->Logger:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->Scroller:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->LogLevel(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public values()V
    .locals 2

    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 254
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->Scroller:I

    .line 255
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->values:I

    .line 256
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->valueOf:I

    .line 257
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->getValue:I

    .line 258
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->Logger:I

    .line 259
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(I)V

    .line 260
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->SummaryContentAdapter:Z

    return-void
.end method
