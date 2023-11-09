.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$Entry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 22\u00020\u0001:\u00012B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u00101J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u000eR\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00122\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0010\u001a\u00020\u00132\n\u0010\u0003\u001a\u00060\u0016R\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0017R\u0014\u0010\u0010\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001b\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u0014\u0010\u000c\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0007\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001eR\u0014\u0010%\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010(R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010$R\u0014\u0010 \u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010("
    }
    d2 = {
        "Lokhttp3/Cache$Entry;",
        "",
        "Lokhttp3/Request;",
        "p0",
        "Lokhttp3/Response;",
        "p1",
        "",
        "Logger",
        "(Lokhttp3/Request;Lokhttp3/Response;)Z",
        "Lokio/BufferedSource;",
        "",
        "Ljava/security/cert/Certificate;",
        "getValue",
        "(Lokio/BufferedSource;)Ljava/util/List;",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "LogLevel",
        "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;",
        "Lokio/BufferedSink;",
        "",
        "values",
        "(Lokio/BufferedSink;Ljava/util/List;)V",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "",
        "I",
        "Lokhttp3/Handshake;",
        "valueOf",
        "Lokhttp3/Handshake;",
        "",
        "Ljava/lang/String;",
        "Lokhttp3/Protocol;",
        "SummaryContentAdapter",
        "Lokhttp3/Protocol;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "J",
        "Scroller$Companion",
        "Scroller",
        "Lokhttp3/Headers;",
        "Lokhttp3/Headers;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lokhttp3/HttpUrl;",
        "a",
        "Lokhttp3/HttpUrl;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lokio/Source;",
        "<init>",
        "(Lokio/Source;)V",
        "(Lokhttp3/Response;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lokhttp3/Cache$Entry$Companion;

.field private static ICustomTabsCallback:J

.field private static final Logger:Ljava/lang/String;

.field private static SummaryHeaderAdapter:[C

.field private static extraCallback:I

.field private static final getValue:Ljava/lang/String;

.field private static onMessageChannelReady:I


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Scroller:Lokhttp3/Headers;

.field private final Scroller$Companion:Ljava/lang/String;

.field private final SummaryContentAdapter:Lokhttp3/Protocol;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private final SummaryContentAdapter$SummaryContentViewHolder:J

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Headers;

.field private final a:Lokhttp3/HttpUrl;

.field private final valueOf:Lokhttp3/Handshake;

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/Cache$Entry;->$$a:[B

    const/16 v0, 0xca

    sput v0, Lokhttp3/Cache$Entry;->$$b:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/Cache$Entry;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/Cache$Entry;->$11:I

    sput v0, Lokhttp3/Cache$Entry;->extraCallback:I

    sput v1, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    invoke-static {}, Lokhttp3/Cache$Entry;->LogLevel()V

    new-instance v0, Lokhttp3/Cache$Entry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/Cache$Entry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/Cache$Entry;->Companion:Lokhttp3/Cache$Entry$Companion;

    .line 671
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->LogLevel()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/Cache$Entry;->getValue:Ljava/lang/String;

    .line 674
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->LogLevel()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/Cache$Entry;->Logger:Ljava/lang/String;

    sget v0, Lokhttp3/Cache$Entry;->extraCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x67t
        -0xft
        0x9t
        -0xbt
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    invoke-virtual {p1}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 557
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->valueOf(Lokhttp3/Response;)Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Headers;

    .line 558
    invoke-virtual {p1}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->Scroller$Companion:Ljava/lang/String;

    .line 559
    invoke-virtual {p1}, Lokhttp3/Response;->newSessionWithExtras()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->SummaryContentAdapter:Lokhttp3/Protocol;

    .line 560
    invoke-virtual {p1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v0

    iput v0, p0, Lokhttp3/Cache$Entry;->values:I

    .line 561
    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->LogLevel:Ljava/lang/String;

    .line 562
    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsCallback$Stub()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->Scroller:Lokhttp3/Headers;

    .line 563
    invoke-virtual {p1}, Lokhttp3/Response;->onMessageChannelReady()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->valueOf:Lokhttp3/Handshake;

    .line 564
    invoke-virtual {p1}, Lokhttp3/Response;->postMessage()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 565
    invoke-virtual {p1}, Lokhttp3/Response;->newSession()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lokio/Source;

    .line 502
    invoke-static {p1}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    .line 503
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 506
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v7, 0x7eea412d

    const v8, -0x7eea412c

    invoke-static {v4, v7, v8, v2}, Lokhttp3/HttpUrl$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/HttpUrl;

    const/4 v4, 0x5

    if-eqz v2, :cond_11

    .line 537
    iput-object v2, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 509
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$Entry;->Scroller$Companion:Ljava/lang/String;

    .line 510
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 511
    sget-object v2, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v2, p1}, Lokhttp3/Cache$Companion;->getValue(Lokio/BufferedSource;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 548
    sget v7, Lokhttp3/Cache$Entry;->extraCallback:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    rem-int/2addr v7, v3

    move v7, v5

    :goto_0
    if-ge v7, v2, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 513
    :try_start_1
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lokhttp3/Headers$Builder;->valueOf(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    .line 515
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->values()Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$Entry;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Headers;

    .line 517
    sget-object v1, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/http/StatusLine$Companion;->LogLevel(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v1

    .line 518
    iget-object v2, v1, Lokhttp3/internal/http/StatusLine;->SummaryContentAdapter:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/Cache$Entry;->SummaryContentAdapter:Lokhttp3/Protocol;

    .line 519
    iget v2, v1, Lokhttp3/internal/http/StatusLine;->values:I

    iput v2, p0, Lokhttp3/Cache$Entry;->values:I

    .line 520
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->Scroller:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/Cache$Entry;->LogLevel:Ljava/lang/String;

    .line 521
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 522
    sget-object v2, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v2, p1}, Lokhttp3/Cache$Companion;->getValue(Lokio/BufferedSource;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v7, v5

    :goto_1
    const/16 v8, 0x3f

    if-ge v7, v2, :cond_1

    const/16 v9, 0x5c

    goto :goto_2

    :cond_1
    move v9, v8

    :goto_2
    if-eq v9, v8, :cond_3

    .line 529
    sget v8, Lokhttp3/Cache$Entry;->extraCallback:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, 0x36

    .line 524
    :try_start_2
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v1, v8}, Lokhttp3/Headers$Builder;->valueOf(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 526
    :cond_3
    sget-object v2, Lokhttp3/Cache$Entry;->getValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 527
    sget-object v8, Lokhttp3/Cache$Entry;->Logger:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lokhttp3/Headers$Builder;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 528
    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->getValue(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 529
    invoke-virtual {v1, v8}, Lokhttp3/Headers$Builder;->getValue(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-wide/16 v10, 0x0

    if-nez v7, :cond_4

    move-wide v7, v10

    goto :goto_4

    .line 530
    :cond_4
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 536
    :goto_4
    iput-wide v7, p0, Lokhttp3/Cache$Entry;->SummaryContentAdapter$$ExternalSyntheticLambda0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v2, 0x58

    if-nez v9, :cond_5

    const/16 v7, 0x2e

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    const/4 v8, 0x0

    if-eq v7, v2, :cond_6

    .line 513
    :try_start_3
    sget v2, Lokhttp3/Cache$Entry;->extraCallback:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_7

    .line 536
    :try_start_4
    array-length v2, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 511
    throw p1

    :catch_0
    move-exception p1

    goto :goto_a

    .line 531
    :cond_6
    :try_start_5
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 546
    :cond_7
    :goto_6
    iput-wide v10, p0, Lokhttp3/Cache$Entry;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 532
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->values()Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$Entry;->Scroller:Lokhttp3/Headers;

    .line 534
    iget-object v1, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->extraCommand()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_e

    .line 0
    :try_start_6
    sget v1, Lokhttp3/Cache$Entry;->onMessageChannelReady:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    :try_start_7
    sput v2, Lokhttp3/Cache$Entry;->extraCallback:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    rem-int/2addr v1, v3

    if-eqz v1, :cond_8

    move v1, v6

    goto :goto_7

    :cond_8
    move v1, v5

    :goto_7
    if-eq v1, v6, :cond_a

    .line 535
    :try_start_8
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 536
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_9

    :cond_9
    move v2, v5

    goto :goto_b

    .line 535
    :cond_a
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 536
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    div-int/2addr v4, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v4, 0x2a

    if-lez v2, :cond_b

    const/16 v2, 0x43

    goto :goto_8

    :cond_b
    move v2, v4

    :goto_8
    if-eq v2, v4, :cond_9

    .line 548
    :goto_9
    :try_start_9
    sget v2, Lokhttp3/Cache$Entry;->extraCallback:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    rem-int/2addr v2, v3

    move v2, v6

    goto :goto_b

    .line 511
    :goto_a
    throw p1

    :goto_b
    if-nez v2, :cond_d

    .line 539
    :try_start_a
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 540
    sget-object v2, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v2, v1}, Lokhttp3/CipherSuite$Companion;->values(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    .line 541
    invoke-direct {p0, p1}, Lokhttp3/Cache$Entry;->getValue(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v2

    .line 542
    invoke-direct {p0, p1}, Lokhttp3/Cache$Entry;->getValue(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v4

    .line 543
    invoke-interface {p1}, Lokio/BufferedSource;->exhausted()Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v7, :cond_c

    .line 513
    sget v7, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lokhttp3/Cache$Entry;->extraCallback:I

    rem-int/2addr v7, v3

    .line 544
    :try_start_b
    sget-object v7, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lokhttp3/TlsVersion$Companion;->LogLevel(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object p1

    goto :goto_c

    .line 546
    :cond_c
    sget-object p1, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 548
    :goto_c
    sget-object v7, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    invoke-virtual {v7, p1, v1, v2, v4}, Lokhttp3/Handshake$Companion;->Logger(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Cache$Entry;->valueOf:Lokhttp3/Handshake;

    goto :goto_d

    .line 537
    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_1
    move-exception p1

    .line 513
    throw p1

    .line 550
    :cond_e
    :try_start_c
    iput-object v8, p0, Lokhttp3/Cache$Entry;->valueOf:Lokhttp3/Handshake;

    .line 552
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 501
    invoke-static {v0, v8}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 536
    sget p1, Lokhttp3/Cache$Entry;->extraCallback:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_f

    move v5, v6

    :cond_f
    if-eq v5, v6, :cond_10

    return-void

    .line 537
    :cond_10
    :try_start_d
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 524
    throw p1

    .line 506
    :cond_11
    :try_start_e
    new-instance p1, Ljava/io/IOException;

    const-string v2, "Cache corruption for "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 507
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->LogLevel()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    const-string v2, "cache corruption"

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, Lokhttp3/internal/platform/Platform;->Logger(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 506
    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception p1

    .line 501
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v1

    .line 536
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static LogLevel()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/Cache$Entry;->SummaryHeaderAdapter:[C

    const-wide v0, 0x2cadc48784103974L    # 1.783842605484656E-93

    sput-wide v0, Lokhttp3/Cache$Entry;->ICustomTabsCallback:J

    return-void

    :array_0
    .array-data 2
        -0x51b1s
        -0x3034s
        0x6dc8s
        -0x7408s
        0x29fas
    .end array-data
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    const-string v1, ""

    .line 89
    new-instance v2, Lo/a;

    invoke-direct {v2}, Lo/a;-><init>()V

    .line 92
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 95
    iput v4, v2, Lo/a;->getValue:I

    .line 111
    :try_start_0
    sget v5, Lokhttp3/Cache$Entry;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    :try_start_1
    sput v6, Lokhttp3/Cache$Entry;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_0
    iget v5, v2, Lo/a;->getValue:I

    const/16 v7, 0x3e

    if-ge v5, v0, :cond_0

    const/16 v5, 0x3d

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v7, :cond_7

    .line 97
    iget v5, v2, Lo/a;->getValue:I

    sget-object v7, Lokhttp3/Cache$Entry;->SummaryHeaderAdapter:[C

    iget v12, v2, Lo/a;->getValue:I

    add-int v12, p0, v12

    aget-char v7, v7, v12

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v15, v15, v17

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v6}, Lokhttp3/Cache$Entry;->c(IBB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v4

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v8, v2, Lo/a;->getValue:I

    int-to-long v12, v8

    sget-wide v14, Lokhttp3/Cache$Entry;->ICustomTabsCallback:J

    const/4 v8, 0x4

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v10, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v10, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4ff

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v12, "h"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v9

    invoke-virtual {v6, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-wide v6, v3, v5

    const/4 v5, 0x2

    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v11

    aput-object v2, v6, v4

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v9

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v11

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lokhttp3/Cache$Entry;->c(IBB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v11

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 105
    :cond_7
    new-array v1, v0, [C

    .line 106
    iput v4, v2, Lo/a;->getValue:I

    :goto_5
    iget v5, v2, Lo/a;->getValue:I

    const/16 v6, 0x37

    if-ge v5, v0, :cond_8

    const/16 v5, 0x17

    goto :goto_6

    :cond_8
    move v5, v6

    :goto_6
    if-eq v5, v6, :cond_b

    :try_start_5
    sget v5, Lokhttp3/Cache$Entry;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/Cache$Entry;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    iget v5, v2, Lo/a;->getValue:I

    iget v6, v2, Lo/a;->getValue:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    const/4 v5, 0x2

    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v11

    aput-object v2, v6, v4

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v8, 0x2

    const v10, 0x5409c27c

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3e7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/2addr v8, v9

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v11

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lokhttp3/Cache$Entry;->c(IBB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 111
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void

    :catch_0
    move-exception v0

    .line 95
    throw v0
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lokhttp3/Cache$Entry;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final getValue(Lokio/BufferedSource;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->getValue(Lokio/BufferedSource;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const/high16 v1, 0x1000000

    .line 614
    :try_start_0
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v1

    const v1, 0xf696

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    sub-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v2}, Lokhttp3/Cache$Entry;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 615
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    sget v4, Lokhttp3/Cache$Entry;->extraCallback:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    rem-int/lit8 v4, v4, 0x2

    :goto_1
    if-ge v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 617
    :try_start_1
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 618
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 619
    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v6, v4}, Lokio/ByteString$Companion;->valueOf(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lokio/Buffer;->valueOf(Lokio/ByteString;)Lokio/Buffer;

    .line 620
    invoke-virtual {v5}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 624
    sget v4, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/Cache$Entry;->extraCallback:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 622
    :cond_1
    :try_start_2
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 624
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_2
    sget p1, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/Cache$Entry;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x55

    if-eqz p1, :cond_3

    const/16 p1, 0x2b

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_4

    .line 611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 611
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lokhttp3/Cache$Entry;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    :try_start_0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    iget-object v1, v0, Lokhttp3/Cache$Entry;->Scroller:Lokhttp3/Headers;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 650
    iget-object v2, v0, Lokhttp3/Cache$Entry;->Scroller:Lokhttp3/Headers;

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 651
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 652
    iget-object v4, v0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->getValue(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 653
    iget-object v4, v0, Lokhttp3/Cache$Entry;->Scroller$Companion:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 654
    iget-object v4, v0, Lokhttp3/Cache$Entry;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Headers;

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->valueOf(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 655
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object v3

    .line 656
    new-instance v4, Lokhttp3/Response$Builder;

    invoke-direct {v4}, Lokhttp3/Response$Builder;-><init>()V

    .line 657
    invoke-virtual {v4, v3}, Lokhttp3/Response$Builder;->getValue(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v3

    .line 658
    iget-object v4, v0, Lokhttp3/Cache$Entry;->SummaryContentAdapter:Lokhttp3/Protocol;

    invoke-virtual {v3, v4}, Lokhttp3/Response$Builder;->valueOf(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v3

    .line 659
    iget v4, v0, Lokhttp3/Cache$Entry;->values:I

    invoke-virtual {v3, v4}, Lokhttp3/Response$Builder;->getValue(I)Lokhttp3/Response$Builder;

    move-result-object v3

    .line 660
    iget-object v4, v0, Lokhttp3/Cache$Entry;->LogLevel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lokhttp3/Response$Builder;->Logger(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v3

    .line 661
    iget-object v4, v0, Lokhttp3/Cache$Entry;->Scroller:Lokhttp3/Headers;

    invoke-virtual {v3, v4}, Lokhttp3/Response$Builder;->Logger(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v3

    .line 662
    new-instance v4, Lokhttp3/Cache$CacheResponseBody;

    invoke-direct {v4, p0, v1, v2}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lokhttp3/ResponseBody;

    invoke-virtual {v3, v4}, Lokhttp3/Response$Builder;->values(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 663
    iget-object v1, v0, Lokhttp3/Cache$Entry;->valueOf:Lokhttp3/Handshake;

    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->values(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 664
    iget-wide v1, v0, Lokhttp3/Cache$Entry;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    invoke-virtual {p0, v1, v2}, Lokhttp3/Response$Builder;->valueOf(J)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 665
    iget-wide v0, v0, Lokhttp3/Cache$Entry;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-virtual {p0, v0, v1}, Lokhttp3/Response$Builder;->LogLevel(J)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 666
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache$Entry;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    .line 0
    :cond_1
    :try_start_1
    array-length v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/Cache$Entry;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final values(Lokio/BufferedSink;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 632
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/Cache$Entry;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    return-void

    .line 632
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    .line 633
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 634
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lokio/ByteString$Companion;->LogLevel$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->Logger()Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lokhttp3/Cache$Entry;->extraCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 638
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final LogLevel(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x124d3a18

    const v2, -0x124d3a18

    invoke-static {v0, v1, v2, p1}, Lokhttp3/Cache$Entry;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    return-object p1
.end method

.method public final LogLevel(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 570
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->values(I)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->valueOf(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Lokio/BufferedSink;

    .line 571
    iget-object v2, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 572
    iget-object v2, p0, Lokhttp3/Cache$Entry;->Scroller$Companion:Ljava/lang/String;

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 573
    iget-object v2, p0, Lokhttp3/Cache$Entry;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v1, v4, v5}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 574
    iget-object v2, p0, Lokhttp3/Cache$Entry;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v0

    :goto_0
    const-string v5, ": "

    if-ge v4, v2, :cond_0

    .line 583
    sget v6, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/Cache$Entry;->extraCallback:I

    rem-int/lit8 v6, v6, 0x2

    .line 575
    :try_start_1
    iget-object v6, p0, Lokhttp3/Cache$Entry;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Headers;

    invoke-virtual {v6, v4}, Lokhttp3/Headers;->getValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v6

    .line 576
    invoke-interface {v6, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    .line 577
    iget-object v6, p0, Lokhttp3/Cache$Entry;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Headers;

    invoke-virtual {v6, v4}, Lokhttp3/Headers;->values(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    .line 578
    invoke-interface {v5, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 581
    :cond_0
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    iget-object v4, p0, Lokhttp3/Cache$Entry;->SummaryContentAdapter:Lokhttp3/Protocol;

    iget v6, p0, Lokhttp3/Cache$Entry;->values:I

    iget-object v7, p0, Lokhttp3/Cache$Entry;->LogLevel:Ljava/lang/String;

    invoke-direct {v2, v4, v6, v7}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 582
    iget-object v2, p0, Lokhttp3/Cache$Entry;->Scroller:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    int-to-long v6, v2

    invoke-interface {v1, v6, v7}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 583
    iget-object v2, p0, Lokhttp3/Cache$Entry;->Scroller:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result v2

    :goto_1
    const/16 v4, 0x29

    if-ge v0, v2, :cond_1

    const/16 v6, 0x33

    goto :goto_2

    :cond_1
    move v6, v4

    :goto_2
    if-eq v6, v4, :cond_2

    .line 584
    iget-object v4, p0, Lokhttp3/Cache$Entry;->Scroller:Lokhttp3/Headers;

    invoke-virtual {v4, v0}, Lokhttp3/Headers;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    .line 585
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    .line 586
    iget-object v6, p0, Lokhttp3/Cache$Entry;->Scroller:Lokhttp3/Headers;

    invoke-virtual {v6, v0}, Lokhttp3/Headers;->values(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    .line 587
    invoke-interface {v4, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    sget v4, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lokhttp3/Cache$Entry;->extraCallback:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 589
    :cond_2
    :try_start_2
    sget-object v0, Lokhttp3/Cache$Entry;->getValue:Ljava/lang/String;

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 590
    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 591
    iget-wide v6, p0, Lokhttp3/Cache$Entry;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    invoke-interface {v0, v6, v7}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    .line 592
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 593
    sget-object v0, Lokhttp3/Cache$Entry;->Logger:Ljava/lang/String;

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 594
    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 595
    iget-wide v5, p0, Lokhttp3/Cache$Entry;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    .line 596
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 598
    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->extraCommand()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x23

    if-eqz v0, :cond_3

    const/16 v0, 0x48

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_4

    .line 603
    :try_start_3
    sget v0, Lokhttp3/Cache$Entry;->extraCallback:I

    add-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 599
    :try_start_4
    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 600
    iget-object v0, p0, Lokhttp3/Cache$Entry;->valueOf:Lokhttp3/Handshake;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CipherSuite;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 601
    iget-object v0, p0, Lokhttp3/Cache$Entry;->valueOf:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lokhttp3/Cache$Entry;->values(Lokio/BufferedSink;Ljava/util/List;)V

    .line 602
    iget-object v0, p0, Lokhttp3/Cache$Entry;->valueOf:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->Scroller()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lokhttp3/Cache$Entry;->values(Lokio/BufferedSink;Ljava/util/List;)V

    .line 603
    iget-object v0, p0, Lokhttp3/Cache$Entry;->valueOf:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 587
    throw p1

    .line 605
    :cond_4
    :goto_4
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    .line 570
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 578
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 574
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Logger(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 5

    :try_start_0
    sget v0, Lokhttp3/Cache$Entry;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x45

    const-string v4, ""

    if-eq v0, v2, :cond_2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    invoke-virtual {p1}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_3

    .line 644
    :cond_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    invoke-virtual {p1}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    :try_start_2
    div-int/2addr v4, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, 0xb

    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_4

    .line 644
    :goto_3
    iget-object v0, p0, Lokhttp3/Cache$Entry;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 0
    :try_start_3
    sget v0, Lokhttp3/Cache$Entry;->onMessageChannelReady:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lokhttp3/Cache$Entry;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 645
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    iget-object v4, p0, Lokhttp3/Cache$Entry;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Headers;

    invoke-virtual {v0, p2, v4, p1}, Lokhttp3/Cache$Companion;->getValue(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 643
    :try_start_4
    sget p1, Lokhttp3/Cache$Entry;->onMessageChannelReady:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    :try_start_5
    sput p2, Lokhttp3/Cache$Entry;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v1, v2

    goto :goto_4

    :catch_0
    move-exception p1

    .line 645
    throw p1

    .line 644
    :cond_4
    sget p1, Lokhttp3/Cache$Entry;->extraCallback:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/Cache$Entry;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    :goto_4
    return v1

    :catchall_0
    move-exception p1

    .line 643
    throw p1

    :catch_1
    move-exception p1

    .line 645
    throw p1
.end method
