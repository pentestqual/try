.class public Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    }
.end annotation


# static fields
.field private static final Scroller:I = 0x2

.field private static final Scroller$Companion:I = 0x2faf080

.field private static final SummaryContentAdapter:I = 0xb71b0

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x3d090

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x3d090

.field private static final extraCallback:I = 0x4


# instance fields
.field protected final LogLevel:I

.field protected final Logger:I

.field protected final SummaryContentAdapter$SummaryContentViewHolder:I

.field protected final getValue:I

.field public final valueOf:I

.field protected final values:I


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;)V
    .locals 4

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;->getValue(Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->values:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x34ca66e

    const v3, -0x34ca66e

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->LogLevel:I

    .line 158
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;->Logger(Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 159
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;->LogLevel(Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->Logger:I

    .line 160
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;->valueOf(Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->getValue:I

    .line 161
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;->Scroller(Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->valueOf:I

    return-void
.end method

.method protected static valueOf(III)I
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    int-to-long v2, p2

    mul-long/2addr v0, p0

    mul-long/2addr v0, v2

    const-wide/32 p0, 0xf4240

    .line 232
    div-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->LogLevel(J)I

    move-result p0

    return p0
.end method

.method protected static values(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 274
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0xf906

    return p0

    :pswitch_2
    const p0, 0x52080

    return p0

    :pswitch_3
    const p0, 0x3e800

    return p0

    :pswitch_4
    const/16 p0, 0x1f40

    return p0

    :pswitch_5
    const p0, 0x2ebae4

    return p0

    :pswitch_6
    const/16 p0, 0x1b58

    return p0

    :pswitch_7
    const/16 p0, 0x3e80

    return p0

    :pswitch_8
    const p0, 0x186a0

    return p0

    :pswitch_9
    const p0, 0x9c40

    return p0

    :pswitch_a
    const p0, 0x225510

    return p0

    :pswitch_b
    const p0, 0x2ee00

    return p0

    :pswitch_c
    const p0, 0xbb800

    return p0

    :pswitch_d
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected Logger(I)I
    .locals 4

    .line 227
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->values(I)I

    move-result p1

    .line 228
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->getValue:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->LogLevel(J)I

    move-result p1

    return p1
.end method

.method protected Logger(III)I
    .locals 3

    .line 206
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 207
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->values:I

    invoke-static {v1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->valueOf(III)I

    move-result v1

    .line 208
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->LogLevel:I

    invoke-static {v2, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->valueOf(III)I

    move-result p2

    mul-int/2addr p1, v0

    .line 209
    invoke-static {p1, v1, p2}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(III)I

    move-result p1

    return p1
.end method

.method public getBufferSizeInBytes(IIIIIID)I
    .locals 0

    .line 174
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->getValue(IIIIII)I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p2, p7

    double-to-int p2, p2

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    .line 181
    div-int/2addr p1, p4

    mul-int/2addr p1, p4

    return p1
.end method

.method protected getValue(II)I
    .locals 2

    .line 214
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->Logger:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 216
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->valueOf:I

    mul-int/2addr v0, v1

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    const/16 p1, 0x8

    .line 220
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, p1, v1}, Lcom/google/common/math/IntMath;->valueOf(IILjava/math/RoundingMode;)I

    move-result p1

    goto :goto_0

    .line 221
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->values(I)I

    move-result p1

    :goto_0
    int-to-long v0, v0

    int-to-long p1, p1

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    .line 222
    div-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->LogLevel(J)I

    move-result p1

    return p1
.end method

.method protected getValue(IIIIII)I
    .locals 0

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 196
    invoke-virtual {p0, p2, p6}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->getValue(II)I

    move-result p1

    return p1

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 198
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->Logger(I)I

    move-result p1

    return p1

    .line 194
    :cond_2
    invoke-virtual {p0, p1, p5, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->Logger(III)I

    move-result p1

    return p1
.end method
