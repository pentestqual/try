.class public final Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$CallDelegate;,
        Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$Companion;,
        Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;,
        Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;,
        Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$SessionExpiredCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 52\u00020\u0001:\u000565789BO\u0012\u0006\u0010\u0003\u001a\u00020\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u001c\u0012\u0006\u0010-\u001a\u00020\u0013\u0012\u0006\u0010.\u001a\u00020*\u0012\u0006\u0010/\u001a\u00020\u000f\u0012\u0006\u00100\u001a\u00020\u0016\u0012\u0006\u00101\u001a\u00020\"\u0012\u0006\u00102\u001a\u00020\u0018\u00a2\u0006\u0004\u00083\u00104J4\u0010\n\u001a\u0008\u0018\u00010\tR\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0017\u0010\u0014\u001a\u00020\u00188\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\n\u0010\u001bR\u0014\u0010\u0019\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001d\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R$\u0010#\u001a\u0004\u0018\u00010&8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\'\u001a\u0004\u0008\u0014\u0010(\"\u0004\u0008\n\u0010)R\u0014\u0010 \u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;",
        "Lretrofit2/CallAdapter$Factory;",
        "Ljava/lang/reflect/Type;",
        "p0",
        "",
        "",
        "p1",
        "Lretrofit2/Retrofit;",
        "p2",
        "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;",
        "getValue",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Logger",
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "values",
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "valueOf",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "LogLevel",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Landroid/os/Handler;",
        "Scroller$Companion",
        "Landroid/os/Handler;",
        "()Landroid/os/Handler;",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "SummaryContentAdapter",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "Lokhttp3/OkHttpClient;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lokhttp3/OkHttpClient;",
        "Lcom/stc/mybusiness/api/client/OkHttpUtils;",
        "Scroller",
        "Lcom/stc/mybusiness/api/client/OkHttpUtils;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$SessionExpiredCallback;",
        "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$SessionExpiredCallback;",
        "()Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$SessionExpiredCallback;",
        "(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$SessionExpiredCallback;)V",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "ICustomTabsCallback",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;Landroid/content/Context;Lcom/stc/mybusiness/api/client/OkHttpUtils;Landroid/os/Handler;)V",
        "Companion",
        "CallDelegate",
        "ResultAdapter",
        "ResultCall",
        "SessionExpiredCallback"
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
.field public static final Companion:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$Companion;

.field private static valueOf:Z


# instance fields
.field private final ICustomTabsCallback:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private final LogLevel:Lcom/stc/mybusiness/databaseroom/data/Cache;

.field private final Logger:Landroid/content/Context;

.field private final Scroller:Lcom/stc/mybusiness/api/client/OkHttpUtils;

.field private final Scroller$Companion:Landroid/os/Handler;

.field private final SummaryContentAdapter:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$SessionExpiredCallback;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/OkHttpClient;

.field private final getValue:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

.field private final values:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->Companion:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$Companion;

    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->valueOf:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;Landroid/content/Context;Lcom/stc/mybusiness/api/client/OkHttpUtils;Landroid/os/Handler;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/OkHttpClient;

    .line 39
    iput-object p2, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->getValue:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    .line 40
    iput-object p3, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->SummaryContentAdapter:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    .line 41
    iput-object p4, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->LogLevel:Lcom/stc/mybusiness/databaseroom/data/Cache;

    .line 42
    iput-object p5, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->ICustomTabsCallback:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 43
    iput-object p6, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->values:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    .line 44
    iput-object p7, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->Logger:Landroid/content/Context;

    .line 45
    iput-object p8, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->Scroller:Lcom/stc/mybusiness/api/client/OkHttpUtils;

    .line 46
    iput-object p9, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->Scroller$Companion:Landroid/os/Handler;

    .line 58
    instance-of p1, p7, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$SessionExpiredCallback;

    if-eqz p1, :cond_0

    check-cast p7, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$SessionExpiredCallback;

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    iput-object p7, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$SessionExpiredCallback;

    return-void
.end method

.method public static final synthetic LogLevel(Z)V
    .locals 0

    .line 37
    sput-boolean p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->valueOf:Z

    return-void
.end method

.method public static final synthetic Logger()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->valueOf:Z

    return v0
.end method


# virtual methods
.method public final LogLevel()Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$SessionExpiredCallback;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$SessionExpiredCallback;

    return-object v0
.end method

.method public synthetic LogLevel(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->getValue(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;

    move-result-object p1

    check-cast p1, Lretrofit2/CallAdapter;

    return-object p1
.end method

.method public final getValue()Landroid/os/Handler;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->Scroller$Companion:Landroid/os/Handler;

    return-object v0
.end method

.method public getValue(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;
    .locals 14

    move-object v12, p0

    move-object v0, p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->values(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 61
    const-class v3, Lretrofit2/Call;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lretrofit2/CallAdapter$Factory;->getValue(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lretrofit2/CallAdapter$Factory;->values(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 65
    const-class v4, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 66
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, v0}, Lretrofit2/CallAdapter$Factory;->getValue(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;

    iget-object v3, v12, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/OkHttpClient;

    iget-object v4, v12, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->getValue:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v5, v12, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->SummaryContentAdapter:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v6, v12, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->LogLevel:Lcom/stc/mybusiness/databaseroom/data/Cache;

    iget-object v7, v12, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->ICustomTabsCallback:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    iget-object v8, v12, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->values:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    iget-object v9, v12, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->Logger:Landroid/content/Context;

    iget-object v10, v12, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->Scroller$Companion:Landroid/os/Handler;

    iget-object v11, v12, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->Scroller:Lcom/stc/mybusiness/api/client/OkHttpUtils;

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultAdapter;-><init>(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;Ljava/lang/reflect/Type;Lokhttp3/OkHttpClient;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;Landroid/content/Context;Landroid/os/Handler;Lcom/stc/mybusiness/api/client/OkHttpUtils;)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    return-object v13
.end method

.method public final getValue(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$SessionExpiredCallback;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$SessionExpiredCallback;

    return-void
.end method
