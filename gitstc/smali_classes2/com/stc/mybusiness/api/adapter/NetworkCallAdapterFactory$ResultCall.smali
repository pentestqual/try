.class public final Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;
.super Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$CallDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResultCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$CallDelegate<",
        "TT;",
        "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B]\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000:\u0012\u0006\u0010;\u001a\u00020+\u0012\u0006\u0010<\u001a\u00020\u0016\u0012\u0006\u0010=\u001a\u00020%\u0012\u0006\u0010>\u001a\u00020\u001a\u0012\u0006\u0010?\u001a\u000205\u0012\u0006\u0010@\u001a\u00020\u0018\u0012\u0006\u0010A\u001a\u00020\u001e\u0012\u0006\u0010B\u001a\u00020\"\u0012\u0006\u0010C\u001a\u00020.\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010\u0005\u001a\u0010\u0012\u0008\u0012\u0006*\u00028\u00008\u00000\u0000R\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000e\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0014\u0010\n\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\u0011\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0016\u0010\u0005\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u001f\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010#\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010)\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010,\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00106R\u0016\u00102\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00109"
    }
    d2 = {
        "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;",
        "T",
        "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$CallDelegate;",
        "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;",
        "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;",
        "getValue",
        "()Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;",
        "Lretrofit2/Callback;",
        "p0",
        "",
        "valueOf",
        "(Lretrofit2/Callback;)V",
        "Lokhttp3/ResponseBody;",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;",
        "LogLevel",
        "(Lokhttp3/ResponseBody;)Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;",
        "values",
        "(Lokhttp3/ResponseBody;)Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
        "Landroid/content/Context;",
        "Scroller$Companion",
        "Landroid/content/Context;",
        "Logger",
        "Landroid/os/Handler;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Landroid/os/Handler;",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
        "Scroller",
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
        "Lokhttp3/OkHttpClient;",
        "SummaryContentAdapter",
        "Lokhttp3/OkHttpClient;",
        "Lcom/stc/mybusiness/api/client/OkHttpUtils;",
        "ICustomTabsCallback",
        "Lcom/stc/mybusiness/api/client/OkHttpUtils;",
        "Lcom/stc/mybusiness/api/RetryPolicy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lcom/stc/mybusiness/api/RetryPolicy;",
        "extraCallback",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "a",
        "",
        "I",
        "Lretrofit2/Call;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;Lretrofit2/Call;Lokhttp3/OkHttpClient;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;Landroid/content/Context;Landroid/os/Handler;Lcom/stc/mybusiness/api/client/OkHttpUtils;)V"
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

.field private static SummaryHeaderAdapter:[C

.field private static extraCallbackWithResult:I

.field private static onMessageChannelReady:I

.field private static onPostMessage:C


# instance fields
.field private final ICustomTabsCallback:Lcom/stc/mybusiness/api/client/OkHttpUtils;

.field private final LogLevel:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

.field final synthetic Logger:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;

.field private Scroller:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

.field private final Scroller$Companion:Landroid/content/Context;

.field private final SummaryContentAdapter:Lokhttp3/OkHttpClient;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Handler;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/api/RetryPolicy;

.field private a:I

.field private final extraCallback:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private getValue:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

.field private final valueOf:Lcom/stc/mybusiness/databaseroom/data/Cache;

.field private final values:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$$a:[B

    const/16 v0, 0xb7

    sput v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$11:I

    sput v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    const/16 v0, 0x4e9e

    sput-char v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onPostMessage:C

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryHeaderAdapter:[C

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x2ft
        0x4ft
        -0x18t
    .end array-data

    :array_1
    .array-data 2
        0x4e9fs
        0x7b3fs
        0x4e9es
        0x7b52s
        0x4e99s
        0x4e9cs
        0x7b41s
        0x7b53s
        0x7b2as
    .end array-data
.end method

.method public constructor <init>(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;Lretrofit2/Call;Lokhttp3/OkHttpClient;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;Landroid/content/Context;Landroid/os/Handler;Lcom/stc/mybusiness/api/client/OkHttpUtils;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lokhttp3/OkHttpClient;",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/stc/mybusiness/api/client/OkHttpUtils;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Logger:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;

    .line 104
    invoke-direct {p0, p2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$CallDelegate;-><init>(Lretrofit2/Call;)V

    .line 95
    iput-object p3, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter:Lokhttp3/OkHttpClient;

    .line 96
    iput-object p4, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->values:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    .line 97
    iput-object p5, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    .line 98
    iput-object p6, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->valueOf:Lcom/stc/mybusiness/databaseroom/data/Cache;

    .line 99
    iput-object p7, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallback:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 100
    iput-object p8, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->LogLevel:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    .line 101
    iput-object p9, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller$Companion:Landroid/content/Context;

    .line 102
    iput-object p10, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Handler;

    .line 103
    iput-object p11, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->ICustomTabsCallback:Lcom/stc/mybusiness/api/client/OkHttpUtils;

    .line 105
    sget-object p1, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->NO_CACHE:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    iput-object p1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->getValue:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    const/4 p1, 0x1

    .line 108
    iput p1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->a:I

    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;
    .locals 5

    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 93
    :try_start_0
    iget-object p0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->LogLevel:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 93
    :cond_1
    iget-object p0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->LogLevel:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    :goto_1
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    .line 0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 93
    throw p0

    :cond_3
    return-object p0
.end method

.method public static final synthetic LogLevel(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lcom/stc/mybusiness/api/RetryPolicy;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    iput-object p1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/api/RetryPolicy;

    .line 0
    sget p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel$default(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lokhttp3/ResponseBody;ILjava/lang/Object;)Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;
    .locals 2

    :try_start_0
    sget p3, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 v0, p3, 0x80

    :try_start_1
    sput v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eq p3, v1, :cond_1

    and-int/2addr p2, v1

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_1
    or-int/2addr p2, v0

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :try_start_2
    sget p2, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    :try_start_3
    sput p3, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 398
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->LogLevel(Lokhttp3/ResponseBody;)Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final synthetic Logger(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Landroid/os/Handler;
    .locals 2

    .line 93
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object p0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

    .line 93
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    :goto_1
    return-object p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0xfd

    mul-int/lit16 v1, p2, 0xfd

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v1, v3

    or-int/2addr p2, p1

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr v1, p3

    mul-int/lit16 v1, v1, -0xfc

    add-int/2addr v0, v1

    mul-int/lit16 p2, p2, -0xfc

    add-int/2addr v0, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xfc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic Scroller(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x6b26466b

    const v2, -0x6b264669

    invoke-static {v0, v1, v2, p0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    return-object p0
.end method

.method public static final synthetic Scroller$Companion(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/api/RetryPolicy;
    .locals 2

    .line 93
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/api/RetryPolicy;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final synthetic SummaryContentAdapter(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)I
    .locals 2

    .line 93
    :try_start_0
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    iget p0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x46

    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget p0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->a:I

    :goto_1
    return p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 2

    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 93
    :try_start_0
    iget-object p0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallback:Lcom/stc/mybusiness/core/domain/text/TextProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
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

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryHeaderAdapter:[C

    const/16 v3, 0x4d

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x37

    :goto_0
    const-string v7, ""

    const v9, -0x560bcaf2

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v4, v3, :cond_1

    goto/16 :goto_6

    .line 274
    :cond_1
    sget v3, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$11:I

    rem-int/2addr v3, v11

    .line 0
    array-length v3, v2

    new-array v4, v3, [C

    move v14, v12

    :goto_1
    if-ge v14, v3, :cond_8

    .line 293
    sget v15, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$10:I

    add-int/lit8 v15, v15, 0x4b

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$11:I

    rem-int/2addr v15, v11

    const/16 v5, 0x26

    if-nez v15, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    const/16 v6, 0x61

    :goto_2
    const/16 v15, 0x30

    if-eq v6, v5, :cond_5

    .line 0
    aget-char v5, v2, v14

    :try_start_0
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7, v15, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x40f

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v5, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v11, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$$b:I

    and-int/2addr v11, v13

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    int-to-byte v10, v15

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v11, v15, v10, v8}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->c(BBS[Ljava/lang/Object;)V

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v4, v14

    add-int/lit8 v14, v14, 0x1

    :goto_4
    const/4 v10, 0x3

    const/4 v11, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    aget-char v5, v2, v14

    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v7, v15, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v13

    int-to-char v5, v5

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x410

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    const/4 v10, 0x3

    add-int/2addr v15, v10

    invoke-static {v5, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$$b:I

    and-int/2addr v8, v13

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v15}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->c(BBS[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    check-cast v8, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput-char v5, v4, v14

    shr-int/lit8 v14, v14, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    .line 293
    :cond_8
    sget v2, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move-object v2, v4

    .line 215
    :goto_6
    sget-char v3, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onPostMessage:C

    :try_start_3
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int v5, v5, 0x411

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/4 v8, 0x3

    rsub-int/lit8 v10, v6, 0x3

    invoke-static {v3, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$$b:I

    and-int/2addr v5, v13

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v10, v12

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_a

    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_8

    :cond_a
    move v5, v0

    :goto_8
    if-le v5, v13, :cond_b

    move v6, v13

    goto :goto_9

    :cond_b
    move v6, v12

    :goto_9
    if-eqz v6, :cond_16

    sget v6, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$10:I

    const/4 v8, 0x7

    add-int/2addr v6, v8

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 230
    iput v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 0
    :goto_a
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v6, v5, :cond_c

    move v6, v12

    goto :goto_b

    :cond_c
    move v6, v13

    :goto_b
    if-eqz v6, :cond_d

    goto/16 :goto_11

    .line 234
    :cond_d
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, p0, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v13

    aget-char v6, p0, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/16 v10, 0x9

    if-ne v6, v9, :cond_e

    .line 240
    :try_start_4
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    .line 241
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v13

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v6, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$11:I

    add-int/2addr v6, v10

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    move v14, v8

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x3

    goto/16 :goto_10

    .line 286
    :goto_c
    throw v0

    :cond_e
    const/16 v6, 0xd

    :try_start_5
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v1, v6, v9

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0xb

    aput-object v9, v6, v11

    const/16 v9, 0xa

    aput-object v1, v6, v9

    aput-object v1, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v6, v15

    aput-object v1, v6, v8

    const/4 v14, 0x6

    aput-object v1, v6, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v6, v21

    const/16 v20, 0x4

    aput-object v1, v6, v20

    const/16 v19, 0x3

    aput-object v1, v6, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v18, 0x2

    aput-object v22, v6, v18

    aput-object v1, v6, v13

    aput-object v1, v6, v12

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    goto/16 :goto_d

    :cond_f
    const v9, 0xa390

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/16 v23, 0x0

    cmpl-float v11, v11, v23

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2aa

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v23

    const/16 v19, 0x3

    rsub-int/lit8 v10, v23, 0x3

    invoke-static {v9, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v12

    int-to-byte v11, v10

    int-to-byte v15, v11

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v8}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->c(BBS[Ljava/lang/Object;)V

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0xd

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v20

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v11, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v11, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v11, v10, v15

    const/16 v11, 0xc

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v11

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4887e612

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v8, :cond_10

    move v6, v13

    goto :goto_e

    :cond_10
    move v6, v12

    :goto_e
    if-eqz v6, :cond_13

    const/16 v6, 0xb

    :try_start_6
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v1, v8, v6

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v8, v9

    const/16 v6, 0x8

    aput-object v1, v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v14

    aput-object v1, v8, v21

    aput-object v1, v8, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    aput-object v1, v8, v13

    aput-object v1, v8, v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    const/4 v14, 0x7

    const-wide/16 v15, 0x0

    const/16 v17, 0x3

    goto :goto_f

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v6, v9, v15

    add-int/lit16 v6, v6, 0x1ad0

    int-to-char v6, v6

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x500

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "v"

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v11, v10, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v11, v10, v17

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v21

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v19, 0x8

    aput-object v11, v10, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x9

    aput-object v11, v10, v19

    const-class v11, Ljava/lang/Object;

    const/16 v19, 0xa

    aput-object v11, v10, v19

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v10

    .line 260
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v10

    .line 261
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v13

    aget-char v8, v2, v8

    aput-char v8, v4, v6

    goto :goto_10

    :catchall_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    const/4 v9, 0x0

    const/4 v14, 0x7

    const-wide/16 v15, 0x0

    const/16 v17, 0x3

    .line 265
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v6, v8, :cond_14

    .line 267
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v13

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v13

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v10

    .line 273
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v10

    .line 274
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v13

    aget-char v8, v2, v8

    aput-char v8, v4, v6

    goto :goto_10

    .line 282
    :cond_14
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v10

    .line 285
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v10

    .line 286
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v13

    aget-char v8, v2, v8

    aput-char v8, v4, v6

    .line 230
    :goto_10
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v8, v14

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    :goto_11
    move v1, v12

    :goto_12
    const/16 v2, 0x35

    if-ge v1, v0, :cond_17

    move v3, v2

    goto :goto_13

    :cond_17
    const/16 v3, 0x1c

    :goto_13
    if-eq v3, v2, :cond_18

    .line 298
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    .line 295
    :cond_18
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x78

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static final synthetic getValue(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Landroid/content/Context;
    .locals 2

    :try_start_0
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    iget-object p0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller$Companion:Landroid/content/Context;

    .line 0
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x47

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 93
    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    :try_start_0
    sget v3, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eq v3, v2, :cond_1

    .line 93
    iput-object p0, v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->getValue:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    goto :goto_1

    :cond_1
    iput-object p0, v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->getValue:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    const/16 p0, 0x8

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 93
    throw p0
.end method

.method public static final synthetic getValue(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;)V
    .locals 2

    .line 93
    :try_start_0
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    sget p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic valueOf(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
    .locals 2

    .line 93
    :try_start_0
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->getValue:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    .line 0
    :try_start_2
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x4a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 93
    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lokhttp3/ResponseBody;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Object;

    .line 433
    sget p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/2addr p0, v3

    and-int/lit8 p0, v4, 0x1

    const/16 v1, 0x27

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->values(Lokhttp3/ResponseBody;)Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;

    move-result-object p0

    :try_start_0
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic valueOf(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;I)V
    .locals 2

    :try_start_0
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    iput p1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->a:I

    .line 0
    sget p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x45

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x26

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic values(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/databaseroom/data/Cache;
    .locals 2

    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 93
    iget-object p0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->valueOf:Lcom/stc/mybusiness/databaseroom/data/Cache;

    .line 0
    :try_start_0
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x5f

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic values(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x1b37e172

    const v1, 0x1b37e172

    invoke-static {v0, p1, v1, p0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values$default(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lokhttp3/ResponseBody;ILjava/lang/Object;)Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const p0, 0x548d43

    const p1, -0x548d42

    invoke-static {v0, p0, p1, p2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Lokhttp3/ResponseBody;)Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;
    .locals 10

    .line 400
    iget-object v0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallback:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    sget v1, Lcom/stc/mybusiness/api/R$string;->getPlaybackInfo:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, ""

    if-eq v4, v1, :cond_1

    goto/16 :goto_6

    .line 406
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->valueOf()Lokio/BufferedSource;

    move-result-object p1

    const-wide v6, 0x7fffffffffffffffL

    .line 407
    invoke-interface {p1, v6, v7}, Lokio/BufferedSource;->request(J)Z

    .line 408
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    .line 409
    invoke-virtual {p1}, Lokio/Buffer;->getValue()Lokio/Buffer;

    move-result-object p1

    const/4 v1, 0x5

    new-array v4, v1, [C

    const/4 v6, 0x4

    aput-char v6, v4, v2

    const/4 v7, 0x6

    const/4 v8, 0x1

    aput-char v7, v4, v8

    const/4 v9, 0x7

    aput-char v9, v4, v3

    const/4 v9, 0x3

    aput-char v7, v4, v9

    const/16 v7, 0x35e2

    aput-char v7, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/2addr v6, v1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const/16 v7, 0x3f

    rsub-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v9}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 410
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x19

    if-lez v1, :cond_2

    move v7, v4

    :cond_2
    if-eq v7, v4, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_1
    if-eqz v1, :cond_a

    .line 411
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;

    .line 415
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;->valueOf()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->valueOf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v8

    :goto_2
    if-eq v4, v8, :cond_6

    .line 410
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_5

    move v1, v8

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-ne v1, v8, :cond_6

    .line 0
    sget v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_7

    const/16 v1, 0x2c

    .line 427
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    move v8, v2

    :cond_7
    :goto_4
    const/16 v1, 0x34

    if-eqz v8, :cond_8

    move v4, v1

    goto :goto_5

    :cond_8
    const/16 v4, 0x58

    :goto_5
    if-eq v4, v1, :cond_9

    .line 420
    :try_start_2
    iget-object p1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallback:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    sget v1, Lcom/stc/mybusiness/api/R$string;->getPlaybackInfo:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_6

    .line 416
    :cond_9
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;->valueOf()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->valueOf()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;->valueOf()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->LogLevel()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 418
    :try_start_3
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;->valueOf()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_7

    .line 423
    :cond_a
    :try_start_4
    iget-object p1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallback:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    sget v1, Lcom/stc/mybusiness/api/R$string;->getPlaybackInfo:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 427
    :goto_6
    sget p1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/2addr p1, v3

    move-object p1, v5

    goto :goto_9

    :catch_1
    move-exception p1

    move-object v1, v5

    :goto_7
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ErrorDtoMapping Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    move-object p1, v5

    move-object v5, v1

    .line 430
    :goto_9
    new-instance v1, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    invoke-direct {v1, v5, v0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    sget p1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/2addr p1, v3

    return-object v1
.end method

.method public getValue()Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall<",
            "TT;>;"
        }
    .end annotation

    .line 392
    iget-object v1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Logger:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;

    invoke-virtual {p0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->valueOf()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

    iget-object v3, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter:Lokhttp3/OkHttpClient;

    iget-object v4, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->values:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v5, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v6, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->valueOf:Lcom/stc/mybusiness/databaseroom/data/Cache;

    iget-object v7, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallback:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    iget-object v8, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->LogLevel:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    iget-object v9, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller$Companion:Landroid/content/Context;

    iget-object v10, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Handler;

    iget-object v11, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->ICustomTabsCallback:Lcom/stc/mybusiness/api/client/OkHttpUtils;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;-><init>(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;Lretrofit2/Call;Lokhttp3/OkHttpClient;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;Landroid/content/Context;Landroid/os/Handler;Lcom/stc/mybusiness/api/client/OkHttpUtils;)V

    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v12

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v12
.end method

.method public timeout()Lokio/Timeout;
    .locals 4

    .line 394
    :try_start_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Timeout"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    new-instance v0, Lokio/Timeout;

    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    .line 0
    sget v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 v1, 0x0

    .line 395
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public valueOf(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->valueOf()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;-><init>(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lretrofit2/Callback;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 0
    sget p1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final values(Lokhttp3/ResponseBody;)Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;
    .locals 7

    .line 441
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 437
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->valueOf()Lokio/BufferedSource;

    move-result-object p1

    const-wide v3, 0x7fffffffffffffffL

    .line 438
    invoke-interface {p1, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 439
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lokio/Buffer;->getValue()Lokio/Buffer;

    move-result-object p1

    const/4 v3, 0x5

    new-array v3, v3, [C

    const/4 v4, 0x4

    aput-char v4, v3, v2

    const/4 v5, 0x6

    aput-char v5, v3, v0

    const/4 v6, 0x7

    aput-char v6, v3, v1

    const/4 v6, 0x3

    aput-char v5, v3, v6

    const/16 v5, 0x35e2

    aput-char v5, v3, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x35

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    int-to-byte v5, v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 441
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v3, v0, :cond_2

    .line 449
    sget v3, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 442
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 449
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ErrorDtoMapping Exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public synthetic values()Lretrofit2/Call;
    .locals 3

    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 93
    invoke-virtual {p0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->getValue()Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

    move-result-object v0

    check-cast v0, Lretrofit2/Call;

    .line 0
    :try_start_0
    sget v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x36

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
