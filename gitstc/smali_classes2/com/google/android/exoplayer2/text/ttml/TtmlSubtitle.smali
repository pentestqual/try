.class final Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/text/Subtitle;


# instance fields
.field private final LogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

.field private final getValue:[J

.field private final valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->Logger:Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 42
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->LogLevel:Ljava/util/Map;

    .line 43
    iput-object p4, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->values:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 45
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->valueOf:Ljava/util/Map;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getValue()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->getValue:[J

    return-void
.end method


# virtual methods
.method Logger()Lcom/google/android/exoplayer2/text/ttml/TtmlNode;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->Logger:Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    return-object v0
.end method

.method public getCues(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->Logger:Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->valueOf:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->LogLevel:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->values:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->values(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->getValue:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->getValue:[J

    array-length v0, v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->getValue:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->values([JJZZ)I

    move-result p1

    .line 52
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->getValue:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method valueOf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->valueOf:Ljava/util/Map;

    return-object v0
.end method
