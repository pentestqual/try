.class public final Lokhttp3/internal/connection/RealRoutePlanner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020&\u0012\u0006\u0010\u0014\u001a\u00020\u001f\u0012\u0006\u00102\u001a\u00020$\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u0005\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0011\u001a\u00020\u001f8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010 \u001a\u00020$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010%R\u0014\u0010\u0017\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010(R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealRoutePlanner;",
        "Lokhttp3/internal/connection/RoutePlanner;",
        "Lokhttp3/Route;",
        "p0",
        "Lokhttp3/Request;",
        "values",
        "(Lokhttp3/Route;)Lokhttp3/Request;",
        "Lokhttp3/internal/connection/RealConnection;",
        "",
        "hasNext",
        "(Lokhttp3/internal/connection/RealConnection;)Z",
        "isCanceled",
        "()Z",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "plan",
        "()Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "Lokhttp3/internal/connection/ConnectPlan;",
        "getValue",
        "()Lokhttp3/internal/connection/ConnectPlan;",
        "",
        "p1",
        "(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;",
        "Lokhttp3/internal/connection/ReusePlan;",
        "LogLevel",
        "()Lokhttp3/internal/connection/ReusePlan;",
        "(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;",
        "Logger",
        "(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Route;",
        "Lokhttp3/HttpUrl;",
        "sameHostAndPort",
        "(Lokhttp3/HttpUrl;)Z",
        "Lokhttp3/Address;",
        "valueOf",
        "Lokhttp3/Address;",
        "getAddress",
        "()Lokhttp3/Address;",
        "Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/OkHttpClient;",
        "Z",
        "Lokhttp3/Route;",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "Scroller$Companion",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "Scroller",
        "Lokhttp3/internal/connection/RouteSelector;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lokhttp3/internal/connection/RouteSelector;",
        "SummaryContentAdapter",
        "p2",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "p3",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/http/RealInterceptorChain;)V"
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

.field private static Scroller:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I


# instance fields
.field private final LogLevel:Lokhttp3/internal/connection/RealCall;

.field private final Logger:Z

.field private Scroller$Companion:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/internal/connection/RouteSelector;

.field private final getValue:Lokhttp3/OkHttpClient;

.field private final valueOf:Lokhttp3/Address;

.field private values:Lokhttp3/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/connection/RealRoutePlanner;->$$a:[B

    const/16 v0, 0xf2

    sput v0, Lokhttp3/internal/connection/RealRoutePlanner;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lokhttp3/internal/connection/RealRoutePlanner;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/internal/connection/RealRoutePlanner;->$11:I

    sput v0, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    sput v1, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    const v0, -0x67d7eb5f

    sput v0, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x11t
        0x40t
        -0x5et
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/http/RealInterceptorChain;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->getValue:Lokhttp3/OkHttpClient;

    .line 41
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->valueOf:Lokhttp3/Address;

    .line 42
    iput-object p3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel:Lokhttp3/internal/connection/RealCall;

    .line 45
    invoke-virtual {p4}, Lokhttp3/internal/http/RealInterceptorChain;->getValue()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const/4 p3, 0x3

    rsub-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p4

    add-int/lit16 v2, p4, 0xd3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    new-array v4, p3, [C

    fill-array-data v4, :array_0

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/connection/RealRoutePlanner;->a(IZII[C[Ljava/lang/Object;)V

    aget-object p2, p4, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p3

    iput-boolean p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->Logger:Z

    return-void

    :array_0
    .array-data 2
        0xas
        -0x3s
        -0x5s
    .end array-data
.end method

.method private final LogLevel()Lokhttp3/internal/connection/ReusePlan;
    .locals 5

    .line 81
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getValue()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 85
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->Logger:Z

    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RealConnection;->getValue(Z)Z

    move-result v2

    .line 86
    monitor-enter v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 89
    :try_start_0
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RealConnection;->LogLevel(Z)V

    .line 90
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->Scroller$Companion()Ljava/net/Socket;

    move-result-object v2

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getValue()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->Scroller$Companion()Ljava/net/Socket;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_1
    monitor-exit v0

    .line 101
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getValue()Lokhttp3/internal/connection/RealConnection;

    move-result-object v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 103
    new-instance v1, Lokhttp3/internal/connection/ReusePlan;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    return-object v1

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    .line 107
    :cond_7
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->Logger(Ljava/net/Socket;)V

    .line 108
    :goto_3
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->values()Lokhttp3/EventListener;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel:Lokhttp3/internal/connection/RealCall;

    check-cast v3, Lokhttp3/Call;

    check-cast v0, Lokhttp3/Connection;

    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->Logger(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0

    throw v1
.end method

.method private final Logger(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Route;
    .locals 3

    .line 285
    monitor-enter p1

    .line 286
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->LogLevel()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-object v1

    .line 287
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p1

    return-object v1

    .line 288
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-static {v0, v2}, Lokhttp3/internal/_UtilJvmKt;->Logger(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p1

    return-object v1

    .line 289
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private static a(IZII[C[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    :try_start_0
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v0, :cond_4

    .line 140
    sget v5, Lokhttp3/internal/connection/RealRoutePlanner;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lokhttp3/internal/connection/RealRoutePlanner;->$10:I

    rem-int/2addr v5, v11

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v13, v2, Lo/onNavigationEvent;->getValue:I

    add-int v13, p2, v13

    int-to-char v13, v13

    aput-char v13, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v3, v5

    sget v14, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v13, ""

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v6, v16, v8

    add-int/lit16 v6, v6, 0x40f

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v10, v16, v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v7, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v12

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v8, v10

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v9}, Lokhttp3/internal/connection/RealRoutePlanner;->b(BBS[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v6, v3, v5

    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v8, v13, v9

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lokhttp3/internal/connection/RealRoutePlanner;->b(BBS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    sget v1, Lokhttp3/internal/connection/RealRoutePlanner;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lokhttp3/internal/connection/RealRoutePlanner;->$11:I

    rem-int/2addr v1, v11

    :cond_5
    if-eqz p1, :cond_6

    move v1, v12

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    if-eqz v1, :cond_d

    .line 132
    sget v1, Lokhttp3/internal/connection/RealRoutePlanner;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lokhttp3/internal/connection/RealRoutePlanner;->$10:I

    rem-int/2addr v1, v11

    const/16 v5, 0x40

    if-eqz v1, :cond_7

    const/16 v1, 0x26

    goto :goto_4

    :cond_7
    move v1, v5

    :goto_4
    if-eq v1, v5, :cond_8

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v12, v2, Lo/onNavigationEvent;->valueOf:I

    goto :goto_5

    .line 138
    :cond_8
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_9

    move v5, v4

    goto :goto_6

    :cond_9
    move v5, v12

    :goto_6
    if-eqz v5, :cond_a

    move-object v3, v1

    goto/16 :goto_8

    .line 142
    :cond_a
    :try_start_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v12

    aget-char v6, v3, v6

    aput-char v6, v1, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    const-wide/16 v7, 0x0

    const v13, -0x44ca5b58

    goto :goto_7

    :cond_b
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x186

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v10

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v6, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v13, v9

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lokhttp3/internal/connection/RealRoutePlanner;->b(BBS[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 148
    :cond_d
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    :catch_1
    move-exception v0

    .line 140
    throw v0
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lokhttp3/internal/connection/RealRoutePlanner;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x6c

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    move v4, v2

    move p2, p1

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

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

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v4, v0

    check-cast v4, Lokhttp3/internal/connection/RealRoutePlanner;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v5, v0

    check-cast v5, Lokhttp3/Route;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    .line 186
    sget p0, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    rem-int/2addr p0, v0

    const-string p0, ""

    .line 191
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v5}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Address;->asBinder()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    const/4 v11, 0x0

    const/16 v1, 0x43

    if-nez p0, :cond_4

    .line 185
    invoke-virtual {v5}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Address;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object p0

    sget-object v2, Lokhttp3/ConnectionSpec;->getValue:Lokhttp3/ConnectionSpec;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 206
    :try_start_0
    sget p0, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    rem-int/2addr p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x11

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 189
    invoke-virtual {v5}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object p0

    .line 190
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->LogLevel()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/internal/platform/Platform;->LogLevel(Ljava/lang/String;)Z

    move-result v1

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 189
    :cond_1
    invoke-virtual {v5}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object p0

    .line 190
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->LogLevel()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/internal/platform/Platform;->LogLevel(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 192
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    const-string v1, "CLEARTEXT communication to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not permitted by network security policy"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 191
    new-instance v0, Ljava/net/UnknownServiceException;

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 202
    throw p0

    .line 186
    :cond_3
    new-instance p0, Ljava/net/UnknownServiceException;

    const-string v0, "CLEARTEXT communication not enabled for client"

    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 196
    :cond_4
    invoke-virtual {v5}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Address;->onNavigationEvent()Ljava/util/List;

    move-result-object p0

    sget-object v2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const/16 p0, 0x4b

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    if-eq p0, v1, :cond_9

    .line 202
    :goto_2
    invoke-virtual {v5}, Lokhttp3/Route;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 185
    invoke-direct {v4, v5}, Lokhttp3/internal/connection/RealRoutePlanner;->values(Lokhttp3/Route;)Lokhttp3/Request;

    move-result-object p0

    move-object v8, p0

    goto :goto_3

    :cond_6
    move-object v8, v11

    .line 207
    :goto_3
    iget-object v2, v4, Lokhttp3/internal/connection/RealRoutePlanner;->getValue:Lokhttp3/OkHttpClient;

    .line 208
    iget-object v3, v4, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel:Lokhttp3/internal/connection/RealCall;

    .line 206
    new-instance p0, Lokhttp3/internal/connection/ConnectPlan;

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 184
    sget v1, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    rem-int/2addr v1, v0

    const/16 v0, 0x4d

    if-eqz v1, :cond_7

    const/16 v1, 0x38

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    if-eq v1, v0, :cond_8

    .line 202
    :try_start_3
    array-length v0, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 190
    throw p0

    :cond_8
    return-object p0

    .line 197
    :cond_9
    new-instance p0, Ljava/net/UnknownServiceException;

    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getValue()Lokhttp3/internal/connection/ConnectPlan;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->values:Lokhttp3/Route;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 118
    iput-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->values:Lokhttp3/Route;

    .line 119
    invoke-static {p0, v0, v2, v1, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->getValue$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller$Companion:Lokhttp3/internal/connection/RouteSelector$Selection;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 142
    sget v4, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    rem-int/2addr v4, v1

    const/16 v5, 0x30

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/16 v4, 0xe

    :goto_0
    if-eq v4, v5, :cond_2

    .line 124
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->Logger()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->Logger()Z

    move-result v4

    const/16 v5, 0x1f

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 125
    :goto_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->values()Lokhttp3/Route;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->getValue$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v0

    .line 124
    sget v2, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    rem-int/2addr v2, v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 142
    throw v0

    .line 129
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/internal/connection/RouteSelector;

    if-nez v0, :cond_4

    .line 132
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    move-result-object v5

    .line 133
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->valueOf()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->IPostMessageService$Stub()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v6

    .line 134
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel:Lokhttp3/internal/connection/RealCall;

    move-object v7, v0

    check-cast v7, Lokhttp3/Call;

    .line 135
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->getValue:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cancelNotification()Z

    move-result v8

    .line 136
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->values()Lokhttp3/EventListener;

    move-result-object v9

    .line 131
    new-instance v0, Lokhttp3/internal/connection/RouteSelector;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;ZLokhttp3/EventListener;)V

    .line 138
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/internal/connection/RouteSelector;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    .line 142
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->Logger()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 143
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->valueOf()Lokhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v0

    .line 144
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller$Companion:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 146
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    if-nez v2, :cond_6

    .line 148
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->values()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->valueOf()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object v2, v5, v4

    aput-object v0, v5, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x28dd01fd

    const v2, 0x28dd01fd

    invoke-static {v5, v1, v2, v0}, Lokhttp3/internal/connection/RealRoutePlanner;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/ConnectPlan;

    return-object v0

    .line 146
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_7
    new-instance v0, Ljava/io/IOException;

    :try_start_2
    const-string v1, "exhausted all routes"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :goto_4
    throw v0
.end method

.method public static synthetic getValue$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p4, 0x2

    and-int/2addr p3, p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eq p3, v1, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    rem-int/2addr p2, p4

    const/4 p2, 0x0

    :goto_1
    const/4 p3, 0x3

    :try_start_0
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v0

    aput-object p1, p3, v1

    aput-object p2, p3, p4

    .line 183
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x28dd01fd

    const p2, 0x28dd01fd

    invoke-static {p3, p1, p2, p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/connection/ConnectPlan;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    rem-int/2addr p1, p4

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final values(Lokhttp3/Route;)Lokhttp3/Request;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 231
    invoke-virtual {p1}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->getValue(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CONNECT"

    .line 232
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Host"

    invoke-virtual {v0, v4, v2}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Proxy-Connection"

    const-string v4, "Keep-Alive"

    .line 234
    invoke-virtual {v0, v2, v4}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, ""

    const/4 v4, 0x0

    .line 235
    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v6, 0xa

    add-int/lit8 v7, v5, 0xa

    const/4 v8, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v9, v5, 0xe8

    const/16 v5, 0x30

    invoke-static {v2, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v10, v2, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_0

    new-array v2, v3, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lokhttp3/internal/connection/RealRoutePlanner;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v5, "okhttp/5.0.0-alpha.5"

    invoke-virtual {v0, v2, v5}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object v0

    .line 238
    new-instance v2, Lokhttp3/Response$Builder;

    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 239
    invoke-virtual {v2, v0}, Lokhttp3/Response$Builder;->getValue(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 240
    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v2, v5}, Lokhttp3/Response$Builder;->valueOf(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v2

    const/16 v5, 0x197

    .line 241
    invoke-virtual {v2, v5}, Lokhttp3/Response$Builder;->getValue(I)Lokhttp3/Response$Builder;

    move-result-object v2

    const-string v5, "Preemptive Authenticate"

    .line 242
    invoke-virtual {v2, v5}, Lokhttp3/Response$Builder;->Logger(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 243
    sget-object v5, Lokhttp3/internal/_UtilJvmKt;->values:Lokhttp3/ResponseBody;

    invoke-virtual {v2, v5}, Lokhttp3/Response$Builder;->values(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v2

    const-wide/16 v5, -0x1

    .line 244
    invoke-virtual {v2, v5, v6}, Lokhttp3/Response$Builder;->valueOf(J)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 245
    invoke-virtual {v2, v5, v6}, Lokhttp3/Response$Builder;->LogLevel(J)Lokhttp3/Response$Builder;

    move-result-object v2

    const-string v5, "Proxy-Authenticate"

    const-string v6, "OkHttp-Preemptive"

    .line 246
    invoke-virtual {v2, v5, v6}, Lokhttp3/Response$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object v2

    .line 249
    invoke-virtual {p1}, Lokhttp3/Route;->LogLevel()Lokhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Address;->onPostMessage()Lokhttp3/Authenticator;

    move-result-object v5

    .line 250
    invoke-interface {v5, p1, v2}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    if-nez p1, :cond_2

    .line 0
    sget p1, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v2, 0x59

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    :goto_0
    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    move-object v0, p1

    :goto_1
    sget p1, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eq v4, v3, :cond_4

    :try_start_1
    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-object v0

    :array_0
    .array-data 2
        0x6s
        0xfs
        0x15s
        -0xas
        0x14s
        0x6s
        0x13s
        -0x32s
        -0x1es
        0x8s
    .end array-data
.end method

.method public static synthetic values$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ReusePlan;
    .locals 4

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    :try_start_0
    sget p1, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p4, p1, 0x80

    :try_start_1
    sput p4, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p1, v3

    move-object p1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    and-int/2addr p3, v3

    if-eqz p3, :cond_2

    move p3, v0

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eq p3, v1, :cond_5

    sget p2, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    rem-int/2addr p2, v3

    if-nez p2, :cond_3

    move p2, v3

    goto :goto_3

    :cond_3
    const/16 p2, 0x20

    :goto_3
    if-eq p2, v3, :cond_4

    goto :goto_4

    :cond_4
    const/16 p2, 0x8

    :try_start_2
    div-int/2addr p2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object p2, v2

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    .line 158
    :cond_5
    :goto_5
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/RealRoutePlanner;->values(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAddress()Lokhttp3/Address;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAddress"
    .end annotation

    sget v0, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 41
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->valueOf:Lokhttp3/Address;

    .line 0
    :try_start_0
    sget v1, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getValue(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Route;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x28dd01fd

    const v1, 0x28dd01fd

    invoke-static {v0, p2, v1, p1}, Lokhttp3/internal/connection/RealRoutePlanner;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/ConnectPlan;

    return-object p1
.end method

.method public hasNext(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 5

    sget v0, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 256
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->values:Lokhttp3/Route;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_5

    .line 0
    sget v0, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    const/16 v3, 0xb

    add-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 261
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealRoutePlanner;->Logger(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Route;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_5

    .line 264
    :try_start_0
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->values:Lokhttp3/Route;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    move v3, v0

    :cond_3
    if-eq v3, v0, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x0

    .line 276
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 270
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller$Companion:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-nez p1, :cond_6

    goto :goto_2

    .line 0
    :cond_6
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector$Selection;->Logger()Z

    move-result p1

    if-ne p1, v2, :cond_7

    sget p1, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    move v1, v2

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    return v2

    .line 273
    :cond_8
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/internal/connection/RouteSelector;

    const/16 v0, 0x38

    if-nez p1, :cond_9

    move v1, v0

    goto :goto_3

    :cond_9
    const/16 v1, 0x1b

    :goto_3
    if-eq v1, v0, :cond_a

    .line 276
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector;->Logger()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :cond_a
    return v2
.end method

.method public isCanceled()Z
    .locals 2

    .line 51
    sget v0, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public plan()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    sget v0, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 55
    invoke-direct {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel()Lokhttp3/internal/connection/ReusePlan;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 68
    sget v3, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x4b

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eq v1, v4, :cond_1

    .line 56
    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 59
    throw v0

    .line 56
    :cond_1
    :try_start_1
    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v0

    :cond_2
    const/4 v0, 0x3

    .line 59
    invoke-static {p0, v2, v2, v0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->values$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ReusePlan;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xf

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    if-eq v1, v3, :cond_5

    .line 63
    invoke-direct {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getValue()Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v0

    .line 67
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/ConnectPlan;->values()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->values(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_4

    .line 68
    sget v0, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_3
    check-cast v1, Lokhttp3/internal/connection/RoutePlanner$Plan;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    .line 70
    :cond_4
    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v0

    .line 67
    :cond_5
    sget v1, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_7

    .line 60
    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v0

    :catch_0
    move-exception v0

    .line 59
    throw v0
.end method

.method public sameHostAndPort(Lokhttp3/HttpUrl;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 295
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->requestPostMessageChannelWithExtras()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->requestPostMessageChannelWithExtras()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v4, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    sget v1, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0xa

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x7

    :goto_1
    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_3
    sget p1, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    .line 0
    :goto_2
    sget p1, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    :catch_0
    move-exception p1

    .line 295
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final values(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/ConnectPlan;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)",
            "Lokhttp3/internal/connection/ReusePlan;"
        }
    .end annotation

    .line 165
    sget v0, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 162
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->getValue:Lokhttp3/OkHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->receiveFile()Lokhttp3/ConnectionPool;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->valueOf()Lokhttp3/internal/connection/RealConnectionPool;

    move-result-object v1

    .line 163
    iget-boolean v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->Logger:Z

    .line 164
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    move-result-object v3

    .line 165
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel:Lokhttp3/internal/connection/RealCall;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x49

    const/16 v7, 0x21

    if-eqz p1, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eq v5, v0, :cond_1

    goto :goto_2

    .line 167
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    sget v0, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    move v6, v8

    goto :goto_3

    .line 165
    :cond_3
    sget v0, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    move-object v5, p2

    .line 162
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnectionPool;->valueOf(ZLokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p1, 0x0

    .line 178
    sget p2, Lokhttp3/internal/connection/RealRoutePlanner;->Scroller:I

    add-int/2addr p2, v7

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokhttp3/internal/connection/RealRoutePlanner;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 173
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->values:Lokhttp3/Route;

    .line 174
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->valueOf()V

    .line 177
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->values()Lokhttp3/EventListener;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->LogLevel:Lokhttp3/internal/connection/RealCall;

    check-cast v0, Lokhttp3/Call;

    move-object v1, p2

    check-cast v1, Lokhttp3/Connection;

    invoke-virtual {p1, v0, v1}, Lokhttp3/EventListener;->valueOf(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 178
    new-instance p1, Lokhttp3/internal/connection/ReusePlan;

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 167
    throw p1

    :catch_1
    move-exception p1

    .line 178
    throw p1
.end method
