.class public final Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;
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
            "Lokhttp3/Interceptor;",
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

.field private final Scroller$Companion:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljavax/inject/Provider;
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
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;->getValue:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;->values:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;->Logger:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;->LogLevel:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;->valueOf:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;->Scroller$Companion:Ljavax/inject/Provider;

    return-void
.end method

.method public static LogLevel(Lokhttp3/Interceptor;Lokhttp3/Cache;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lsa/com/stc/data/local/SharedPreferencesManager;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 66
    invoke-static/range {p0 .. p5}, Lsa/com/stc/di/modules/NetworkModule;->provideOkHttpSTCClient(Lokhttp3/Interceptor;Lokhttp3/Cache;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lsa/com/stc/data/local/SharedPreferencesManager;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static values(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;
    .locals 8
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
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;)",
            "Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;"
        }
    .end annotation

    .line 60
    new-instance v7, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;->values()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public values()Lokhttp3/OkHttpClient;
    .locals 7

    .line 51
    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;->getValue:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/Interceptor;

    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;->values:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/Cache;

    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;->Logger:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lokhttp3/Interceptor;

    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;->LogLevel:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lokhttp3/Interceptor;

    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/Interceptor;

    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;->Scroller$Companion:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-static/range {v1 .. v6}, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;->LogLevel(Lokhttp3/Interceptor;Lokhttp3/Cache;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lsa/com/stc/data/local/SharedPreferencesManager;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
