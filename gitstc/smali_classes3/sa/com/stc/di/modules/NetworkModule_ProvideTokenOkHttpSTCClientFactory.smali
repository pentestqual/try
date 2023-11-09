.class public final Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;
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
            "Lokhttp3/Cache;",
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

.field private final getValue:Ljavax/inject/Provider;
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
            "Lokhttp3/Interceptor;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;->Logger:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;->LogLevel:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;->valueOf:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;->values:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;->getValue:Ljavax/inject/Provider;

    return-void
.end method

.method public static Logger(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;
    .locals 7
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
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;)",
            "Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;"
        }
    .end annotation

    .line 55
    new-instance v6, Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static valueOf(Lokhttp3/Interceptor;Lokhttp3/Cache;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lsa/com/stc/data/local/SharedPreferencesManager;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 61
    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/di/modules/NetworkModule;->provideTokenOkHttpSTCClient(Lokhttp3/Interceptor;Lokhttp3/Cache;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lsa/com/stc/data/local/SharedPreferencesManager;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public Logger()Lokhttp3/OkHttpClient;
    .locals 5

    .line 47
    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;->Logger:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    iget-object v1, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;->LogLevel:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Cache;

    iget-object v2, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    iget-object v3, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;->values:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Interceptor;

    iget-object v4, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;->getValue:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-static {v0, v1, v2, v3, v4}, Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;->valueOf(Lokhttp3/Interceptor;Lokhttp3/Cache;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lsa/com/stc/data/local/SharedPreferencesManager;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;->Logger()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
