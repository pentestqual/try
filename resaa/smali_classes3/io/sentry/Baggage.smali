.class public final Lio/sentry/Baggage;
.super Ljava/lang/Object;
.source "Baggage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Baggage$DSCKeys;
    }
.end annotation


# static fields
.field static final CHARSET:Ljava/lang/String; = "UTF-8"

.field static final MAX_BAGGAGE_LIST_MEMBER_COUNT:Ljava/lang/Integer;

.field static final MAX_BAGGAGE_STRING_LENGTH:Ljava/lang/Integer;

.field static final SENTRY_BAGGAGE_PREFIX:Ljava/lang/String; = "sentry-"


# instance fields
.field final keyValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final logger:Lio/sentry/ILogger;

.field private mutable:Z

.field final thirdPartyHeader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2000

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/sentry/Baggage;->MAX_BAGGAGE_STRING_LENGTH:Ljava/lang/Integer;

    const/16 v0, 0x40

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/sentry/Baggage;->MAX_BAGGAGE_LIST_MEMBER_COUNT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 3

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/sentry/Baggage;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lio/sentry/ILogger;",
            ")V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lio/sentry/Baggage;->keyValues:Ljava/util/Map;

    .line 135
    iput-object p4, p0, Lio/sentry/Baggage;->logger:Lio/sentry/ILogger;

    .line 136
    iput-boolean p3, p0, Lio/sentry/Baggage;->mutable:Z

    .line 137
    iput-object p2, p0, Lio/sentry/Baggage;->thirdPartyHeader:Ljava/lang/String;

    return-void
.end method

.method private static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 216
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 212
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\+"

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static fromHeader(Ljava/lang/String;)Lio/sentry/Baggage;
    .locals 2

    .line 40
    invoke-static {}, Lio/sentry/HubAdapter;->getInstance()Lio/sentry/HubAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/HubAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v1, v0}, Lio/sentry/Baggage;->fromHeader(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/Baggage;

    move-result-object p0

    return-object p0
.end method

.method public static fromHeader(Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/Baggage;
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0, p1}, Lio/sentry/Baggage;->fromHeader(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/Baggage;

    move-result-object p0

    return-object p0
.end method

.method public static fromHeader(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/Baggage;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 82
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, ","

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    const/4 v0, -0x1

    .line 89
    :try_start_0
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 90
    array-length v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_0
    if-ge v10, v9, :cond_2

    :try_start_1
    aget-object v12, v8, v10

    .line 91
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v13, "sentry-"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    const-string v0, "="

    .line 95
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 96
    invoke-virtual {v12, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 97
    invoke-static {v13}, Lio/sentry/Baggage;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lio/sentry/Baggage;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 104
    :try_start_3
    sget-object v13, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v14, "Unable to decode baggage key value pair %s"

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v12, v15, v7

    invoke-interface {v2, v13, v0, v14, v15}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v11, 0x1

    .line 115
    :goto_2
    sget-object v8, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    const-string v1, "Unable to decode baggage header %s"

    invoke-interface {v2, v8, v0, v1, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v6, v11

    .line 119
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v5, v4}, Lokhttp3/Cookie$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_3
    new-instance v1, Lio/sentry/Baggage;

    invoke-direct {v1, v3, v0, v6, v2}, Lio/sentry/Baggage;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V

    return-object v1
.end method

.method public static fromHeader(Ljava/util/List;)Lio/sentry/Baggage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/Baggage;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lio/sentry/HubAdapter;->getInstance()Lio/sentry/HubAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/HubAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1, v0}, Lio/sentry/Baggage;->fromHeader(Ljava/util/List;ZLio/sentry/ILogger;)Lio/sentry/Baggage;

    move-result-object p0

    return-object p0
.end method

.method public static fromHeader(Ljava/util/List;Lio/sentry/ILogger;)Lio/sentry/Baggage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/ILogger;",
            ")",
            "Lio/sentry/Baggage;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0, p1}, Lio/sentry/Baggage;->fromHeader(Ljava/util/List;ZLio/sentry/ILogger;)Lio/sentry/Baggage;

    move-result-object p0

    return-object p0
.end method

.method public static fromHeader(Ljava/util/List;ZLio/sentry/ILogger;)Lio/sentry/Baggage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lio/sentry/ILogger;",
            ")",
            "Lio/sentry/Baggage;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, ","

    .line 70
    invoke-static {v0, p0}, Lokhttp3/Cookie$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lio/sentry/Baggage;->fromHeader(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/Baggage;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 72
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lio/sentry/Baggage;->fromHeader(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/Baggage;

    move-result-object p0

    return-object p0
.end method

.method private static getSegment(Lio/sentry/protocol/User;)Ljava/lang/String;
    .locals 1

    .line 334
    invoke-virtual {p0}, Lio/sentry/protocol/User;->getSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lio/sentry/protocol/User;->getSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 338
    :cond_0
    invoke-virtual {p0}, Lio/sentry/protocol/User;->getData()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "segment"

    .line 340
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isHighQualityTransactionName(Lio/sentry/protocol/TransactionNameSource;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 366
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->URL:Lio/sentry/protocol/TransactionNameSource;

    .line 367
    invoke-virtual {v0, p0}, Lio/sentry/protocol/TransactionNameSource;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static sampleRate(Lio/sentry/TracesSamplingDecision;)Ljava/lang/Double;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lio/sentry/TracesSamplingDecision;->getSampleRate()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static sampleRateToString(Ljava/lang/Double;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 355
    invoke-static {p0, v0}, Lio/sentry/util/SampleRateUtils;->isValidTracesSampleRate(Ljava/lang/Double;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 359
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 360
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "#.################"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 361
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public freeze()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lio/sentry/Baggage;->mutable:Z

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 225
    :cond_0
    iget-object v0, p0, Lio/sentry/Baggage;->keyValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-environment"

    .line 250
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-public_key"

    .line 240
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-release"

    .line 260
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleRate()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-sample_rate"

    .line 300
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleRateDouble()Ljava/lang/Double;
    .locals 5

    .line 372
    invoke-virtual {p0}, Lio/sentry/Baggage;->getSampleRate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 375
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lio/sentry/util/SampleRateUtils;->isValidTracesSampleRate(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getThirdPartyHeader()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lio/sentry/Baggage;->thirdPartyHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-trace_id"

    .line 230
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-transaction"

    .line 290
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-user_id"

    .line 270
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserSegment()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-user_segment"

    .line 280
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMutable()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lio/sentry/Baggage;->mutable:Z

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 310
    iget-boolean v0, p0, Lio/sentry/Baggage;->mutable:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lio/sentry/Baggage;->keyValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-environment"

    .line 255
    invoke-virtual {p0, v0, p1}, Lio/sentry/Baggage;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPublicKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-public_key"

    .line 245
    invoke-virtual {p0, v0, p1}, Lio/sentry/Baggage;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-release"

    .line 265
    invoke-virtual {p0, v0, p1}, Lio/sentry/Baggage;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSampleRate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-sample_rate"

    .line 305
    invoke-virtual {p0, v0, p1}, Lio/sentry/Baggage;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-trace_id"

    .line 235
    invoke-virtual {p0, v0, p1}, Lio/sentry/Baggage;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-transaction"

    .line 295
    invoke-virtual {p0, v0, p1}, Lio/sentry/Baggage;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-user_id"

    .line 275
    invoke-virtual {p0, v0, p1}, Lio/sentry/Baggage;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserSegment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-user_segment"

    .line 285
    invoke-virtual {p0, v0, p1}, Lio/sentry/Baggage;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setValuesFromTransaction(Lio/sentry/ITransaction;Lio/sentry/protocol/User;Lio/sentry/SentryOptions;Lio/sentry/TracesSamplingDecision;)V
    .locals 2

    .line 321
    invoke-interface {p1}, Lio/sentry/ITransaction;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->setTraceId(Ljava/lang/String;)V

    .line 322
    new-instance v0, Lio/sentry/Dsn;

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/Dsn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/Dsn;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->setPublicKey(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->setRelease(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/sentry/Baggage;->setEnvironment(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 325
    invoke-static {p2}, Lio/sentry/Baggage;->getSegment(Lio/sentry/protocol/User;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p0, p2}, Lio/sentry/Baggage;->setUserSegment(Ljava/lang/String;)V

    .line 327
    invoke-interface {p1}, Lio/sentry/ITransaction;->getTransactionNameSource()Lio/sentry/protocol/TransactionNameSource;

    move-result-object p2

    invoke-static {p2}, Lio/sentry/Baggage;->isHighQualityTransactionName(Lio/sentry/protocol/TransactionNameSource;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 328
    invoke-interface {p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object p3

    .line 326
    :cond_1
    invoke-virtual {p0, p3}, Lio/sentry/Baggage;->setTransaction(Ljava/lang/String;)V

    .line 330
    invoke-static {p4}, Lio/sentry/Baggage;->sampleRate(Lio/sentry/TracesSamplingDecision;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/Baggage;->sampleRateToString(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->setSampleRate(Ljava/lang/String;)V

    return-void
.end method

.method public toHeaderString(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    .line 162
    invoke-static {p1, v4}, Lio/sentry/util/StringUtils;->countOf(Ljava/lang/String;C)I

    move-result p1

    add-int/2addr p1, v2

    move-object v4, v1

    goto :goto_0

    :cond_0
    const-string p1, ""

    move-object v4, p1

    const/4 p1, 0x0

    .line 166
    :goto_0
    new-instance v5, Ljava/util/TreeSet;

    iget-object v6, p0, Lio/sentry/Baggage;->keyValues:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 167
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 168
    iget-object v7, p0, Lio/sentry/Baggage;->keyValues:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 171
    sget-object v8, Lio/sentry/Baggage;->MAX_BAGGAGE_LIST_MEMBER_COUNT:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-lt p1, v9, :cond_2

    .line 172
    iget-object v7, p0, Lio/sentry/Baggage;->logger:Lio/sentry/ILogger;

    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v3

    aput-object v8, v10, v2

    const-string v6, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s."

    invoke-interface {v7, v9, v6, v10}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 179
    :cond_2
    :try_start_0
    invoke-direct {p0, v6}, Lio/sentry/Baggage;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 180
    invoke-direct {p0, v7}, Lio/sentry/Baggage;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 181
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    add-int/2addr v11, v9

    .line 185
    sget-object v9, Lio/sentry/Baggage;->MAX_BAGGAGE_STRING_LENGTH:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v11, v12, :cond_3

    .line 186
    iget-object v8, p0, Lio/sentry/Baggage;->logger:Lio/sentry/ILogger;

    sget-object v11, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v12, "Not adding baggage value %s as the total header value length would exceed the maximum of %s."

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v6, v13, v3

    aput-object v9, v13, v2

    invoke-interface {v8, v11, v12, v13}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 193
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 197
    iget-object v9, p0, Lio/sentry/Baggage;->logger:Lio/sentry/ILogger;

    sget-object v11, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    const-string v6, "Unable to encode baggage key value pair (key=%s,value=%s)."

    invoke-interface {v9, v11, v8, v6, v10}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 208
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toTraceContext()Lio/sentry/TraceContext;
    .locals 11

    .line 389
    invoke-virtual {p0}, Lio/sentry/Baggage;->getTraceId()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {p0}, Lio/sentry/Baggage;->getPublicKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 393
    new-instance v10, Lio/sentry/TraceContext;

    new-instance v2, Lio/sentry/protocol/SentryId;

    invoke-direct {v2, v0}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Lio/sentry/Baggage;->getRelease()Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-virtual {p0}, Lio/sentry/Baggage;->getEnvironment()Ljava/lang/String;

    move-result-object v5

    .line 398
    invoke-virtual {p0}, Lio/sentry/Baggage;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 399
    invoke-virtual {p0}, Lio/sentry/Baggage;->getUserSegment()Ljava/lang/String;

    move-result-object v7

    .line 400
    invoke-virtual {p0}, Lio/sentry/Baggage;->getTransaction()Ljava/lang/String;

    move-result-object v8

    .line 401
    invoke-virtual {p0}, Lio/sentry/Baggage;->getSampleRate()Ljava/lang/String;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/sentry/TraceContext;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
