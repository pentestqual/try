.class public final Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResultAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Ljava/lang/reflect/Type;",
        "Lretrofit2/Call<",
        "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
        "+",
        "Ljava/lang/reflect/Type;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u00030\u0001BW\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020\u001c\u0012\u0006\u0010(\u001a\u00020\n\u0012\u0006\u0010)\u001a\u00020\u0019\u0012\u0006\u0010*\u001a\u00020\u000f\u0012\u0006\u0010+\u001a\u00020\"\u0012\u0006\u0010,\u001a\u00020\r\u0012\u0006\u0010-\u001a\u00020\u0013\u0012\u0006\u0010.\u001a\u00020\u0016\u0012\u0006\u0010/\u001a\u00020 \u00a2\u0006\u0004\u00080\u00101J)\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001a\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010!R\u0014\u0010\u001d\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;",
        "Lretrofit2/CallAdapter;",
        "Ljava/lang/reflect/Type;",
        "Lretrofit2/Call;",
        "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;",
        "p0",
        "valueOf",
        "(Lretrofit2/Call;)Lretrofit2/Call;",
        "responseType",
        "()Ljava/lang/reflect/Type;",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "values",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "LogLevel",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "Logger",
        "Landroid/content/Context;",
        "getValue",
        "Landroid/content/Context;",
        "Landroid/os/Handler;",
        "Scroller$Companion",
        "Landroid/os/Handler;",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "Lokhttp3/OkHttpClient;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lokhttp3/OkHttpClient;",
        "SummaryContentAdapter",
        "Lcom/stc/mybusiness/api/client/OkHttpUtils;",
        "Lcom/stc/mybusiness/api/client/OkHttpUtils;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "Scroller",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "a",
        "Ljava/lang/reflect/Type;",
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
        "(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;Ljava/lang/reflect/Type;Lokhttp3/OkHttpClient;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;Landroid/content/Context;Landroid/os/Handler;Lcom/stc/mybusiness/api/client/OkHttpUtils;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Lcom/stc/mybusiness/databaseroom/data/Cache;

.field final synthetic Logger:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;

.field private final Scroller:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private final Scroller$Companion:Landroid/os/Handler;

.field private final SummaryContentAdapter:Lcom/stc/mybusiness/api/client/OkHttpUtils;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/OkHttpClient;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

.field private final a:Ljava/lang/reflect/Type;

.field private final getValue:Landroid/content/Context;

.field private final valueOf:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

.field private final values:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;


# direct methods
.method public constructor <init>(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;Ljava/lang/reflect/Type;Lokhttp3/OkHttpClient;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;Landroid/content/Context;Landroid/os/Handler;Lcom/stc/mybusiness/api/client/OkHttpUtils;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
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

    .line 75
    iput-object p1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->Logger:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->a:Ljava/lang/reflect/Type;

    .line 77
    iput-object p3, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/OkHttpClient;

    .line 78
    iput-object p4, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->values:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    .line 79
    iput-object p5, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    .line 80
    iput-object p6, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->LogLevel:Lcom/stc/mybusiness/databaseroom/data/Cache;

    .line 81
    iput-object p7, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->Scroller:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 82
    iput-object p8, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->valueOf:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    .line 83
    iput-object p9, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->getValue:Landroid/content/Context;

    .line 84
    iput-object p10, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->Scroller$Companion:Landroid/os/Handler;

    .line 85
    iput-object p11, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->SummaryContentAdapter:Lcom/stc/mybusiness/api/client/OkHttpUtils;

    return-void
.end method


# virtual methods
.method public synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->valueOf(Lretrofit2/Call;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public valueOf(Lretrofit2/Call;)Lretrofit2/Call;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Ljava/lang/reflect/Type;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

    iget-object v2, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->Logger:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;

    iget-object v4, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/OkHttpClient;

    iget-object v5, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->values:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v6, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v7, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->LogLevel:Lcom/stc/mybusiness/databaseroom/data/Cache;

    iget-object v8, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->Scroller:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    iget-object v9, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->valueOf:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    iget-object v10, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->getValue:Landroid/content/Context;

    iget-object v11, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->Scroller$Companion:Landroid/os/Handler;

    iget-object v12, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;->SummaryContentAdapter:Lcom/stc/mybusiness/api/client/OkHttpUtils;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;-><init>(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;Lretrofit2/Call;Lokhttp3/OkHttpClient;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;Landroid/content/Context;Landroid/os/Handler;Lcom/stc/mybusiness/api/client/OkHttpUtils;)V

    check-cast v0, Lretrofit2/Call;

    return-object v0
.end method
