.class public final Lcom/stc/businesssdk/module/ApplicationModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/module/ApplicationModule$AppConfigurationObj;,
        Lcom/stc/businesssdk/module/ApplicationModule$BaseUrl;,
        Lcom/stc/businesssdk/module/ApplicationModule$DefaultDispatcher;,
        Lcom/stc/businesssdk/module/ApplicationModule$IoDispatcher;,
        Lcom/stc/businesssdk/module/ApplicationModule$MainDispatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005WXYZ[B\t\u0008\u0002\u00a2\u0006\u0004\u0008U\u0010VJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JG\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010$\u001a\u00020#2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00080\u00101JW\u0010:\u001a\u0002092\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u0002022\u0006\u0010\u0018\u001a\u0002032\u0006\u0010\u001a\u001a\u0002042\u0006\u0010\u001c\u001a\u0002052\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u00042\u0006\u00108\u001a\u000207H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010?\u001a\u00020>2\u0006\u0010\u0003\u001a\u0002092\u0006\u0010\u0005\u001a\u00020<2\u0006\u0010\u0018\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010A\u001a\u00020=2\u0006\u0010\u0003\u001a\u0002032\u0006\u0010\u0005\u001a\u00020<H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010D\u001a\u00020C2\u0006\u0010\u0003\u001a\u0002092\u0006\u0010\u0005\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008H\u0010IJ7\u0010K\u001a\u00020J2\u0006\u0010\u0003\u001a\u00020,2\u0006\u0010\u0005\u001a\u0002072\u0006\u0010\u0018\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010N\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008P\u0010OJ\u000f\u0010Q\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008Q\u0010OJ/\u0010S\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020J2\u0006\u0010\u0018\u001a\u00020R2\u0006\u0010\u001a\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008S\u0010T"
    }
    d2 = {
        "Lcom/stc/businesssdk/module/ApplicationModule;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/stc/businesssdk/data/AppConfiguration;",
        "p1",
        "Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;",
        "FileLoggingTree",
        "(Landroid/content/Context;Lcom/stc/businesssdk/data/AppConfiguration;)Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;",
        "",
        "Lkotlin/Pair;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/X509TrustManager;",
        "LogLevel",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "provideAppConfiguration",
        "()Lcom/stc/businesssdk/data/AppConfiguration;",
        "provideBaseUrl",
        "(Lcom/stc/businesssdk/data/AppConfiguration;)Ljava/lang/String;",
        "Lcom/stc/businesssdk/BusinessSDK;",
        "provideBusinessSDK",
        "()Lcom/stc/businesssdk/BusinessSDK;",
        "Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;",
        "Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;",
        "p2",
        "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
        "p3",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "p4",
        "p5",
        "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
        "p6",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "provideBusinessSDKConfigurations",
        "(Landroid/content/Context;Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "Lcom/stc/mybusiness/databaseroom/data/AppDatabase;",
        "provideDatabase",
        "(Landroid/content/Context;Lcom/stc/businesssdk/data/AppConfiguration;)Lcom/stc/mybusiness/databaseroom/data/AppDatabase;",
        "Lokhttp3/Dispatcher;",
        "provideDispatcher",
        "()Lokhttp3/Dispatcher;",
        "Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider;",
        "provideGlideSslProvider",
        "(Landroid/content/Context;Lcom/stc/businesssdk/data/AppConfiguration;)Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider;",
        "Lcom/stc/mybusiness/api/HeaderSigning;",
        "provideHeaderSigning",
        "(Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)Lcom/stc/mybusiness/api/HeaderSigning;",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "provideLoggingInterceptor",
        "(Lcom/stc/businesssdk/data/AppConfiguration;)Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "Lokhttp3/OkHttpClient;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "p7",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "p8",
        "Lcom/stc/mybusiness/api/NetworkApiSetup;",
        "provideNetworkApi",
        "(Landroid/content/Context;Lcom/stc/mybusiness/databaseroom/data/Cache;Lokhttp3/OkHttpClient;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Lcom/stc/mybusiness/api/NetworkApiSetup;",
        "Landroid/os/Handler;",
        "Lcom/stc/mybusiness/api/client/OkHttpUtils;",
        "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;",
        "provideNetworkCallAdapterFactory",
        "(Lcom/stc/mybusiness/api/NetworkApiSetup;Landroid/os/Handler;Lcom/stc/mybusiness/api/client/OkHttpUtils;)Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;",
        "provideOkHttpUtil",
        "(Lokhttp3/OkHttpClient;Landroid/os/Handler;)Lcom/stc/mybusiness/api/client/OkHttpUtils;",
        "Lcom/stc/mybusiness/api/ApiService;",
        "provideRetrofitBuilder",
        "(Lcom/stc/mybusiness/api/NetworkApiSetup;Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;)Lcom/stc/mybusiness/api/ApiService;",
        "provideSdkAppUserPreference",
        "(Landroid/content/Context;)Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;",
        "provideSdkUserLanguageProvider",
        "(Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;)Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;",
        "Lcom/stc/businesssdk/module/network/TokenAuthenticator;",
        "provideTokenAuthenticator",
        "(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/BusinessSDK;Lcom/stc/businesssdk/BusinessSDKConfigurations;)Lcom/stc/businesssdk/module/network/TokenAuthenticator;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "providesDefaultDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "providesIoDispatcher",
        "providesMainDispatcher",
        "Lcom/stc/mybusiness/api/headers/ClientAuthHeader;",
        "providesOkHttp",
        "(Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/businesssdk/module/network/TokenAuthenticator;Lcom/stc/mybusiness/api/headers/ClientAuthHeader;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;",
        "<init>",
        "()V",
        "AppConfigurationObj",
        "BaseUrl",
        "DefaultDispatcher",
        "IoDispatcher",
        "MainDispatcher"
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
.field public static final INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

.field public static final getValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/stc/businesssdk/module/ApplicationModule;

    invoke-direct {v0}, Lcom/stc/businesssdk/module/ApplicationModule;-><init>()V

    sput-object v0, Lcom/stc/businesssdk/module/ApplicationModule;->INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v2, ""

    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 146
    new-instance v3, Lcom/stc/mybusiness/core/domain/security/PubKeyManager;

    invoke-direct {v3, v0, p1}, Lcom/stc/mybusiness/core/domain/security/PubKeyManager;-><init>(Ljava/security/KeyStore;Ljava/lang/String;)V

    check-cast v3, Ljavax/net/ssl/TrustManager;

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string v0, "TLSv1.2"

    .line 147
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 148
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 151
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    aget-object p1, v2, p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final FileLoggingTree(Landroid/content/Context;Lcom/stc/businesssdk/data/AppConfiguration;)Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;

    invoke-virtual {p2}, Lcom/stc/businesssdk/data/AppConfiguration;->getFileLoggingEnabled()Z

    move-result v1

    invoke-virtual {p2}, Lcom/stc/businesssdk/data/AppConfiguration;->getLk()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final provideAppConfiguration()Lcom/stc/businesssdk/data/AppConfiguration;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 88
    new-instance v0, Lcom/stc/businesssdk/data/AppConfiguration;

    invoke-direct {v0}, Lcom/stc/businesssdk/data/AppConfiguration;-><init>()V

    return-object v0
.end method

.method public final provideBaseUrl(Lcom/stc/businesssdk/data/AppConfiguration;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/stc/businesssdk/data/AppConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final provideBusinessSDK()Lcom/stc/businesssdk/BusinessSDK;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 227
    new-instance v0, Lcom/stc/businesssdk/BusinessSDK;

    invoke-direct {v0}, Lcom/stc/businesssdk/BusinessSDK;-><init>()V

    return-object v0
.end method

.method public final provideBusinessSDKConfigurations(Landroid/content/Context;Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance p3, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/stc/businesssdk/BusinessSDKConfigurations;-><init>(Landroid/content/Context;Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)V

    return-object p3
.end method

.method public final provideDatabase(Landroid/content/Context;Lcom/stc/businesssdk/data/AppConfiguration;)Lcom/stc/mybusiness/databaseroom/data/AppDatabase;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->Companion:Lcom/stc/mybusiness/databaseroom/data/AppDatabase$Companion;

    invoke-virtual {p2}, Lcom/stc/businesssdk/data/AppConfiguration;->getDk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/stc/businesssdk/data/AppConfiguration;->returnNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase$Companion;->valueOf(Landroid/content/Context;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final provideDispatcher()Lokhttp3/Dispatcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 106
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    return-object v0
.end method

.method public final provideGlideSslProvider(Landroid/content/Context;Lcom/stc/businesssdk/data/AppConfiguration;)Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider;

    invoke-virtual {p2}, Lcom/stc/businesssdk/data/AppConfiguration;->getAk()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideHeaderSigning(Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)Lcom/stc/mybusiness/api/HeaderSigning;
    .locals 9
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/stc/mybusiness/api/HeaderSigning;

    invoke-virtual {p1}, Lcom/stc/businesssdk/data/AppConfiguration;->getAk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stc/businesssdk/data/AppConfiguration;->getCs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stc/businesssdk/data/AppConfiguration;->getCi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stc/businesssdk/data/AppConfiguration;->getBa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stc/businesssdk/data/AppConfiguration;->getCk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/stc/businesssdk/data/AppConfiguration;->getEnv()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/stc/mybusiness/api/HeaderSigning;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)V

    return-object v0
.end method

.method public final provideLoggingInterceptor(Lcom/stc/businesssdk/data/AppConfiguration;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual {p1}, Lcom/stc/businesssdk/data/AppConfiguration;->getLogsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;->LogLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    goto :goto_0

    .line 116
    :cond_0
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;->LogLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    :goto_0
    return-object v0
.end method

.method public final provideNetworkApi(Landroid/content/Context;Lcom/stc/mybusiness/databaseroom/data/Cache;Lokhttp3/OkHttpClient;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Lcom/stc/mybusiness/api/NetworkApiSetup;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

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

    .line 163
    new-instance v0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v0, p6}, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->values(Ljava/lang/String;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p1, p3}, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->getValue(Lokhttp3/OkHttpClient;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    move-result-object p1

    .line 166
    invoke-virtual {p1, p2}, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->getValue(Lcom/stc/mybusiness/databaseroom/data/Cache;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p7}, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->valueOf(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1, p4}, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->LogLevel(Lcom/stc/mybusiness/core/domain/text/TextProvider;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1, p5}, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->LogLevel(Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    move-result-object p1

    .line 170
    invoke-virtual {p8}, Lcom/stc/businesssdk/data/AppConfiguration;->getLogsEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->Logger(Z)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    move-result-object p1

    .line 171
    invoke-virtual {p1, p9}, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->Logger(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->valueOf()Lcom/stc/mybusiness/api/NetworkApiSetup;

    move-result-object p1

    return-object p1
.end method

.method public final provideNetworkCallAdapterFactory(Lcom/stc/mybusiness/api/NetworkApiSetup;Landroid/os/Handler;Lcom/stc/mybusiness/api/client/OkHttpUtils;)Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;
    .locals 11
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/NetworkApiSetup;->Scroller$Companion()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/NetworkApiSetup;->valueOf()Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/NetworkApiSetup;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/NetworkApiSetup;->getValue()Lcom/stc/mybusiness/databaseroom/data/Cache;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/NetworkApiSetup;->SummaryContentAdapter()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v6

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/NetworkApiSetup;->values()Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    move-result-object v7

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/NetworkApiSetup;->Logger()Landroid/content/Context;

    move-result-object v8

    move-object v1, v0

    move-object v9, p3

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;-><init>(Lokhttp3/OkHttpClient;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;Landroid/content/Context;Lcom/stc/mybusiness/api/client/OkHttpUtils;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final provideOkHttpUtil(Lokhttp3/OkHttpClient;Landroid/os/Handler;)Lcom/stc/mybusiness/api/client/OkHttpUtils;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/stc/mybusiness/api/client/OkHttpUtils;

    invoke-direct {v0, p1, p2}, Lcom/stc/mybusiness/api/client/OkHttpUtils;-><init>(Lokhttp3/OkHttpClient;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final provideRetrofitBuilder(Lcom/stc/mybusiness/api/NetworkApiSetup;Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;)Lcom/stc/mybusiness/api/ApiService;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 191
    invoke-virtual {p1}, Lcom/stc/mybusiness/api/NetworkApiSetup;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->valueOf(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/stc/mybusiness/api/NetworkApiSetup;->Scroller$Companion()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->values(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 193
    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->getValue(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 194
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->getValue()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->valueOf(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->getValue()Lretrofit2/Retrofit;

    move-result-object p1

    .line 196
    const-class p2, Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->Logger(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stc/mybusiness/api/ApiService;

    return-object p1
.end method

.method public final provideSdkAppUserPreference(Landroid/content/Context;)Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;

    invoke-direct {v0, p1}, Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideSdkUserLanguageProvider(Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;)Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;

    invoke-direct {v0, p1}, Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;-><init>(Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;)V

    .line 240
    sget-object p1, Lcom/stc/businesssdk/di/locale/SdkLocaleStaticInjector;->INSTANCE:Lcom/stc/businesssdk/di/locale/SdkLocaleStaticInjector;

    invoke-virtual {p1, v0}, Lcom/stc/businesssdk/di/locale/SdkLocaleStaticInjector;->setSdkUserLanguageProvider(Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;)V

    return-object v0
.end method

.method public final provideTokenAuthenticator(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/BusinessSDK;Lcom/stc/businesssdk/BusinessSDKConfigurations;)Lcom/stc/businesssdk/module/network/TokenAuthenticator;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/stc/businesssdk/module/network/TokenAuthenticator;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stc/businesssdk/module/network/TokenAuthenticator;-><init>(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/BusinessSDK;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    return-object v0
.end method

.method public final providesDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 207
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->valueOf()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 211
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->Logger()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final providesMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 215
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->LogLevel()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final providesOkHttp(Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/businesssdk/module/network/TokenAuthenticator;Lcom/stc/mybusiness/api/headers/ClientAuthHeader;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;
    .locals 6
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/stc/businesssdk/data/AppConfiguration;->getPublicKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stc/businesssdk/module/ApplicationModule;->LogLevel(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 130
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 131
    check-cast p2, Lokhttp3/Authenticator;

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->LogLevel(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 132
    check-cast p3, Lokhttp3/Interceptor;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x48ff3fe0    # 522751.0f

    const v4, -0x48ff3fd2

    invoke-static {v1, p3, v4, p2}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/OkHttpClient$Builder;

    .line 133
    check-cast p4, Lokhttp3/Interceptor;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p4, v1, v3

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v1, p3, v4, p2}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/OkHttpClient$Builder;

    .line 134
    invoke-virtual {p2, v2}, Lokhttp3/OkHttpClient$Builder;->getValue(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 135
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {p2, v4, v5, p3}, Lokhttp3/OkHttpClient$Builder;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v2

    aput-object p3, p4, v3

    aput-object p1, p4, v0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x635d6aa3

    const p3, -0x635d6a90

    invoke-static {p4, p2, p3, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    .line 137
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, p2}, Lokhttp3/OkHttpClient$Builder;->valueOf(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getValue()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method
