.class public abstract Lcom/google/android/datatransport/runtime/EventInternal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SummaryContentAdapter()Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->Logger(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->LogLevel()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected abstract LogLevel()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Logger()Lcom/google/android/datatransport/runtime/EncodedPayload;
.end method

.method public Scroller()Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 3

    .line 68
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->LogLevel(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->Logger()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->values(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->values()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->valueOf(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->Scroller$Companion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->getValue(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->LogLevel()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->Logger(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract Scroller$Companion()J
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->LogLevel()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->Logger()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/EncodedPayload;->LogLevel()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/Integer;
.end method

.method public final valueOf(Ljava/lang/String;)J
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->LogLevel()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public abstract valueOf()Ljava/lang/String;
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->LogLevel()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public abstract values()J
.end method

.method public final values(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->LogLevel()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
