.class final Lcom/google/android/exoplayer2/ui/SubtitlePainter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Logger:Ljava/lang/String; = "SubtitlePainter"

.field private static final valueOf:F = 0.125f


# instance fields
.field private ICustomTabsCallback:I

.field private ICustomTabsCallback$Stub:I

.field private ICustomTabsCallback$Stub$Proxy:I

.field private ICustomTabsService:I

.field private final ICustomTabsService$Stub:Landroid/graphics/Paint;

.field private IPostMessageService:I

.field private LogLevel:I

.field private Scroller:F

.field private Scroller$Companion:F

.field private SummaryContentAdapter:Landroid/graphics/Bitmap;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:F

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:F

.field private a:Ljava/lang/CharSequence;

.field private final asBinder:F

.field private asInterface:I

.field private extraCallback:F

.field private extraCallbackWithResult:Landroid/text/StaticLayout;

.field private final extraCommand:F

.field private final getValue:Landroid/graphics/Paint;

.field private final mayLaunchUrl:F

.field private newSession:I

.field private final newSessionWithExtras:F

.field private onMessageChannelReady:Landroid/text/Layout$Alignment;

.field private onNavigationEvent:I

.field private onPostMessage:F

.field private onRelationshipValidationResult:F

.field private onTransact:I

.field private final postMessage:F

.field private receiveFile:Landroid/text/StaticLayout;

.field private final requestPostMessageChannel:Landroid/text/TextPaint;

.field private requestPostMessageChannelWithExtras:I

.field private updateVisuals:I

.field private values:Landroid/graphics/Rect;

.field private warmup:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->mayLaunchUrl:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->postMessage:F

    .line 103
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 107
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 108
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->asBinder:F

    .line 109
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->extraCommand:F

    .line 110
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->newSessionWithExtras:F

    .line 112
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    .line 113
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 114
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 116
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsService$Stub:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->getValue:Landroid/graphics/Paint;

    .line 121
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private LogLevel()V
    .locals 26
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueText"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 230
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->a:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_0

    .line 231
    check-cast v1, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 232
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->a:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->newSession:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onTransact:I

    sub-int/2addr v2, v3

    .line 234
    iget v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsCallback$Stub$Proxy:I

    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsService:I

    sub-int v11, v3, v4

    .line 236
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onRelationshipValidationResult:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 237
    iget v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onRelationshipValidationResult:F

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v12, v3

    mul-int/lit8 v13, v12, 0x2

    sub-int v3, v2, v13

    .line 240
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->extraCallback:F

    const v14, -0x800001

    cmpl-float v5, v4, v14

    if-eqz v5, :cond_1

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    :cond_1
    move v15, v3

    const-string v10, "SubtitlePainter"

    if-gtz v15, :cond_2

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 244
    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 248
    :cond_2
    iget v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onPostMessage:F

    const/16 v16, 0x0

    cmpl-float v3, v3, v16

    const/high16 v4, 0xff0000

    const/4 v9, 0x0

    if-lez v3, :cond_3

    .line 250
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onPostMessage:F

    float-to-int v5, v5

    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 253
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 250
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 258
    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    iget v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->asInterface:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4

    .line 261
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8, v9, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 262
    array-length v5, v3

    move v6, v9

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 263
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    .line 271
    :cond_4
    iget v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->LogLevel:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v7, 0x2

    if-lez v3, :cond_7

    .line 272
    iget v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->asInterface:I

    if-eqz v3, :cond_6

    if-ne v3, v7, :cond_5

    goto :goto_2

    .line 277
    :cond_5
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->LogLevel:I

    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 280
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 277
    invoke-virtual {v8, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 274
    :cond_6
    :goto_2
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->LogLevel:I

    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 275
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 274
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 285
    :cond_7
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onMessageChannelReady:Landroid/text/Layout$Alignment;

    if-nez v3, :cond_8

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_8
    move-object/from16 v21, v3

    .line 286
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->postMessage:F

    iget v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->mayLaunchUrl:F

    const/16 v18, 0x1

    move/from16 v19, v3

    move-object v3, v6

    move/from16 v20, v4

    move-object v4, v1

    move-object v14, v6

    move v6, v15

    move-object/from16 v7, v21

    move-object/from16 v23, v8

    move/from16 v8, v20

    move/from16 v25, v12

    move v12, v9

    move/from16 v9, v19

    move-object v12, v10

    move/from16 v10, v18

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v14, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->receiveFile:Landroid/text/StaticLayout;

    .line 289
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    .line 291
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->receiveFile:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_9

    .line 293
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->receiveFile:Landroid/text/StaticLayout;

    invoke-virtual {v6, v9}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 295
    :cond_9
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->extraCallback:F

    const v6, -0x800001

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_a

    if-ge v5, v15, :cond_a

    goto :goto_5

    :cond_a
    move v15, v5

    :goto_5
    add-int/2addr v15, v13

    .line 302
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    cmpl-float v5, v4, v6

    if-eqz v5, :cond_d

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 303
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onTransact:I

    add-int/2addr v2, v4

    .line 304
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryHeaderAdapter:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    const/4 v7, 0x2

    if-eq v5, v7, :cond_b

    goto :goto_6

    :cond_b
    sub-int/2addr v2, v15

    goto :goto_6

    :cond_c
    const/4 v7, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v15

    .line 309
    div-int/2addr v2, v7

    .line 317
    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v15, v2

    .line 318
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->newSession:I

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_7

    :cond_d
    const/4 v6, 0x1

    const/4 v7, 0x2

    sub-int/2addr v2, v15

    .line 320
    div-int/2addr v2, v7

    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onTransact:I

    add-int/2addr v2, v4

    add-int v4, v2, v15

    :goto_7
    sub-int v20, v4, v2

    if-gtz v20, :cond_e

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 326
    invoke-static {v12, v1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 331
    :cond_e
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_14

    .line 332
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsCallback:I

    if-nez v5, :cond_10

    int-to-float v5, v11

    mul-float/2addr v5, v4

    .line 333
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsService:I

    add-int/2addr v4, v5

    .line 335
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v5, v7, :cond_f

    goto :goto_8

    :cond_f
    if-ne v5, v6, :cond_12

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    .line 338
    div-int/2addr v4, v7

    goto :goto_9

    .line 342
    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->receiveFile:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->receiveFile:Landroid/text/StaticLayout;

    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 343
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    cmpl-float v6, v5, v16

    if-ltz v6, :cond_11

    int-to-float v4, v4

    mul-float/2addr v5, v4

    .line 344
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsService:I

    add-int/2addr v4, v5

    goto :goto_9

    :cond_11
    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    .line 346
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v4, v5

    :goto_8
    sub-int/2addr v4, v3

    .line 350
    :cond_12
    :goto_9
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsCallback$Stub$Proxy:I

    add-int v6, v4, v3

    if-le v6, v5, :cond_13

    sub-int v4, v5, v3

    goto :goto_a

    .line 352
    :cond_13
    iget v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsService:I

    if-ge v4, v3, :cond_15

    move v11, v3

    goto :goto_b

    .line 356
    :cond_14
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsCallback$Stub$Proxy:I

    sub-int/2addr v4, v3

    int-to-float v3, v11

    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->Scroller:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v4, v3

    :cond_15
    :goto_a
    move v11, v4

    .line 360
    :goto_b
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->postMessage:F

    iget v9, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->mayLaunchUrl:F

    const/4 v10, 0x1

    move-object v3, v12

    move-object v4, v1

    move/from16 v6, v20

    move-object/from16 v7, v21

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->receiveFile:Landroid/text/StaticLayout;

    .line 363
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->postMessage:F

    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->mayLaunchUrl:F

    const/16 v24, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v23

    move-object/from16 v19, v3

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->extraCallbackWithResult:Landroid/text/StaticLayout;

    .line 366
    iput v2, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannelWithExtras:I

    .line 367
    iput v11, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->warmup:I

    move/from16 v1, v25

    .line 368
    iput v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->updateVisuals:I

    return-void
.end method

.method private getValue(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 398
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->valueOf(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 400
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->values:Landroid/graphics/Rect;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryContentAdapter:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->values(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private static getValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 471
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private valueOf()V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryContentAdapter:Landroid/graphics/Bitmap;

    .line 374
    iget v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->newSession:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onTransact:I

    .line 375
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsCallback$Stub$Proxy:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsService:I

    int-to-float v5, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 376
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    mul-float/2addr v2, v1

    add-float/2addr v5, v2

    int-to-float v2, v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 377
    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 378
    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->extraCallback:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 380
    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->Scroller$Companion:F

    const v6, -0x800001

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_0

    mul-float/2addr v3, v4

    .line 381
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    .line 382
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 385
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryHeaderAdapter:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    int-to-float v3, v1

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_2

    .line 387
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    :goto_1
    sub-float/2addr v5, v3

    .line 384
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 390
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v5, v6, :cond_3

    int-to-float v4, v0

    goto :goto_2

    :cond_3
    if-ne v5, v4, :cond_4

    .line 392
    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    :goto_2
    sub-float/2addr v2, v4

    .line 389
    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 393
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->values:Landroid/graphics/Rect;

    return-void
.end method

.method private valueOf(Landroid/graphics/Canvas;)V
    .locals 10

    .line 407
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->receiveFile:Landroid/text/StaticLayout;

    .line 408
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->extraCallbackWithResult:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 414
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 415
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannelWithExtras:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->warmup:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 417
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->IPostMessageService:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 418
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsService$Stub:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->IPostMessageService:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->updateVisuals:I

    neg-int v3, v3

    int-to-float v5, v3

    .line 422
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->updateVisuals:I

    add-int/2addr v3, v4

    int-to-float v7, v3

    .line 423
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsService$Stub:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    .line 419
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 427
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->asInterface:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 428
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 429
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->asBinder:F

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 430
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onNavigationEvent:I

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 431
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 432
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 434
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->extraCommand:F

    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->newSessionWithExtras:F

    iget v6, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onNavigationEvent:I

    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const/4 v7, 0x4

    if-ne v3, v7, :cond_8

    :cond_4
    if-ne v3, v6, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    :goto_0
    const/4 v3, -0x1

    if-eqz v5, :cond_6

    move v6, v3

    goto :goto_1

    .line 438
    :cond_6
    iget v6, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onNavigationEvent:I

    :goto_1
    if-eqz v5, :cond_7

    .line 439
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onNavigationEvent:I

    .line 440
    :cond_7
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->extraCommand:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 441
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsCallback$Stub:I

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 442
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 443
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->extraCommand:F

    neg-float v9, v5

    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 444
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 445
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    iget v6, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->extraCommand:F

    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 448
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsCallback$Stub:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 449
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 450
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 453
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method private values(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap",
            "bitmapRect"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryContentAdapter:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->values:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->getValue:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public Logger(Lcom/google/android/exoplayer2/text/Cue;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FFFLandroid/graphics/Canvas;IIII)V
    .locals 4

    .line 156
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x1000000

    if-eqz v0, :cond_3

    .line 159
    iget-object v1, p1, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 163
    :cond_1
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/text/Cue;->requestPostMessageChannel:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/google/android/exoplayer2/text/Cue;->mayLaunchUrl:I

    goto :goto_1

    :cond_2
    iget v1, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->ICustomTabsCallback:I

    .line 165
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->getValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onMessageChannelReady:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->newSessionWithExtras:Landroid/text/Layout$Alignment;

    .line 166
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryContentAdapter:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->a:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->extraCallbackWithResult:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsCallback:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->onRelationshipValidationResult:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->onPostMessage:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub$Proxy:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryHeaderAdapter:I

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->asInterface:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->extraCallback:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->onTransact:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->Scroller$Companion:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->onNavigationEvent:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsCallback$Stub:I

    iget v3, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->LogLevel:I

    iget v3, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->Scroller$Companion:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->IPostMessageService:I

    if-ne v2, v1, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->asInterface:I

    iget v3, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onNavigationEvent:I

    iget v3, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->SummaryContentAdapter:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    .line 180
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->extraCallback:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onRelationshipValidationResult:F

    cmpl-float v2, v2, p3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onPostMessage:F

    cmpl-float v2, v2, p4

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->Scroller:F

    cmpl-float v2, v2, p5

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onTransact:I

    if-ne v2, p7, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsService:I

    if-ne v2, p8, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->newSession:I

    if-ne v2, p9, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsCallback$Stub$Proxy:I

    if-ne v2, p10, :cond_4

    .line 189
    invoke-direct {p0, p6, v0}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->getValue(Landroid/graphics/Canvas;Z)V

    return-void

    .line 193
    :cond_4
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->a:Ljava/lang/CharSequence;

    .line 194
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/Cue;->newSessionWithExtras:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onMessageChannelReady:Landroid/text/Layout$Alignment;

    .line 195
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/Cue;->a:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryContentAdapter:Landroid/graphics/Bitmap;

    .line 196
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->extraCallbackWithResult:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 197
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->onRelationshipValidationResult:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsCallback:I

    .line 198
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->onPostMessage:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 199
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub$Proxy:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    .line 200
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->asInterface:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryHeaderAdapter:I

    .line 201
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->onTransact:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->extraCallback:F

    .line 202
    iget p1, p1, Lcom/google/android/exoplayer2/text/Cue;->onNavigationEvent:F

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->Scroller$Companion:F

    .line 203
    iget p1, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsCallback$Stub:I

    .line 204
    iget p1, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->Scroller$Companion:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->LogLevel:I

    .line 205
    iput v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->IPostMessageService:I

    .line 206
    iget p1, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->asInterface:I

    .line 207
    iget p1, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->SummaryContentAdapter:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onNavigationEvent:I

    .line 208
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->requestPostMessageChannel:Landroid/text/TextPaint;

    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->extraCallback:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 209
    iput p3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onRelationshipValidationResult:F

    .line 210
    iput p4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onPostMessage:F

    .line 211
    iput p5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->Scroller:F

    .line 212
    iput p7, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->onTransact:I

    .line 213
    iput p8, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsService:I

    .line 214
    iput p9, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->newSession:I

    .line 215
    iput p10, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->ICustomTabsCallback$Stub$Proxy:I

    if-eqz v0, :cond_5

    .line 218
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->a:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->LogLevel()V

    goto :goto_2

    .line 221
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->SummaryContentAdapter:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->valueOf()V

    .line 224
    :goto_2
    invoke-direct {p0, p6, v0}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->getValue(Landroid/graphics/Canvas;Z)V

    return-void
.end method
