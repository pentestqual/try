.class public final Lokhttp3/internal/_UtilJvmKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a)\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00102\u0012\u0010\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000c\"\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0012\u001a5\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0001\u001a\u00020\r2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u0005\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0014\u001a\u001d\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0017\u001a)\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0019\u001a\u0013\u0010\u0007\u001a\u00020\u001b*\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u001c\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008\n\u0010\u001d\u001a\u0014\u0010\u001e\u001a\u00020\t*\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001d\u001a\u001b\u0010\u000e\u001a\u00020\u0015*\u00020\u001f2\u0006\u0010\u0001\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010 \u001a\u0011\u0010\"\u001a\u00020\t*\u00020!\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0013\u0010\u000e\u001a\u00020\t*\u00020$H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010%\u001a#\u0010\u0007\u001a\u00020\u0015*\u00020&2\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\'\u001a\u0013\u0010\"\u001a\u00020\u0002*\u00020(H\u0000\u00a2\u0006\u0004\u0008\"\u0010)\u001a\u001b\u0010\u001e\u001a\u00020\u0015*\u00020$2\u0006\u0010\u0001\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010+\u001a\u0014\u0010\u0007\u001a\u00020\t*\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u001d\u001a\u0014\u0010\"\u001a\u00020\t*\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008\"\u0010\u001d\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020$\u00a2\u0006\u0004\u0008\u0007\u0010,\u001a\u001b\u0010\u0007\u001a\u00020-*\u00020*2\u0006\u0010\u0001\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010.\u001a#\u0010\n\u001a\u00020\u0015*\u00020&2\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\'\u001a\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002000\u0011*\u00020/H\u0000\u00a2\u0006\u0004\u0008\u0007\u00101\u001a\u0019\u0010\n\u001a\u00020/*\u0008\u0012\u0004\u0012\u0002000\u0011H\u0000\u00a2\u0006\u0004\u0008\n\u00102\u001a\u0013\u0010\u000e\u001a\u00020\u0000*\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u00103\u001a\u0013\u0010\u001e\u001a\u00020\u0000*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001e\u00104\u001a\u001d\u0010\u0007\u001a\u00020\u0000*\u00020\u001f2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0007\u00105\u001a#\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u001e\u00106\u001a7\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000109\"\u0004\u0008\u0000\u00107\"\u0004\u0008\u0001\u00108*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000109H\u0000\u00a2\u0006\u0004\u0008\n\u0010:\u001a\u0014\u0010\u000e\u001a\u00020\t*\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u001d\"\u0011\u0010\u001e\u001a\u00020/8\u0006\u00a2\u0006\u0006\n\u0004\u0008\"\u0010;\"\u0011\u0010\n\u001a\u00020<8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010=\"\u0011\u0010\"\u001a\u00020>8\u0006\u00a2\u0006\u0006\n\u0004\u0008\n\u0010?\"\u0014\u0010\u000e\u001a\u00020@8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010A\"\u0014\u0010\u0007\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010B\"\u0014\u0010E\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "Ljava/util/concurrent/TimeUnit;",
        "p2",
        "",
        "valueOf",
        "(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I",
        "",
        "values",
        "(JJJ)V",
        "",
        "",
        "Logger",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "T",
        "",
        "([Ljava/lang/Object;)Ljava/util/List;",
        "Ljava/lang/Class;",
        "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "Ljava/util/concurrent/ThreadFactory;",
        "(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "Lokhttp3/EventListener;",
        "Lokhttp3/EventListener$Factory;",
        "(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;",
        "(Ljava/lang/Object;)V",
        "LogLevel",
        "Lokhttp3/HttpUrl;",
        "(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z",
        "Ljava/net/ServerSocket;",
        "getValue",
        "(Ljava/net/ServerSocket;)V",
        "Ljava/net/Socket;",
        "(Ljava/net/Socket;)V",
        "Lokio/Source;",
        "(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z",
        "Lokhttp3/Response;",
        "(Lokhttp3/Response;)J",
        "Lokio/BufferedSource;",
        "(Ljava/net/Socket;Lokio/BufferedSource;)Z",
        "(Ljava/net/Socket;)Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;",
        "Lokhttp3/Headers;",
        "Lokhttp3/internal/http2/Header;",
        "(Lokhttp3/Headers;)Ljava/util/List;",
        "(Ljava/util/List;)Lokhttp3/Headers;",
        "(I)Ljava/lang/String;",
        "(J)Ljava/lang/String;",
        "(Lokhttp3/HttpUrl;Z)Ljava/lang/String;",
        "(Ljava/util/List;)Ljava/util/List;",
        "K",
        "V",
        "",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Lokhttp3/Headers;",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        "Ljava/util/TimeZone;",
        "Ljava/util/TimeZone;",
        "Z",
        "Scroller",
        "Ljava/lang/String;",
        "SummaryContentAdapter"
    }
    k = 0x2
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

.field private static ICustomTabsCallback:C

.field public static final LogLevel:Z

.field public static final Logger:Lokhttp3/RequestBody;

.field public static final Scroller:Ljava/lang/String;

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[B

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static SummaryHeaderAdapter:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C

.field private static a:[S

.field private static extraCallback:C

.field public static final getValue:Lokhttp3/Headers;

.field private static onNavigationEvent:I

.field private static onRelationshipValidationResult:I

.field public static final valueOf:Ljava/util/TimeZone;

.field public static final values:Lokhttp3/ResponseBody;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/internal/_UtilJvmKt;->$$a:[B

    const/16 v1, 0xd3

    sput v1, Lokhttp3/internal/_UtilJvmKt;->$$b:I

    const/4 v1, 0x0

    sput v1, Lokhttp3/internal/_UtilJvmKt;->$10:I

    const/4 v2, 0x1

    sput v2, Lokhttp3/internal/_UtilJvmKt;->$11:I

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    sput v2, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    invoke-static {}, Lokhttp3/internal/_UtilJvmKt;->LogLevel()V

    invoke-static {}, Lokhttp3/internal/_UtilJvmKt;->valueOf()V

    .line 51
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lokhttp3/Headers$Companion;->values([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v3

    sput-object v3, Lokhttp3/internal/_UtilJvmKt;->getValue:Lokhttp3/Headers;

    .line 53
    sget-object v3, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object v4, Lokhttp3/internal/_UtilCommonKt;->values:[B

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2, v5}, Lokhttp3/ResponseBody$Companion;->getValue$default(Lokhttp3/ResponseBody$Companion;[BLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object v3

    sput-object v3, Lokhttp3/internal/_UtilJvmKt;->values:Lokhttp3/ResponseBody;

    .line 55
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v5, Lokhttp3/internal/_UtilCommonKt;->values:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lokhttp3/RequestBody$Companion;->LogLevel$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v3

    sput-object v3, Lokhttp3/internal/_UtilJvmKt;->Logger:Lokhttp3/RequestBody;

    new-array v0, v0, [C

    .line 59
    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lokhttp3/internal/_UtilJvmKt;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sput-object v0, Lokhttp3/internal/_UtilJvmKt;->valueOf:Ljava/util/TimeZone;

    .line 307
    sput-boolean v1, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    .line 317
    const-class v0, Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "okhttp3."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Logger(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/_UtilJvmKt;->Scroller:Ljava/lang/String;

    sget v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1dt
        -0x1at
        0x2ct
        0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0xd2cs
        -0x6f47s
        0x5d7as
        0x7fabs
    .end array-data
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget p0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/2addr p0, v4

    or-long v7, v2, v5

    if-nez p0, :cond_0

    const-wide/16 v9, 0x1

    cmp-long p0, v7, v9

    if-ltz p0, :cond_4

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-ltz p0, :cond_4

    .line 63
    :goto_0
    sget p0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/2addr p0, v4

    const/16 v4, 0x11

    if-eqz p0, :cond_1

    const/16 p0, 0x54

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    const/4 v7, 0x0

    if-eq p0, v4, :cond_2

    cmp-long p0, v2, v0

    .line 0
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    cmp-long p0, v2, v0

    const/16 v4, 0x2e

    if-gtz p0, :cond_3

    const/16 p0, 0x14

    goto :goto_2

    :cond_3
    move p0, v4

    :goto_2
    if-eq p0, v4, :cond_4

    :goto_3
    sub-long v8, v0, v2

    cmp-long p0, v8, v5

    if-ltz p0, :cond_4

    return-object v7

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x12c

    mul-int/lit16 v1, p2, 0x12e

    add-int/2addr v0, v1

    or-int v1, p1, p2

    or-int/2addr v1, p3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v0, v1

    not-int p2, p2

    or-int v1, p2, p3

    not-int v1, v1

    not-int v2, p3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v0, v1

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x12d

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LogLevel(J)Ljava/lang/String;
    .locals 3

    .line 269
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final LogLevel(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x2c

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x27

    :goto_0
    if-eq p0, p1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final LogLevel(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    sget v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    :try_start_1
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x5e

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 224
    throw p0
.end method

.method public static synthetic LogLevel(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 2

    .line 65354
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
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

.method static LogLevel()V
    .locals 1

    const v0, 0x9492

    .line 65343
    sput-char v0, Lokhttp3/internal/_UtilJvmKt;->SummaryHeaderAdapter:C

    const v0, 0xa9f5

    sput-char v0, Lokhttp3/internal/_UtilJvmKt;->extraCallback:C

    const/16 v0, 0x372a

    sput-char v0, Lokhttp3/internal/_UtilJvmKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    const v0, 0xf26d

    sput-char v0, Lokhttp3/internal/_UtilJvmKt;->ICustomTabsCallback:C

    return-void
.end method

.method public static final LogLevel(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x23c2db36

    const v2, -0x23c2db36

    invoke-static {v0, v1, v2, p0}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final LogLevel(Ljava/net/Socket;Lokio/BufferedSource;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x7c4ee10

    const v1, -0x7c4ee0b

    invoke-static {v0, p1, v1, p0}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final Logger(I)Ljava/lang/String;
    .locals 2

    sget v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 271
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 271
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final varargs Logger(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 91
    :try_start_0
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x7

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 65353
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->LogLevel(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final varargs Logger([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 230
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 230
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final Logger(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x7a2fab69

    const v1, 0x7a2fab6b

    invoke-static {v0, p1, v1, p0}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static final Logger(Ljava/lang/Object;)V
    .locals 3

    .line 274
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    :goto_1
    return-void
.end method

.method public static final Logger(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 213
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, -0x35

    int-to-short v6, v2

    const v2, -0x25256145

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    sub-int v7, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v8, v2, -0x40

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-byte v9, v2

    const v2, -0x54a3fcba

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int v10, v3, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lokhttp3/internal/_UtilJvmKt;->c(SIIBI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, -0x55

    int-to-short v7, v6

    const v6, -0x2525614b

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    sub-int v8, v6, v8

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v9, v4, -0x44

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpl-double v4, v4, v10

    int-to-byte v10, v4

    const v4, -0x54a3fcab

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int v11, v0, v4

    new-array v0, v2, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lokhttp3/internal/_UtilJvmKt;->c(SIIBI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 211
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 212
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 0
    throw p1

    .line 213
    :cond_0
    throw p0
.end method

.method public static final Logger(Ljava/net/Socket;)V
    .locals 3

    .line 254
    :try_start_0
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v1, 0x4e

    if-nez v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 249
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p0, 0x7

    :try_start_3
    div-int/lit8 p0, p0, 0x0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 254
    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    .line 0
    :cond_1
    :try_start_4
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 245
    :try_start_5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_1
    return-void

    .line 249
    :goto_2
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    :try_start_6
    sget p0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    :try_start_7
    sput v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    .line 254
    :cond_2
    throw p0

    .line 247
    :goto_3
    throw p0

    :catch_3
    move-exception p0

    .line 0
    throw p0

    :catch_4
    move-exception p0

    .line 245
    throw p0
.end method

.method public static final Logger(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->requestPostMessageChannelWithExtras()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->requestPostMessageChannelWithExtras()I

    move-result v3

    const/16 v4, 0x3e

    if-ne v0, v3, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eq v0, v4, :cond_1

    .line 129
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 131
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v3, 0x7b721031

    const v4, -0x7b72102d

    invoke-static {v0, v3, v4, p0}, Lokhttp3/HttpUrl;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v3, v4, p1}, Lokhttp3/HttpUrl;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    :try_start_0
    sget p0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    move v1, v2

    :goto_1
    return v1

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 119
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x3c

    :goto_1
    if-eq v1, v2, :cond_3

    .line 121
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->values()Lokhttp3/Headers;

    move-result-object p0

    sget v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-nez v0, :cond_1

    const/16 v0, 0x4a

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 119
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object p0

    .line 118
    :cond_3
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/http2/Header;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Header;->LogLevel()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/internal/http2/Header;->values()Lokio/ByteString;

    move-result-object v1

    .line 119
    invoke-virtual {v2}, Lokio/ByteString;->onPostMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokio/ByteString;->onPostMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 121
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 236
    sget p0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    :try_start_0
    invoke-static {}, Lkotlin/collections/MapsKt;->LogLevel()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 237
    throw p0

    .line 238
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 237
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v0, v3

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 235
    throw p0

    :cond_3
    return-object p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/net/Socket;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lokio/BufferedSource;

    sget v3, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 195
    invoke-interface {p0}, Lokio/BufferedSource;->exhausted()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    xor-int/lit8 v0, p0, 0x1

    .line 0
    sget p0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move v0, v2

    :catch_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x45

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/16 v6, 0x5c

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lokhttp3/internal/_UtilJvmKt;->$11:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/_UtilJvmKt;->$10:I

    rem-int/2addr v1, v4

    .line 100
    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 101
    sget v7, Lokhttp3/internal/_UtilJvmKt;->$10:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lokhttp3/internal/_UtilJvmKt;->$11:I

    rem-int/2addr v7, v4

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    move v9, v3

    :goto_2
    const/16 v10, 0x58

    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    move v12, v10

    goto :goto_3

    :cond_2
    const/16 v12, 0x33

    :goto_3
    const/4 v13, 0x0

    if-eq v12, v10, :cond_5

    .line 118
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v9, v5, v3

    aput-char v9, v2, v7

    .line 119
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v9, v5, v8

    aput-char v9, v2, v7

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0xcd31826

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    const v9, 0xb1f7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x2a4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v11, v15, v11

    add-int/2addr v11, v4

    invoke-static {v9, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v12, v11

    int-to-byte v14, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lokhttp3/internal/_UtilJvmKt;->d(IBI[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget v7, Lokhttp3/internal/_UtilJvmKt;->$10:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lokhttp3/internal/_UtilJvmKt;->$11:I

    rem-int/2addr v7, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 109
    :cond_5
    aget-char v10, v5, v8

    aget-char v12, v5, v3

    add-int/2addr v12, v7

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v11, Lokhttp3/internal/_UtilJvmKt;->SummaryHeaderAdapter:C

    move/from16 v17, v9

    int-to-long v8, v11

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v8, v8, v18

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v12, v14

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v11, Lokhttp3/internal/_UtilJvmKt;->ICustomTabsCallback:C

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    const v8, 0xde58

    const-string v10, ""

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x309

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/16 v20, 0x0

    cmpl-float v11, v11, v20

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lokhttp3/internal/_UtilJvmKt;->d(IBI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x1

    aput-char v8, v5, v9

    .line 112
    aget-char v8, v5, v3

    aget-char v10, v5, v9

    add-int/2addr v10, v7

    aget-char v11, v5, v9

    shl-int/2addr v11, v15

    sget-char v12, Lokhttp3/internal/_UtilJvmKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    int-to-long v12, v12

    xor-long v12, v12, v18

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v9

    ushr-int/lit8 v9, v11, 0x5

    sget-char v11, Lokhttp3/internal/_UtilJvmKt;->extraCallback:C

    :try_start_2
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const v8, 0xde59

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x309

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lokhttp3/internal/_UtilJvmKt;->d(IBI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v10, v14

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v8, v5, v3

    const v8, 0x9e37

    sub-int/2addr v7, v8

    add-int/lit8 v9, v17, 0x1

    move v8, v13

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static c(SIIBI[Ljava/lang/Object;)V
    .locals 19

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lokhttp3/internal/_UtilJvmKt;->Scroller$Companion:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v8, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x234

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lokhttp3/internal/_UtilJvmKt;->d(IBI[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eq v4, v5, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-eqz v4, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    move v10, v6

    :goto_3
    const/16 v11, 0x30

    if-eq v10, v5, :cond_4

    :goto_4
    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto/16 :goto_a

    .line 194
    :cond_4
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->SummaryContentAdapter:[B

    if-eqz v2, :cond_a

    .line 192
    sget v10, Lokhttp3/internal/_UtilJvmKt;->$11:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lokhttp3/internal/_UtilJvmKt;->$10:I

    rem-int/2addr v10, v3

    const/16 v15, 0x45

    if-eqz v10, :cond_5

    move v10, v15

    goto :goto_5

    :cond_5
    const/16 v10, 0x60

    :goto_5
    if-eq v10, v15, :cond_6

    .line 246
    array-length v10, v2

    new-array v15, v10, [B

    move v12, v6

    goto :goto_6

    .line 228
    :cond_6
    array-length v10, v2

    new-array v15, v10, [B

    move v12, v5

    :goto_6
    if-ge v12, v10, :cond_9

    .line 202
    aget-byte v16, v2, v12

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x557752df

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x2ae9

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x25

    invoke-static {v3, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v13, "g"

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v14, v6

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v2, v15

    :cond_a
    const/16 v3, 0x36

    if-eqz v2, :cond_b

    move v2, v3

    goto :goto_8

    :cond_b
    const/4 v2, 0x4

    :goto_8
    if-eq v2, v3, :cond_c

    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->a:[S

    sget v3, Lokhttp3/internal/_UtilJvmKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v12, v3

    const-wide v14, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v12, v14

    long-to-int v3, v12

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v14

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lokhttp3/internal/_UtilJvmKt;->Scroller$Companion:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto/16 :goto_4

    .line 196
    :cond_c
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->SummaryContentAdapter:[B

    sget v3, Lokhttp3/internal/_UtilJvmKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v7, 0x2

    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x233

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x12

    invoke-static {v3, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v12, v7

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lokhttp3/internal/_UtilJvmKt;->d(IBI[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x49be2c64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v12

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lokhttp3/internal/_UtilJvmKt;->Scroller$Companion:I

    int-to-long v14, v3

    xor-long/2addr v14, v12

    long-to-int v3, v14

    add-int/2addr v2, v3

    int-to-byte v2, v2

    :goto_a
    if-lez v2, :cond_16

    add-int v3, p4, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lokhttp3/internal/_UtilJvmKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v14, v7

    xor-long/2addr v14, v12

    long-to-int v7, v14

    add-int/2addr v3, v7

    if-eqz v4, :cond_e

    move v4, v5

    goto :goto_b

    :cond_e
    move v4, v6

    :goto_b
    add-int/2addr v3, v4

    .line 234
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lokhttp3/internal/_UtilJvmKt;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v4, 0x4

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v1, v7, v4

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v7, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    const v3, 0xde57

    invoke-static {v8, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x339

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v3, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lokhttp3/internal/_UtilJvmKt;->d(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lokhttp3/internal/_UtilJvmKt;->SummaryContentAdapter:[B

    if-eqz v3, :cond_12

    .line 202
    sget v4, Lokhttp3/internal/_UtilJvmKt;->$11:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lokhttp3/internal/_UtilJvmKt;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 227
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_d
    const/4 v9, 0x5

    if-ge v8, v4, :cond_10

    const/16 v10, 0x37

    goto :goto_e

    :cond_10
    move v10, v9

    :goto_e
    if-eq v10, v9, :cond_11

    .line 191
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_11
    move-object v3, v7

    :cond_12
    if-eqz v3, :cond_13

    move v3, v5

    goto :goto_f

    :cond_13
    move v3, v6

    .line 228
    :goto_f
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 246
    :goto_10
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_16

    if-eqz v3, :cond_14

    .line 233
    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->SummaryContentAdapter:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_11

    .line 238
    :cond_14
    :try_start_5
    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->a:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 241
    :goto_11
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_10

    :catch_0
    move-exception v0

    .line 202
    throw v0

    :catchall_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 246
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_2
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x62

    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method public static final getValue(Lokhttp3/Response;)J
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x34d2dbaa    # -1.134703E7f

    const v2, 0x34d2dbad

    invoke-static {v0, v1, v2, p0}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Object;

    .line 322
    sget v2, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget-boolean v3, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/16 v4, 0x48

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x39

    :goto_0
    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 322
    :cond_1
    sget v3, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    .line 321
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 0
    :goto_1
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-object v5

    .line 322
    :cond_2
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Thread "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x35

    int-to-short v7, v6

    const v6, -0x25256144

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/2addr v8, v6

    const/16 v6, 0x30

    invoke-static {v2, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v9, v6, -0x41

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    add-int/lit8 v6, v6, -0x1

    int-to-byte v10, v6

    const v6, -0x54a3fcba

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/2addr v11, v6

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lokhttp3/internal/_UtilJvmKt;->c(SIIBI[Ljava/lang/Object;)V

    aget-object v7, v14, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v13

    rsub-int/lit8 v8, v8, -0x55

    int-to-short v14, v8

    const v8, -0x2525614c

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int v15, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v13

    add-int/lit8 v16, v8, -0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    const v9, -0x54a3fcab

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int v18, v2, v9

    new-array v2, v6, [Ljava/lang/Object;

    move/from16 v17, v8

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lokhttp3/internal/_UtilJvmKt;->c(SIIBI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 322
    throw v1

    :cond_3
    throw v0
.end method

.method public static final getValue(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 280
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final getValue(Ljava/net/ServerSocket;)V
    .locals 2

    .line 264
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    :try_start_1
    sget p0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x2b

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x41

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 264
    throw p0

    :catch_1
    move-exception p0

    .line 262
    throw p0

    :catch_2
    move-exception p0

    .line 264
    throw p0
.end method

.method public static final valueOf(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 7

    const-string v0, ""

    .line 111
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    .line 0
    sget v5, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v5, v5, 0x2

    move v5, v4

    goto :goto_0

    .line 108
    :cond_0
    sget v5, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v5, v5, 0x2

    move v5, v3

    :goto_0
    const/16 v6, 0xe

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eq v5, v6, :cond_e

    .line 111
    sget v5, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eq v5, v4, :cond_4

    const/4 v5, 0x0

    .line 109
    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    if-eqz v5, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 110
    throw p0

    :cond_4
    if-eqz p3, :cond_6

    :cond_5
    move v5, v4

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v3

    :goto_5
    if-eqz v5, :cond_d

    .line 0
    sget v5, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v5, v5, 0x2

    .line 110
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/32 v5, 0x7fffffff

    cmp-long p3, p1, v5

    if-gtz p3, :cond_7

    move p3, v4

    goto :goto_6

    :cond_7
    move p3, v3

    :goto_6
    if-eqz p3, :cond_c

    cmp-long p3, p1, v0

    if-nez p3, :cond_9

    if-gtz v2, :cond_8

    goto :goto_7

    :cond_8
    move p3, v3

    goto :goto_8

    :cond_9
    :goto_7
    move p3, v4

    :goto_8
    if-eqz p3, :cond_a

    move v3, v4

    :cond_a
    if-ne v3, v4, :cond_b

    long-to-int p0, p1

    return p0

    .line 112
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " too small."

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    :try_start_2
    const-string p2, " too large."

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 109
    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unit == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, " < 0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final valueOf(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    .line 298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 284
    :goto_0
    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 286
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 288
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 289
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    .line 300
    sget p0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 284
    :cond_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v4

    .line 293
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "delegate"

    .line 298
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x34

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x58

    :goto_2
    if-eq v1, v2, :cond_3

    goto :goto_4

    .line 284
    :cond_3
    :try_start_2
    sget v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 299
    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    if-eqz v3, :cond_6

    sget v1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 300
    :try_start_4
    invoke-static {p0, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 p1, 0x54

    :try_start_5
    div-int/2addr p1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 299
    throw p0

    .line 300
    :cond_5
    :try_start_6
    invoke-static {p0, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object p0

    :cond_6
    :goto_4
    return-object v4

    :catch_1
    move-exception p0

    .line 284
    throw p0

    :catch_2
    move-exception p0

    .line 299
    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Z)V

    sget p0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x46

    if-nez p0, :cond_0

    const/16 p0, 0x2d

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1
.end method

.method public static final valueOf(Ljava/net/Socket;)Ljava/lang/String;
    .locals 5

    .line 178
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_2

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    .line 178
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    .line 178
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x1c

    if-eqz v0, :cond_3

    const/16 v0, 0x55

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_5

    .line 0
    :cond_4
    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/net/SocketAddress;->toString()Ljava/lang/String;

    move-result-object p0

    .line 178
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    return-object p0
.end method

.method public static final valueOf(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .locals 8

    .line 77
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x5f

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    const-string v3, ":"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v7, v1, v5}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 83
    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget v3, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/2addr v3, v1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v7

    :goto_3
    if-eqz v2, :cond_5

    sget p1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/2addr p1, v1

    const v1, -0x7b72102d

    const v2, 0x7b721031

    if-eqz p1, :cond_4

    .line 82
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->requestPostMessageChannelWithExtras()I

    move-result p1

    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4, v2, v1, v6}, Lokhttp3/HttpUrl;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lokhttp3/HttpUrl$Companion;->getValue(Ljava/lang/String;)I

    move-result v1

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->requestPostMessageChannelWithExtras()I

    move-result p1

    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v2, v1, v5}, Lokhttp3/HttpUrl;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lokhttp3/HttpUrl$Companion;->getValue(Ljava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_6

    .line 83
    :cond_5
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->requestPostMessageChannelWithExtras()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static final valueOf(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    :try_start_0
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v0, :cond_1

    .line 101
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lokhttp3/internal/_UtilCommonKt;->values()Lokio/Options;

    move-result-object v0

    invoke-interface {p0, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result p0

    const/4 v0, 0x1

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x42

    if-eq p0, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1a

    :goto_0
    if-eq v2, v0, :cond_2

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/internal/_UtilCommonKt;->values()Lokio/Options;

    move-result-object v0

    invoke-interface {p0, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result p0

    if-eq p0, v2, :cond_d

    :cond_2
    :try_start_3
    sget p1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    :try_start_4
    sput v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/2addr p1, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    if-eq v0, p1, :cond_c

    if-eq p0, p1, :cond_b

    if-eq p0, v1, :cond_a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    move v3, p1

    :cond_4
    if-eq v3, p1, :cond_5

    .line 100
    sget-object p0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    invoke-virtual {p0}, Lkotlin/text/Charsets;->valueOf()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_5

    .line 96
    :cond_5
    sget p1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/2addr p1, v1

    const/4 v0, 0x4

    if-eqz p1, :cond_7

    const/16 p1, 0x5c

    if-ne p0, v0, :cond_6

    move p0, p1

    goto :goto_2

    :cond_6
    const/16 p0, 0x14

    :goto_2
    if-ne p0, p1, :cond_9

    goto :goto_3

    :cond_7
    if-ne p0, v0, :cond_9

    .line 100
    :goto_3
    sget p0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_8

    .line 101
    sget-object p0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    invoke-virtual {p0}, Lkotlin/text/Charsets;->Logger()Ljava/nio/charset/Charset;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_5
    array-length p1, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 96
    throw p0

    .line 101
    :cond_8
    sget-object p0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    invoke-virtual {p0}, Lkotlin/text/Charsets;->Logger()Ljava/nio/charset/Charset;

    move-result-object p0

    :goto_4
    move-object p1, p0

    goto :goto_5

    .line 103
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 99
    :cond_a
    sget-object p1, Lkotlin/text/Charsets;->Scroller$Companion:Ljava/nio/charset/Charset;

    .line 96
    sget p0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/2addr p0, v1

    goto :goto_5

    .line 98
    :cond_b
    sget-object p1, Lkotlin/text/Charsets;->getValue:Ljava/nio/charset/Charset;

    goto :goto_5

    .line 97
    :cond_c
    sget-object p1, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_d
    :goto_5
    return-object p1

    .line 96
    :goto_6
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final valueOf(Lokhttp3/Headers;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 125
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->getValue(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    :try_start_0
    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 125
    new-instance v3, Lokhttp3/internal/http2/Header;

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->values(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    sget v2, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final valueOf(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;-><init>(Lokhttp3/EventListener;)V

    .line 0
    sget p0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    div-int/2addr v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final valueOf(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 3

    .line 65352
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x44

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static valueOf()V
    .locals 3

    .line 65344
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x19755408

    sput v0, Lokhttp3/internal/_UtilJvmKt;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/_UtilJvmKt;->SummaryContentAdapter:[B

    const v0, -0x68f3c914

    sput v0, Lokhttp3/internal/_UtilJvmKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const v0, -0x3c5035fa

    sput v0, Lokhttp3/internal/_UtilJvmKt;->Scroller$Companion:I

    sget v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/2addr v0, v1

    const/16 v2, 0x41

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x6et
        0x67t
        0x7et
        0x69t
        0x1ft
        0xdt
        -0x56t
        0x78t
        0x14t
        0x7ct
        0x25t
        0x54t
        0x76t
        0x1ct
        0x7at
        0xet
        0x7t
        0x1et
        0x9t
        0x3ft
        0x63t
        0xdt
        0x8t
        0x1et
        0x3t
        0x4t
        0x31t
        0x56t
        0x56t
    .end array-data
.end method

.method public static final valueOf(Ljava/lang/Object;)V
    .locals 3

    .line 277
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x38

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    const/16 p0, 0x23

    :goto_2
    if-eq p0, v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static final valueOf(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 3

    const-string v0, ""

    sget v1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :try_start_2
    invoke-static {p0, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->values(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 0
    :goto_0
    sget p1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf$default(Lokhttp3/HttpUrl;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 76
    sget p3, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 p3, p3, 0x2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/16 p2, 0x15

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    .line 0
    sget p1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p3, v1

    :cond_1
    move p1, v1

    .line 76
    :cond_2
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/Response;

    .line 219
    sget v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-string v1, ""

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lokhttp3/Response;->ICustomTabsCallback$Stub()Lokhttp3/Headers;

    move-result-object p0

    const-string v1, "Content-Length"

    invoke-virtual {p0, v1}, Lokhttp3/Headers;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, -0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 p0, 0x1

    .line 0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p0, v3

    const v0, 0x10cc0faf

    const v3, -0x10cc0fae

    invoke-static {v1, v0, v3, p0}, Lokhttp3/internal/_UtilCommonKt;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 219
    :try_start_0
    sget p0, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/2addr p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final values(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x38232440    # -113079.5f

    const v2, 0x38232444

    invoke-static {v0, v1, v2, p0}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final values(Ljava/util/List;)Lokhttp3/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x53db3e5e

    const v2, 0x53db3e64

    invoke-static {v0, v1, v2, p0}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Headers;

    return-object p0
.end method

.method public static final values(JJJ)V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 65350
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x37dae26c

    const p2, -0x37dae26b

    invoke-static {v0, p1, p2, p0}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final values(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    const/16 v2, 0x37

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v1, :cond_1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 329
    :cond_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/16 v7, 0x31

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    if-eq v2, v7, :cond_5

    .line 329
    :goto_2
    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 328
    sget v0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 329
    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Thread "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :try_start_1
    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, -0x35

    int-to-short v8, v7

    const v7, -0x25256144

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x70

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-byte v11, v11

    const v12, -0x54a3fcb9

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v12, v7

    new-array v7, v3, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lokhttp3/internal/_UtilJvmKt;->c(SIIBI[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x56

    int-to-short v8, v5

    const v5, -0x2525614a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    sub-int v9, v5, v9

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v5, v13, v15

    add-int/lit8 v10, v5, -0x43

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-byte v5, v5

    const v13, -0x54a3fcac

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v11

    add-int v12, v11, v13

    new-array v3, v3, [Ljava/lang/Object;

    move v11, v5

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lokhttp3/internal/_UtilJvmKt;->c(SIIBI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method public static final values(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 142
    sget v1, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    .line 149
    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 142
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Timeout;->s_()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 143
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Timeout;->r_()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 149
    sget v2, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 147
    :goto_0
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lokio/Timeout;->values(J)Lokio/Timeout;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 149
    :try_start_1
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    sget v7, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    rem-int/lit8 v7, v7, 0x2

    :goto_1
    const-wide/16 v7, 0x2000

    .line 150
    :try_start_2
    invoke-interface {p0, v2, v7, v8}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const/16 v8, 0x33

    if-eqz v7, :cond_1

    const/16 v7, 0x26

    goto :goto_2

    :cond_1
    move v7, v8

    :goto_2
    if-eq v7, v8, :cond_2

    new-array v7, p1, [Ljava/lang/Object;

    aput-object v2, v7, p2

    .line 151
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, 0x64094450

    const v10, -0x6409444b

    invoke-static {v7, v9, v10, v8}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    cmp-long p2, v5, v3

    if-nez p2, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    if-eqz p2, :cond_3

    .line 160
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->values(J)Lokio/Timeout;

    sget p0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    .line 158
    :cond_3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Timeout;->p_()Lokio/Timeout;

    .line 160
    :goto_3
    throw p1

    :catch_0
    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    move p1, p2

    .line 158
    :goto_4
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Timeout;->p_()Lokio/Timeout;

    .line 151
    sget p0, Lokhttp3/internal/_UtilJvmKt;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lokhttp3/internal/_UtilJvmKt;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    :cond_4
    move p1, p2

    .line 160
    :cond_5
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->values(J)Lokio/Timeout;

    :goto_5
    return p1

    :catch_1
    move-exception p0

    throw p0
.end method
