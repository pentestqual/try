.class public abstract Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# instance fields
.field private final LogLevel:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field private final getValue:I

.field private final valueOf:Z


# direct methods
.method public constructor <init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 71
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->valueOf:Z

    .line 72
    iput-object p2, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->LogLevel:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 73
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->getValue:I

    return-void
.end method

.method private LogLevel(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 316
    iget-object p2, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->LogLevel:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getNextIndex(I)I

    move-result p1

    goto :goto_0

    .line 317
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->getValue:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static LogLevel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static Logger(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private values(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 322
    iget-object p2, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->LogLevel:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getPreviousIndex(I)I

    move-result v0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/2addr v0, p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract LogLevel(I)I
.end method

.method public final LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 4

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->LogLevel(I)I

    move-result v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->getValue(I)I

    move-result v1

    .line 225
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->Logger(I)I

    move-result v2

    .line 226
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 227
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 228
    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    if-eqz p3, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->values(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 231
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method protected abstract Logger(I)I
.end method

.method public Logger(IIZ)I
    .locals 5

    .line 115
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->valueOf:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    .line 121
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->valueOf(I)I

    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->getValue(I)I

    move-result v3

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    sub-int/2addr p1, v3

    .line 125
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/Timeline;->Logger(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 133
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->values(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->values(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->getValue(I)I

    move-result p2

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Timeline;->Logger(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 144
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->Logger(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public Logger(Z)I
    .locals 3

    .line 151
    iget v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->getValue:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->valueOf:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->LogLevel:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLastIndex()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    .line 159
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 160
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->values(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 166
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->getValue(I)I

    move-result v1

    .line 167
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->Logger(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final Logger(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 4

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->valueOf(I)I

    move-result v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->getValue(I)I

    move-result v1

    .line 195
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->Logger(I)I

    move-result v2

    .line 196
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 197
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Timeline;->Logger(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->values(I)Ljava/lang/Object;

    move-result-object p1

    .line 201
    sget-object p3, Lcom/google/android/exoplayer2/Timeline$Window;->LogLevel:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    .line 204
    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 205
    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallback:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallback:I

    return-object p2
.end method

.method public final Scroller(I)Ljava/lang/Object;
    .locals 3

    .line 256
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->LogLevel(I)I

    move-result v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->Logger(I)I

    move-result v1

    .line 259
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Timeline;->Scroller(I)Ljava/lang/Object;

    move-result-object p1

    .line 260
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->values(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Timeline;
.end method

.method protected abstract getValue(I)I
.end method

.method public final getValue(Ljava/lang/Object;)I
    .locals 3

    .line 239
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 242
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    invoke-static {p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 244
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->values(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 248
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->Logger(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method protected abstract valueOf(I)I
.end method

.method public final valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 3

    .line 211
    invoke-static {p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    invoke-static {p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->values(Ljava/lang/Object;)I

    move-result v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->getValue(I)I

    move-result v2

    .line 215
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 216
    iget v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 217
    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    return-object p2
.end method

.method public values(IIZ)I
    .locals 5

    .line 79
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->valueOf:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->valueOf(I)I

    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->getValue(I)I

    move-result v3

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    sub-int/2addr p1, v3

    .line 89
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/Timeline;->values(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 97
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->LogLevel(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->LogLevel(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->getValue(I)I

    move-result p2

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Timeline;->values(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 107
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->values(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method protected abstract values(Ljava/lang/Object;)I
.end method

.method public values(Z)I
    .locals 3

    .line 172
    iget v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->getValue:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->valueOf:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->LogLevel:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getFirstIndex()I

    move-result v2

    .line 180
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->LogLevel(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    .line 187
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->getValue(I)I

    move-result v0

    .line 188
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Timeline;->values(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method protected abstract values(I)Ljava/lang/Object;
.end method
