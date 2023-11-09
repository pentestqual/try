.class public final Lsa/com/stc/di/modules/NetworkModule_ProvideRefreshTokenInterceptorFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/Interceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final LogLevel:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideRefreshTokenInterceptorFactory;->values:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideRefreshTokenInterceptorFactory;->Logger:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideRefreshTokenInterceptorFactory;->LogLevel:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideRefreshTokenInterceptorFactory;->valueOf:Ljavax/inject/Provider;

    return-void
.end method

.method public static valueOf(Landroid/content/Context;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserCredentials;Lretrofit2/Retrofit;)Lokhttp3/Interceptor;
    .locals 0

    .line 56
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/di/modules/NetworkModule;->provideRefreshTokenInterceptor(Landroid/content/Context;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserCredentials;Lretrofit2/Retrofit;)Lokhttp3/Interceptor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Interceptor;

    return-object p0
.end method

.method public static values(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/di/modules/NetworkModule_ProvideRefreshTokenInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lsa/com/stc/di/modules/NetworkModule_ProvideRefreshTokenInterceptorFactory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lsa/com/stc/di/modules/NetworkModule_ProvideRefreshTokenInterceptorFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/di/modules/NetworkModule_ProvideRefreshTokenInterceptorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/di/modules/NetworkModule_ProvideRefreshTokenInterceptorFactory;->valueOf()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lokhttp3/Interceptor;
    .locals 4

    .line 43
    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideRefreshTokenInterceptorFactory;->values:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideRefreshTokenInterceptorFactory;->Logger:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/local/SharedPreferencesManager;

    iget-object v2, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideRefreshTokenInterceptorFactory;->LogLevel:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/UserCredentials;

    iget-object v3, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideRefreshTokenInterceptorFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/Retrofit;

    invoke-static {v0, v1, v2, v3}, Lsa/com/stc/di/modules/NetworkModule_ProvideRefreshTokenInterceptorFactory;->valueOf(Landroid/content/Context;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserCredentials;Lretrofit2/Retrofit;)Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method
