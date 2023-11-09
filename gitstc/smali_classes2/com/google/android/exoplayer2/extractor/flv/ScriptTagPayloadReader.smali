.class final Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source ""


# static fields
.field private static final LogLevel:I = 0xb

.field private static final Logger:I = 0x8

.field private static final Scroller:I = 0x0

.field private static final Scroller$Companion:Ljava/lang/String; = "duration"

.field private static final SummaryContentAdapter:I = 0xa

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x2

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x3

.field private static final SummaryHeaderAdapter:Ljava/lang/String; = "keyframes"

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "times"

.field private static final a:Ljava/lang/String; = "filepositions"

.field private static final extraCallback:Ljava/lang/String; = "onMetaData"

.field private static final getValue:I = 0x1

.field private static final valueOf:I = 0x9


# instance fields
.field private ICustomTabsCallback:J

.field private extraCallbackWithResult:[J

.field private onNavigationEvent:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->ICustomTabsCallback:J

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 54
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->extraCallbackWithResult:[J

    new-array v0, v0, [J

    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->onNavigationEvent:[J

    return-void
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/Date;
    .locals 3

    .line 244
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    .line 245
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    return-object v0
.end method

.method private static Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->mayLaunchUrl()I

    move-result v0

    .line 225
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 227
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->Scroller(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v4

    .line 229
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 231
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static Scroller(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p0

    return p0
.end method

.method private static Scroller$Companion(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->Scroller(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    return-object v0

    .line 209
    :cond_1
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static SummaryContentAdapter(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->mayLaunchUrl()I

    move-result v0

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 186
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->Scroller(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v3

    .line 187
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v1

    .line 172
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 173
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/Boolean;
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 265
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 263
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->SummaryContentAdapter(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 261
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 259
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->Scroller$Companion(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 257
    :cond_4
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 255
    :cond_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 253
    :cond_6
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static values(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/Double;
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsCallback$Stub()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()[J
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->onNavigationEvent:[J

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->ICustomTabsCallback:J

    return-wide v0
.end method

.method protected valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)Z
    .locals 9

    .line 82
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->Scroller(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return p3

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onMetaData"

    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result p2

    if-nez p2, :cond_2

    return p3

    .line 96
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->Scroller(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_3

    return p3

    .line 101
    :cond_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 103
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 104
    instance-of v0, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz v0, :cond_4

    .line 105
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p2, v3, v5

    if-lez p2, :cond_4

    mul-double/2addr v3, v1

    double-to-long v3, v3

    .line 107
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->ICustomTabsCallback:J

    :cond_4
    const-string p2, "keyframes"

    .line 111
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_6

    .line 113
    check-cast p1, Ljava/util/Map;

    const-string p2, "filepositions"

    .line 114
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "times"

    .line 115
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 117
    check-cast p2, Ljava/util/List;

    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 120
    new-array v3, v0, [J

    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->extraCallbackWithResult:[J

    .line 121
    new-array v3, v0, [J

    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->onNavigationEvent:[J

    move v3, p3

    :goto_0
    if-ge v3, v0, :cond_6

    .line 123
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 125
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_5

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_5

    .line 126
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->extraCallbackWithResult:[J

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    .line 127
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->onNavigationEvent:[J

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-array p1, p3, [J

    .line 129
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->extraCallbackWithResult:[J

    new-array p1, p3, [J

    .line 130
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->onNavigationEvent:[J

    :cond_6
    return p3
.end method

.method public valueOf()[J
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->extraCallbackWithResult:[J

    return-object v0
.end method

.method public values()V
    .locals 0

    return-void
.end method
