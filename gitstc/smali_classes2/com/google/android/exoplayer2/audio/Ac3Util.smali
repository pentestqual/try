.class public final Lcom/google/android/exoplayer2/audio/Ac3Util;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback:[I

.field public static final LogLevel:I = 0x10

.field public static final Logger:I = 0x2ebae4

.field private static final Scroller:I = 0x600

.field private static final Scroller$Companion:[I

.field private static final SummaryContentAdapter:I = 0x100

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:[I

.field private static final SummaryContentAdapter$SummaryContentViewHolder:[I

.field private static final SummaryHeaderAdapter:[I

.field private static final extraCallback:[I

.field public static final getValue:I = 0x13880

.field public static final valueOf:I = 0xa

.field public static final values:I = 0xbb800


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 125
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    .line 127
    sput-object v1, Lcom/google/android/exoplayer2/audio/Ac3Util;->ICustomTabsCallback:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 129
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->SummaryHeaderAdapter:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 131
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->SummaryContentAdapter$SummaryContentViewHolder:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    .line 133
    sput-object v1, Lcom/google/android/exoplayer2/audio/Ac3Util;->Scroller$Companion:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 138
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->extraCallback:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logger([B)I
    .locals 5

    const/4 v0, 0x4

    .line 552
    aget-byte v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, -0x8

    if-ne v1, v3, :cond_3

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v3, 0x72

    if-ne v1, v3, :cond_3

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_3

    const/4 v1, 0x7

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xfe

    const/16 v4, 0xba

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 558
    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xbb

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    const/16 v3, 0x28

    .line 559
    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    shl-int p0, v3, p0

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method public static Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 7

    .line 195
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    .line 196
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    const/16 v1, 0xd

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    const/4 v2, 0x3

    .line 199
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    const/4 v3, 0x2

    .line 202
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    .line 203
    sget-object v4, Lcom/google/android/exoplayer2/audio/Ac3Util;->ICustomTabsCallback:[I

    aget v3, v4, v3

    const/16 v4, 0xa

    .line 204
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 205
    sget-object v4, Lcom/google/android/exoplayer2/audio/Ac3Util;->SummaryContentAdapter$SummaryContentViewHolder:[I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    .line 206
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 211
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    const/4 v2, 0x4

    .line 212
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    .line 213
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    if-lez v2, :cond_2

    const/4 v2, 0x6

    .line 215
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Scroller(I)V

    .line 218
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v4, v4, 0x2

    .line 221
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 225
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->valueOf()I

    move-result v2

    const/4 v6, 0x7

    if-le v2, v6, :cond_3

    .line 226
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 227
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "audio/eac3-joc"

    goto :goto_0

    :cond_3
    const-string v2, "audio/eac3"

    .line 232
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values()V

    .line 233
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 234
    new-instance p0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 235
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 236
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 237
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 238
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 239
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$Builder;->values(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 240
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    mul-int/lit16 v1, v1, 0x3e8

    .line 241
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;
    .locals 29

    move-object/from16 v0, p0

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->LogLevel()I

    move-result v1

    const/16 v2, 0x28

    .line 254
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    const/4 v2, 0x5

    .line 256
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    const/16 v4, 0xa

    const/4 v6, 0x1

    if-le v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 257
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_2a

    const/16 v3, 0x10

    .line 269
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 270
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_2

    if-eq v11, v10, :cond_1

    goto :goto_1

    :cond_1
    move v1, v10

    goto :goto_1

    :cond_2
    move v1, v6

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 284
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    const/16 v11, 0xb

    .line 285
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v11

    add-int/2addr v11, v6

    mul-int/2addr v11, v10

    .line 286
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v12

    if-ne v12, v9, :cond_4

    .line 291
    sget-object v13, Lcom/google/android/exoplayer2/audio/Ac3Util;->SummaryHeaderAdapter:[I

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v14

    aget v13, v13, v14

    move v15, v8

    move v14, v9

    goto :goto_2

    .line 294
    :cond_4
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v13

    .line 295
    sget-object v14, Lcom/google/android/exoplayer2/audio/Ac3Util;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aget v14, v14, v13

    .line 296
    sget-object v15, Lcom/google/android/exoplayer2/audio/Ac3Util;->ICustomTabsCallback:[I

    aget v15, v15, v12

    move/from16 v28, v14

    move v14, v13

    move v13, v15

    move/from16 v15, v28

    .line 299
    :goto_2
    invoke-static {v11, v13, v15}, Lcom/google/android/exoplayer2/audio/Ac3Util;->valueOf(III)I

    move-result v16

    .line 300
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v5

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v17

    .line 302
    sget-object v18, Lcom/google/android/exoplayer2/audio/Ac3Util;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget v18, v18, v5

    add-int v18, v18, v17

    .line 303
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 305
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_5
    if-nez v5, :cond_6

    .line 308
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 310
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_6
    if-ne v1, v6, :cond_7

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 314
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 316
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_20

    if-le v5, v10, :cond_8

    .line 318
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_8
    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_9

    if-le v5, v10, :cond_9

    .line 321
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_9
    and-int/lit8 v3, v5, 0x4

    if-eqz v3, :cond_a

    .line 324
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_a
    if-eqz v17, :cond_b

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 327
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_b
    if-nez v1, :cond_20

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 331
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_c
    if-nez v5, :cond_d

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 334
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 336
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 337
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 339
    :cond_e
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    if-ne v3, v6, :cond_f

    .line 341
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto/16 :goto_3

    :cond_f
    if-ne v3, v10, :cond_10

    const/16 v3, 0xc

    .line 343
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto/16 :goto_3

    :cond_10
    if-ne v3, v9, :cond_1b

    .line 345
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 347
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 349
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 351
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v17

    if-eqz v17, :cond_12

    .line 352
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 354
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v17

    if-eqz v17, :cond_13

    .line 355
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 357
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v17

    if-eqz v17, :cond_14

    .line 358
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 360
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v17

    if-eqz v17, :cond_15

    .line 361
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 363
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v17

    if-eqz v17, :cond_16

    .line 364
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 366
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v17

    if-eqz v17, :cond_17

    .line 367
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 369
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v17

    if-eqz v17, :cond_18

    .line 371
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 373
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 374
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 378
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v17

    if-eqz v17, :cond_1a

    .line 379
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v17

    if-eqz v17, :cond_1a

    const/4 v6, 0x7

    .line 381
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 383
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_1a
    add-int/2addr v3, v10

    mul-int/2addr v3, v7

    .line 387
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values()V

    :cond_1b
    :goto_3
    if-ge v5, v10, :cond_1d

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v3

    const/16 v6, 0xe

    if-eqz v3, :cond_1c

    .line 392
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_1c
    if-nez v5, :cond_1d

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 396
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 400
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v14, :cond_1e

    .line 402
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto :goto_5

    :cond_1e
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v15, :cond_20

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 406
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 413
    :cond_20
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 414
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    if-ne v5, v10, :cond_21

    .line 416
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_21
    if-lt v5, v8, :cond_22

    .line 419
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 421
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 422
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_23
    if-nez v5, :cond_24

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 425
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_24
    if-ge v12, v9, :cond_25

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->SummaryContentAdapter()V

    :cond_25
    if-nez v1, :cond_26

    if-eq v14, v9, :cond_26

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->SummaryContentAdapter()V

    :cond_26
    if-ne v1, v10, :cond_28

    if-eq v14, v9, :cond_27

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 436
    :cond_27
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 439
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 440
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    .line 441
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v0

    if-ne v0, v3, :cond_29

    const-string v0, "audio/eac3-joc"

    goto :goto_6

    :cond_29
    const-string v0, "audio/eac3"

    :goto_6
    mul-int/lit16 v15, v15, 0x100

    move-object/from16 v20, v0

    move/from16 v21, v1

    move/from16 v24, v11

    move/from16 v23, v13

    move/from16 v25, v15

    move/from16 v26, v16

    goto :goto_9

    :cond_2a
    const/16 v2, 0x20

    .line 447
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 448
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    if-ne v2, v9, :cond_2b

    const/4 v3, 0x0

    goto :goto_7

    :cond_2b
    const-string v3, "audio/ac3"

    .line 454
    :goto_7
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    .line 455
    sget-object v5, Lcom/google/android/exoplayer2/audio/Ac3Util;->Scroller$Companion:[I

    div-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    .line 456
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/audio/Ac3Util;->values(II)I

    move-result v11

    .line 457
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 458
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_2c

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2c

    .line 460
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_2c
    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_2d

    .line 463
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 466
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 469
    :cond_2e
    sget-object v6, Lcom/google/android/exoplayer2/audio/Ac3Util;->ICustomTabsCallback:[I

    array-length v7, v6

    if-ge v2, v7, :cond_2f

    aget v2, v6, v2

    move v13, v2

    goto :goto_8

    :cond_2f
    move v13, v1

    .line 471
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v0

    .line 472
    sget-object v2, Lcom/google/android/exoplayer2/audio/Ac3Util;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget v2, v2, v4

    add-int v18, v2, v0

    const/16 v15, 0x600

    mul-int/lit16 v0, v5, 0x3e8

    move/from16 v26, v0

    move/from16 v21, v1

    move-object/from16 v20, v3

    move/from16 v24, v11

    move/from16 v23, v13

    move/from16 v25, v15

    :goto_9
    move/from16 v22, v18

    .line 474
    new-instance v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    const/16 v27, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;-><init>(Ljava/lang/String;IIIIIILcom/google/android/exoplayer2/audio/Ac3Util$1;)V

    return-object v0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 529
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 530
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    move v2, v0

    :goto_0
    add-int/lit8 v3, v1, -0xa

    if-gt v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x4

    .line 533
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/nio/ByteBuffer;I)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    const v4, -0x78d9046

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getValue([B)I
    .locals 5

    .line 485
    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    .line 489
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-le v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 491
    aget-byte v1, p0, v0

    .line 492
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    add-int/2addr p0, v4

    mul-int/2addr p0, v0

    return p0

    :cond_2
    const/4 v0, 0x4

    .line 495
    aget-byte v2, p0, v0

    .line 496
    aget-byte p0, p0, v0

    and-int/lit16 v0, v2, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    .line 497
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/Ac3Util;->values(II)I

    move-result p0

    return p0
.end method

.method private static valueOf(III)I
    .locals 0

    mul-int/2addr p0, p1

    mul-int/lit8 p2, p2, 0x20

    .line 604
    div-int/2addr p0, p2

    return p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 510
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 512
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 513
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    .line 514
    :goto_1
    sget-object p0, Lcom/google/android/exoplayer2/audio/Ac3Util;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_2
    const/16 p0, 0x600

    return p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 572
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 573
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    const/16 v2, 0x28

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    shl-int p0, v2, p0

    return p0
.end method

.method private static values(II)I
    .locals 4

    .line 577
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    .line 578
    sget-object v1, Lcom/google/android/exoplayer2/audio/Ac3Util;->ICustomTabsCallback:[I

    array-length v2, v1

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/audio/Ac3Util;->extraCallback:[I

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    .line 587
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 589
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/audio/Ac3Util;->Scroller$Companion:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static values(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 5

    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    .line 157
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    const/4 v1, 0x2

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    .line 160
    sget-object v2, Lcom/google/android/exoplayer2/audio/Ac3Util;->ICustomTabsCallback:[I

    aget v1, v2, v1

    const/16 v2, 0x8

    .line 161
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 162
    sget-object v2, Lcom/google/android/exoplayer2/audio/Ac3Util;->SummaryContentAdapter$SummaryContentViewHolder:[I

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    .line 163
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v3, 0x5

    .line 166
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    .line 167
    sget-object v4, Lcom/google/android/exoplayer2/audio/Ac3Util;->Scroller$Companion:[I

    aget v3, v4, v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 169
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values()V

    .line 170
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 171
    new-instance p0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    const-string p1, "audio/ac3"

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 174
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 175
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 176
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$Builder;->values(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 178
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->values(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 179
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method
