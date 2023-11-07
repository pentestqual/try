.class public final Lio/sentry/TraceContext;
.super Ljava/lang/Object;
.source "TraceContext.java"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/TraceContext$JsonKeys;,
        Lio/sentry/TraceContext$Deserializer;,
        Lio/sentry/TraceContext$TraceContextUser;
    }
.end annotation


# instance fields
.field private final environment:Ljava/lang/String;

.field private final publicKey:Ljava/lang/String;

.field private final release:Ljava/lang/String;

.field private final sampleRate:Ljava/lang/String;

.field private final traceId:Lio/sentry/protocol/SentryId;

.field private final transaction:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;

.field private final userSegment:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 28
    invoke-direct/range {v0 .. v8}, Lio/sentry/TraceContext;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/sentry/TraceContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 41
    iput-object p2, p0, Lio/sentry/TraceContext;->publicKey:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lio/sentry/TraceContext;->release:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lio/sentry/TraceContext;->environment:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lio/sentry/TraceContext;->userId:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lio/sentry/TraceContext;->userSegment:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lio/sentry/TraceContext;->transaction:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lio/sentry/TraceContext;->sampleRate:Ljava/lang/String;

    return-void
.end method

.method private static getUserId(Lio/sentry/SentryOptions;Lio/sentry/protocol/User;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lio/sentry/TraceContext;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/sentry/TraceContext;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lio/sentry/TraceContext;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleRate()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lio/sentry/TraceContext;->sampleRate:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 61
    iget-object v0, p0, Lio/sentry/TraceContext;->traceId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public getTransaction()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lio/sentry/TraceContext;->transaction:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lio/sentry/TraceContext;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/sentry/TraceContext;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSegment()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/sentry/TraceContext;->userSegment:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lio/sentry/JsonObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->beginObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    const-string v0, "trace_id"

    .line 199
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/TraceContext;->traceId:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    const-string v0, "public_key"

    .line 200
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/TraceContext;->publicKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 201
    iget-object v0, p0, Lio/sentry/TraceContext;->release:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "release"

    .line 202
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/TraceContext;->release:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 204
    :cond_0
    iget-object v0, p0, Lio/sentry/TraceContext;->environment:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "environment"

    .line 205
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/TraceContext;->environment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 207
    :cond_1
    iget-object v0, p0, Lio/sentry/TraceContext;->userId:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "user_id"

    .line 208
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/TraceContext;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 210
    :cond_2
    iget-object v0, p0, Lio/sentry/TraceContext;->userSegment:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "user_segment"

    .line 211
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/TraceContext;->userSegment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 213
    :cond_3
    iget-object v0, p0, Lio/sentry/TraceContext;->transaction:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "transaction"

    .line 214
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/TraceContext;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 216
    :cond_4
    iget-object v0, p0, Lio/sentry/TraceContext;->sampleRate:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "sample_rate"

    .line 217
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/TraceContext;->sampleRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 219
    :cond_5
    iget-object v0, p0, Lio/sentry/TraceContext;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 220
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 221
    iget-object v2, p0, Lio/sentry/TraceContext;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 222
    invoke-virtual {p1, v1}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    .line 223
    invoke-virtual {p1, p2, v2}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    goto :goto_0

    .line 226
    :cond_6
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->endObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lio/sentry/TraceContext;->unknown:Ljava/util/Map;

    return-void
.end method