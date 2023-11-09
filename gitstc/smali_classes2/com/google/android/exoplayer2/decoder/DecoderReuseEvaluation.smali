.class public final Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation$DecoderDiscardReasons;,
        Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation$DecoderReuseResult;
    }
.end annotation


# static fields
.field public static final ICustomTabsCallback:I = 0x800

.field public static final LogLevel:I = 0x1000

.field public static final Logger:I = 0x2000

.field public static final Scroller:I = 0x40

.field public static final Scroller$Companion:I = 0x8

.field public static final SummaryContentAdapter:I = 0x10

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x1

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x20

.field public static final SummaryHeaderAdapter:I = 0x100

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x200

.field public static final a:I = 0x2

.field public static final extraCallback:I = 0x400

.field public static final getValue:I = 0x80

.field public static final onMessageChannelReady:I = 0x0

.field public static final onNavigationEvent:I = 0x2

.field public static final onPostMessage:I = 0x1

.field public static final onRelationshipValidationResult:I = 0x3

.field public static final valueOf:I = 0x4000

.field public static final values:I = 0x4


# instance fields
.field public final ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

.field public final asBinder:I

.field public final asInterface:I

.field public final extraCallbackWithResult:Ljava/lang/String;

.field public final onTransact:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 148
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 149
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->extraCallbackWithResult:Ljava/lang/String;

    .line 150
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->onTransact:Lcom/google/android/exoplayer2/Format;

    .line 151
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    .line 152
    iput p4, p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->asInterface:I

    .line 153
    iput p5, p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->asBinder:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 165
    iget v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->asInterface:I

    iget v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->asInterface:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->asBinder:I

    iget v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->asBinder:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->extraCallbackWithResult:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->extraCallbackWithResult:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->onTransact:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->onTransact:Lcom/google/android/exoplayer2/Format;

    .line 168
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    .line 169
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 175
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->asInterface:I

    .line 176
    iget v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->asBinder:I

    .line 177
    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->extraCallbackWithResult:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 178
    iget-object v3, p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->onTransact:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format;->hashCode()I

    move-result v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 179
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
