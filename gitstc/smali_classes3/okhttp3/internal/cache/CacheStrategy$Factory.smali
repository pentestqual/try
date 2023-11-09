.class public final Lokhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\n\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u001a\u0010\u0019\u001a\u00020\n8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u0013\u0010\u001fR\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018R\u0018\u0010 \u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0016"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy$Factory;",
        "",
        "",
        "getValue",
        "()J",
        "Lokhttp3/internal/cache/CacheStrategy;",
        "Logger",
        "()Lokhttp3/internal/cache/CacheStrategy;",
        "values",
        "LogLevel",
        "Lokhttp3/Request;",
        "p0",
        "",
        "(Lokhttp3/Request;)Z",
        "SummaryContentAdapter",
        "()Z",
        "",
        "I",
        "Lokhttp3/Response;",
        "valueOf",
        "Lokhttp3/Response;",
        "",
        "Ljava/lang/String;",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "Scroller",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "J",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lokhttp3/Request;",
        "()Lokhttp3/Request;",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "extraCallback",
        "p1",
        "p2",
        "<init>",
        "(JLokhttp3/Request;Lokhttp3/Response;)V"
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

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:[C


# instance fields
.field private ICustomTabsCallback:Ljava/util/Date;

.field private LogLevel:Ljava/lang/String;

.field private Logger:I

.field private Scroller:Ljava/lang/String;

.field private final Scroller$Companion:J

.field private final SummaryContentAdapter:Lokhttp3/Request;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private SummaryContentAdapter$SummaryContentViewHolder:J

.field private extraCallback:Ljava/lang/String;

.field private getValue:Ljava/util/Date;

.field private final valueOf:Lokhttp3/Response;

.field private values:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/internal/cache/CacheStrategy$Factory;->$11:I

    sput v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    sput v1, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:[C

    return-void

    :array_0
    .array-data 1
        0x51t
        -0x41t
        -0x6t
        0x53t
    .end array-data

    :array_1
    .array-data 2
        -0x7ea0s
        -0x7ed0s
        -0x7ef8s
        -0x7ef2s
        -0x7e25s
        -0x7fa8s
        -0x7fa4s
        -0x7fads
        -0x7e5as
        -0x7e7cs
        -0x7e44s
        -0x7fa8s
        -0x7fa1s
        -0x7fa1s
        -0x7fa1s
        -0x7fa2s
        -0x7fa3s
        -0x7e5as
        -0x7e7fs
        -0x7e43s
        -0x7e51s
    .end array-data
.end method

.method public constructor <init>(JLokhttp3/Request;Lokhttp3/Response;)V
    .locals 7

    const-string v0, ""

    .line 106
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->Scroller$Companion:J

    .line 54
    iput-object p3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter:Lokhttp3/Request;

    .line 55
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->valueOf:Lokhttp3/Response;

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->Logger:I

    if-eqz p4, :cond_d

    .line 99
    invoke-virtual {p4}, Lokhttp3/Response;->postMessage()J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 100
    invoke-virtual {p4}, Lokhttp3/Response;->newSession()J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 101
    invoke-virtual {p4}, Lokhttp3/Response;->ICustomTabsCallback$Stub()Lokhttp3/Headers;

    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    const/16 v1, 0x4b

    if-ge v0, p3, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0xb

    :goto_1
    if-eq v2, v1, :cond_1

    goto/16 :goto_9

    .line 113
    :cond_1
    sget v1, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, p4

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const/4 v3, 0x4

    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->values(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [I

    .line 106
    fill-array-data v5, :array_0

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2, v6}, Lokhttp3/internal/cache/CacheStrategy$Factory;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, p4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->values(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [I

    .line 106
    fill-array-data v5, :array_2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2, v6}, Lokhttp3/internal/cache/CacheStrategy$Factory;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, p4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 107
    :goto_3
    invoke-static {v4}, Lokhttp3/internal/http/DatesKt;->Logger(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ICustomTabsCallback:Ljava/util/Date;

    .line 108
    iput-object v4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->extraCallback:Ljava/lang/String;

    goto/16 :goto_8

    :cond_4
    const-string v3, "Expires"

    .line 110
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, p4

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    if-eq v3, v2, :cond_6

    .line 111
    invoke-static {v4}, Lokhttp3/internal/http/DatesKt;->Logger(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->getValue:Ljava/util/Date;

    goto :goto_8

    :cond_6
    const-string v3, "Last-Modified"

    .line 113
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, p4

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-eq v3, v2, :cond_9

    sget v1, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 114
    invoke-static {v4}, Lokhttp3/internal/http/DatesKt;->Logger(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->values:Ljava/util/Date;

    .line 115
    iput-object v4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->Scroller:Ljava/lang/String;

    const/16 v1, 0x33

    :try_start_0
    div-int/2addr v1, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 117
    throw p1

    .line 114
    :cond_8
    invoke-static {v4}, Lokhttp3/internal/http/DatesKt;->Logger(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->values:Ljava/util/Date;

    .line 115
    iput-object v4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->Scroller:Ljava/lang/String;

    .line 113
    :goto_6
    sget v1, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :cond_9
    const-string v3, "ETag"

    .line 117
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 118
    iput-object v4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->LogLevel:Ljava/lang/String;

    goto :goto_8

    :cond_a
    const-string v3, "Age"

    .line 120
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x2a

    if-eqz v1, :cond_b

    const/16 v1, 0x33

    goto :goto_7

    :cond_b
    move v1, v2

    :goto_7
    if-eq v1, v2, :cond_c

    .line 121
    invoke-static {v4, p1}, Lokhttp3/internal/_UtilCommonKt;->Logger(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->Logger:I

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_9
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x4
        0x0
        0x3
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private final LogLevel()J
    .locals 9

    .line 233
    sget v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 232
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->valueOf:Lokhttp3/Response;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Response;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/CacheControl;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lokhttp3/CacheControl;->ICustomTabsCallback()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eq v1, v4, :cond_1

    .line 240
    sget v1, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    .line 234
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/CacheControl;->ICustomTabsCallback()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 237
    :cond_1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->getValue:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_7

    :try_start_1
    sget v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    :try_start_2
    sput v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    rem-int/lit8 v7, v7, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_2

    .line 239
    iget-object v7, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ICustomTabsCallback:Ljava/util/Date;

    :try_start_3
    div-int/2addr v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 237
    throw v0

    .line 239
    :cond_2
    iget-object v7, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ICustomTabsCallback:Ljava/util/Date;

    if-nez v7, :cond_3

    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_5

    .line 250
    :try_start_4
    iget-wide v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 240
    :goto_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    move-wide v5, v3

    :cond_6
    return-wide v5

    :catch_0
    move-exception v0

    throw v0

    .line 244
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->values:Ljava/util/Date;

    if-eqz v0, :cond_b

    .line 250
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->valueOf:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->updateVisuals()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 248
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ICustomTabsCallback:Ljava/util/Date;

    if-nez v0, :cond_8

    move v3, v4

    :cond_8
    if-eq v3, v4, :cond_9

    .line 237
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    .line 233
    iget-wide v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter$SummaryContentViewHolder:J

    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 249
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->values:Ljava/util/Date;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v2, v7

    cmp-long v0, v2, v5

    if-lez v0, :cond_b

    int-to-long v0, v1

    .line 250
    div-long v5, v2, v0

    :cond_b
    return-wide v5

    :catch_1
    move-exception v0

    .line 234
    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/internal/cache/CacheStrategy$Factory;

    sget v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 54
    :try_start_0
    iget-object p0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter:Lokhttp3/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 54
    throw p0
.end method

.method private final SummaryContentAdapter()Z
    .locals 4

    .line 94
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->valueOf:Lokhttp3/Response;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Response;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl;->ICustomTabsCallback()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->getValue:Ljava/util/Date;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 94
    :goto_2
    :try_start_0
    sget v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    sget v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    move v2, v3

    :goto_3
    return v2
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 19

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    .line 232
    array-length v14, v9

    new-array v15, v14, [C

    move v13, v1

    :goto_0
    if-ge v13, v14, :cond_2

    .line 193
    sget v16, Lokhttp3/internal/cache/CacheStrategy$Factory;->$10:I

    add-int/lit8 v12, v16, 0x6b

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->$11:I

    rem-int/2addr v12, v5

    .line 204
    aget-char v7, v9, v13

    :try_start_0
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v16, 0x3

    goto :goto_1

    :cond_0
    const v5, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x2a4

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v18

    const/16 v16, 0x3

    add-int/lit8 v10, v18, 0x3

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v10, v7

    add-int/lit8 v7, v10, 0x1

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v1}, Lokhttp3/internal/cache/CacheStrategy$Factory;->c(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v15, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    const/4 v1, 0x0

    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 199
    throw v0

    :cond_2
    move-object v9, v15

    .line 194
    :cond_3
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x1d

    if-eqz p1, :cond_4

    const/16 v5, 0x5d

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eq v5, v2, :cond_10

    .line 208
    sget v2, Lokhttp3/internal/cache/CacheStrategy$Factory;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lokhttp3/internal/cache/CacheStrategy$Factory;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_5

    .line 201
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    :goto_3
    iget v7, v0, Lo/onPostMessage;->Logger:I

    const/16 v9, 0x40

    if-ge v7, v4, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move v7, v9

    :goto_4
    if-eq v7, v9, :cond_f

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    if-ne v7, v3, :cond_7

    move v7, v3

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    const/16 v9, 0x30

    const-string v10, ""

    if-eq v7, v3, :cond_a

    .line 212
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v13, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    invoke-static {v10, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v5, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x19f

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v14, v14, 0x50

    invoke-static {v5, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x31

    int-to-byte v15, v15

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v9}, Lokhttp3/internal/cache/CacheStrategy$Factory;->c(IIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v3

    invoke-virtual {v5, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v2, v7

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 208
    :cond_a
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v12, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    const v5, 0x8d47

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    sub-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x4e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "z"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v5, v2, v7

    .line 215
    :goto_8
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v7, 0x2

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v7, 0x0

    aput-object v0, v9, v7

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    const v7, 0xf78d

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x35f

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x3b

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/lit8 v10, v13, 0x33

    int-to-byte v10, v10

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lokhttp3/internal/cache/CacheStrategy$Factory;->c(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v3

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move-object v1, v2

    :cond_10
    if-lez v8, :cond_12

    .line 228
    sget v2, Lokhttp3/internal/cache/CacheStrategy$Factory;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lokhttp3/internal/cache/CacheStrategy$Factory;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_11

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v7, v4, v8

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    .line 224
    new-array v2, v4, [C

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    if-eqz p2, :cond_13

    move v2, v5

    goto :goto_b

    :cond_13
    move v2, v3

    :goto_b
    if-eq v2, v3, :cond_16

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_c
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 247
    :goto_d
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_15

    .line 253
    sget v5, Lokhttp3/internal/cache/CacheStrategy$Factory;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_14

    .line 238
    :try_start_5
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    mul-int/2addr v7, v4

    const/4 v8, 0x0

    sub-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    shl-int/2addr v5, v3

    iput v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 0
    throw v0

    .line 238
    :cond_14
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    goto :goto_c

    :cond_15
    move-object v1, v2

    :cond_16
    const/16 v2, 0x20

    if-lez v6, :cond_17

    move v5, v2

    goto :goto_e

    :cond_17
    const/16 v5, 0x44

    :goto_e
    if-eq v5, v2, :cond_18

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    .line 247
    :goto_f
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 228
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_19

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    goto :goto_f

    .line 253
    :cond_19
    :goto_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x75

    sget-object v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private final getValue()J
    .locals 9

    .line 261
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ICustomTabsCallback:Ljava/util/Date;

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v2, 0x16

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-wide/16 v3, 0x0

    if-eq v2, v1, :cond_1

    .line 263
    iget-wide v5, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 275
    sget v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 268
    :cond_1
    :try_start_0
    iget v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/16 v0, 0x38

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 269
    sget v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->Logger:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 274
    :cond_3
    iget-wide v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-wide v5, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter$SummaryContentViewHolder:J

    sub-long v5, v0, v5

    add-long/2addr v3, v5

    .line 275
    iget-wide v5, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->Scroller$Companion:J

    sub-long/2addr v5, v0

    add-long/2addr v3, v5

    return-wide v3

    :catch_0
    move-exception v0

    .line 269
    throw v0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getValue(Lokhttp3/Request;)Z
    .locals 6

    sget v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x11

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    new-array v0, v3, [I

    .line 285
    fill-array-data v0, :array_0

    new-array v1, v2, [B

    fill-array-data v1, :array_1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lokhttp3/internal/cache/CacheStrategy$Factory;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_1
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v2}, Lokhttp3/internal/cache/CacheStrategy$Factory;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_2

    const/16 v0, 0x26

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    :goto_2
    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_3
    sget p1, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    move v4, v5

    :cond_4
    return v4

    nop

    :array_0
    .array-data 4
        0x4
        0x11
        0x9e
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x4
        0x11
        0x9e
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private final values()Lokhttp3/internal/cache/CacheStrategy;
    .locals 15

    .line 186
    sget v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 143
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->valueOf:Lokhttp3/Response;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter:Lokhttp3/Request;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->valueOf:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->onMessageChannelReady()Lokhttp3/Handshake;

    move-result-object v0

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter:Lokhttp3/Request;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    return-object v0

    .line 155
    :cond_1
    sget-object v0, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->valueOf:Lokhttp3/Response;

    iget-object v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter:Lokhttp3/Request;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache/CacheStrategy$Companion;->LogLevel(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter:Lokhttp3/Request;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    return-object v0

    .line 159
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->Scroller$Companion()Lokhttp3/CacheControl;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lokhttp3/CacheControl;->extraCallbackWithResult()Z

    move-result v2

    if-nez v2, :cond_17

    .line 215
    sget v2, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    .line 170
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter:Lokhttp3/Request;

    invoke-direct {p0, v2}, Lokhttp3/internal/cache/CacheStrategy$Factory;->getValue(Lokhttp3/Request;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_8

    .line 164
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->valueOf:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/CacheControl;

    move-result-object v2

    .line 166
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->getValue()J

    move-result-wide v3

    .line 167
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->LogLevel()J

    move-result-wide v5

    .line 169
    invoke-virtual {v0}, Lokhttp3/CacheControl;->ICustomTabsCallback()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    sget v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_4

    .line 170
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/CacheControl;->ICustomTabsCallback()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/16 v7, 0x2b

    :try_start_0
    div-int/2addr v7, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 224
    throw v0

    .line 170
    :cond_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/CacheControl;->ICustomTabsCallback()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 174
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lokhttp3/CacheControl;->onMessageChannelReady()I

    move-result v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eq v7, v8, :cond_8

    .line 200
    sget v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    move v7, v12

    goto :goto_1

    :cond_6
    move v7, v9

    :goto_1
    if-eqz v7, :cond_7

    .line 175
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/CacheControl;->onMessageChannelReady()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    const/16 v7, 0x5d

    :try_start_1
    div-int/2addr v7, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 143
    throw v0

    .line 175
    :cond_7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/CacheControl;->onMessageChannelReady()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_2

    :cond_8
    move-wide v13, v10

    .line 179
    :goto_2
    invoke-virtual {v2}, Lokhttp3/CacheControl;->onRelationshipValidationResult()Z

    move-result v7

    if-nez v7, :cond_9

    move v7, v9

    goto :goto_3

    :cond_9
    move v7, v12

    :goto_3
    if-eq v7, v12, :cond_a

    .line 205
    invoke-virtual {v0}, Lokhttp3/CacheControl;->onPostMessage()I

    move-result v7

    if-eq v7, v8, :cond_a

    .line 180
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/CacheControl;->onPostMessage()I

    move-result v0

    int-to-long v10, v0

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 183
    :cond_a
    invoke-virtual {v2}, Lokhttp3/CacheControl;->extraCallbackWithResult()Z

    move-result v0

    if-nez v0, :cond_12

    add-long/2addr v13, v3

    add-long/2addr v10, v5

    cmp-long v0, v13, v10

    if-gez v0, :cond_12

    sget v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "Warning"

    if-nez v0, :cond_c

    .line 184
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->valueOf:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->ICustomTabsService()Lokhttp3/Response$Builder;

    move-result-object v0

    cmp-long v5, v13, v5

    :try_start_2
    array-length v6, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v6, 0x46

    if-ltz v5, :cond_b

    move v9, v6

    :cond_b
    if-eq v9, v6, :cond_d

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 160
    throw v0

    .line 184
    :cond_c
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->valueOf:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->ICustomTabsService()Lokhttp3/Response$Builder;

    move-result-object v0

    cmp-long v5, v13, v5

    if-ltz v5, :cond_e

    :cond_d
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 186
    invoke-virtual {v0, v2, v5}, Lokhttp3/Response$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    :cond_e
    :goto_4
    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-lez v3, :cond_f

    .line 143
    sget v3, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    .line 189
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 0
    sget v3, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 190
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 192
    :cond_f
    new-instance v2, Lokhttp3/internal/cache/CacheStrategy;

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 205
    sget v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x36

    if-nez v0, :cond_10

    move v0, v3

    goto :goto_5

    :cond_10
    const/16 v0, 0x28

    :goto_5
    if-eq v0, v3, :cond_11

    return-object v2

    .line 169
    :cond_11
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v2

    :catchall_3
    move-exception v0

    .line 143
    throw v0

    .line 200
    :cond_12
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->LogLevel:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v12, v4}, Lokhttp3/internal/cache/CacheStrategy$Factory;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_13

    const-string v2, "If-None-Match"

    goto :goto_7

    .line 205
    :cond_13
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->values:Ljava/util/Date;

    if-eqz v0, :cond_14

    .line 207
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->Scroller:Ljava/lang/String;

    goto :goto_7

    .line 210
    :cond_14
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ICustomTabsCallback:Ljava/util/Date;

    const/16 v3, 0x30

    if-eqz v0, :cond_15

    const/16 v0, 0x34

    goto :goto_6

    :cond_15
    move v0, v3

    :goto_6
    if-eq v0, v3, :cond_16

    .line 212
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->extraCallback:Ljava/lang/String;

    .line 218
    :goto_7
    iget-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->SummaryContentAdapter()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->LogLevel()Lokhttp3/Headers$Builder;

    move-result-object v1

    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lokhttp3/Headers$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 221
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->extraCallback()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->values()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->valueOf(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object v0

    .line 224
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->valueOf:Lokhttp3/Response;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    return-object v1

    .line 215
    :cond_16
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter:Lokhttp3/Request;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    return-object v0

    .line 161
    :cond_17
    :goto_8
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter:Lokhttp3/Request;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x4
        0x11
        0x9e
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final Logger()Lokhttp3/internal/cache/CacheStrategy;
    .locals 4

    .line 133
    sget v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_2

    .line 130
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->values()Lokhttp3/internal/cache/CacheStrategy;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lokhttp3/internal/cache/CacheStrategy;->values()Lokhttp3/Request;

    move-result-object v1

    const/16 v2, 0x21

    if-eqz v1, :cond_1

    const/16 v1, 0x45

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 130
    :cond_2
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->values()Lokhttp3/internal/cache/CacheStrategy;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lokhttp3/internal/cache/CacheStrategy;->values()Lokhttp3/Request;

    move-result-object v1

    const/16 v3, 0x1f

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 0
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryContentAdapter:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->Scroller$Companion()Lokhttp3/CacheControl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/CacheControl;->asInterface()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 133
    :cond_3
    sget v1, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/cache/CacheStrategy$Factory;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final valueOf()Lokhttp3/Request;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5761e6c4

    const v3, 0x5761e6c4

    invoke-static {v0, v2, v3, v1}, Lokhttp3/internal/cache/CacheStrategy$Factory;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Request;

    return-object v0
.end method
