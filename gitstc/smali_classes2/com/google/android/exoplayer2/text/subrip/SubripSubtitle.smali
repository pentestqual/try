.class final Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/text/Subtitle;


# instance fields
.field private final Logger:[Lcom/google/android/exoplayer2/text/Cue;

.field private final valueOf:[J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/text/Cue;[J)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->Logger:[Lcom/google/android/exoplayer2/text/Cue;

    .line 38
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->valueOf:[J

    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->valueOf:[J

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x49cf0ffc

    const v0, 0x49cf100f

    invoke-static {v1, p2, v0, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 62
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->Logger:[Lcom/google/android/exoplayer2/text/Cue;

    aget-object p2, p2, p1

    sget-object v0, Lcom/google/android/exoplayer2/text/Cue;->SummaryContentAdapter:Lcom/google/android/exoplayer2/text/Cue;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->Logger:[Lcom/google/android/exoplayer2/text/Cue;

    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 54
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 55
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->valueOf:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->valueOf:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->valueOf:[J

    array-length v0, v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->valueOf:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->values([JJZZ)I

    move-result p1

    .line 44
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->valueOf:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
