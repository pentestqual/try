.class public final Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpNonClientFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final LogLevel:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Interceptor;",
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
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpNonClientFactory;->values:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpNonClientFactory;->valueOf:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpNonClientFactory;->Logger:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpNonClientFactory;->LogLevel:Ljavax/inject/Provider;

    return-void
.end method

.method public static valueOf(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpNonClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;)",
            "Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpNonClientFactory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpNonClientFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpNonClientFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static values(Lokhttp3/Interceptor;Lokhttp3/Cache;Lokhttp3/Interceptor;Lsa/com/stc/data/local/SharedPreferencesManager;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 55
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/di/modules/NetworkModule;->provideOkHttpNonClient(Lokhttp3/Interceptor;Lokhttp3/Cache;Lokhttp3/Interceptor;Lsa/com/stc/data/local/SharedPreferencesManager;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpNonClientFactory;->getValue()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lokhttp3/OkHttpClient;
    .locals 4

    .line 43
    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpNonClientFactory;->values:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    iget-object v1, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpNonClientFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Cache;

    iget-object v2, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpNonClientFactory;->Logger:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    iget-object v3, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpNonClientFactory;->LogLevel:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-static {v0, v1, v2, v3}, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpNonClientFactory;->values(Lokhttp3/Interceptor;Lokhttp3/Cache;Lokhttp3/Interceptor;Lsa/com/stc/data/local/SharedPreferencesManager;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
