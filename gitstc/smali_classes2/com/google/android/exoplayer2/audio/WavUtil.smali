.class public final Lcom/google/android/exoplayer2/audio/WavUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:I = 0x64617461

.field public static final Logger:I = 0x64733634

.field public static final Scroller:I = 0x3

.field public static final Scroller$Companion:I = 0x6

.field public static final SummaryContentAdapter:I = 0x7

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x1

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x11

.field public static final SummaryHeaderAdapter:I = 0xfffe

.field public static final extraCallback:I = 0x57415645

.field public static final getValue:I = 0x52463634

.field public static final valueOf:I = 0x666d7420

.field public static final values:I = 0x52494646


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValue(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const v0, 0xfffe

    if-eq p0, v0, :cond_2

    return v1

    :cond_0
    const/16 p0, 0x20

    if-ne p1, p0, :cond_1

    const/4 v1, 0x4

    :cond_1
    return v1

    .line 84
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->Scroller$Companion(I)I

    move-result p0

    return p0
.end method

.method public static valueOf(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x30000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
