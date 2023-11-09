.class public final Lcom/stc/businesssdk/module/ApplicationModule_ProvidesOkHttpFactory;
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
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/module/network/TokenAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/headers/ClientAuthHeader;",
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
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/module/network/TokenAuthenticator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/headers/ClientAuthHeader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesOkHttpFactory;->getValue:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesOkHttpFactory;->valueOf:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesOkHttpFactory;->values:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesOkHttpFactory;->LogLevel:Ljavax/inject/Provider;

    return-void
.end method

.method public static Logger(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/module/ApplicationModule_ProvidesOkHttpFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/module/network/TokenAuthenticator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/headers/ClientAuthHeader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;)",
            "Lcom/stc/businesssdk/module/ApplicationModule_ProvidesOkHttpFactory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesOkHttpFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesOkHttpFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static Logger(Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/businesssdk/module/network/TokenAuthenticator;Lcom/stc/mybusiness/api/headers/ClientAuthHeader;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 59
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule;->INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stc/businesssdk/module/ApplicationModule;->providesOkHttp(Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/businesssdk/module/network/TokenAuthenticator;Lcom/stc/mybusiness/api/headers/ClientAuthHeader;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public LogLevel()Lokhttp3/OkHttpClient;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesOkHttpFactory;->getValue:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/data/AppConfiguration;

    iget-object v1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesOkHttpFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/module/network/TokenAuthenticator;

    iget-object v2, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesOkHttpFactory;->values:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;

    iget-object v3, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesOkHttpFactory;->LogLevel:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v0, v1, v2, v3}, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesOkHttpFactory;->Logger(Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/businesssdk/module/network/TokenAuthenticator;Lcom/stc/mybusiness/api/headers/ClientAuthHeader;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesOkHttpFactory;->LogLevel()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
