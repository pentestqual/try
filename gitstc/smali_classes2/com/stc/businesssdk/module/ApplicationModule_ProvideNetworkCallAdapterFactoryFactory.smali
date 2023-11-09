.class public final Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkCallAdapterFactoryFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final LogLevel:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/client/OkHttpUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/NetworkApiSetup;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/NetworkApiSetup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/client/OkHttpUtils;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkCallAdapterFactoryFactory;->getValue:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkCallAdapterFactoryFactory;->valueOf:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkCallAdapterFactoryFactory;->LogLevel:Ljavax/inject/Provider;

    return-void
.end method

.method public static Logger(Lcom/stc/mybusiness/api/NetworkApiSetup;Landroid/os/Handler;Lcom/stc/mybusiness/api/client/OkHttpUtils;)Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;
    .locals 1

    .line 50
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule;->INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stc/businesssdk/module/ApplicationModule;->provideNetworkCallAdapterFactory(Lcom/stc/mybusiness/api/NetworkApiSetup;Landroid/os/Handler;Lcom/stc/mybusiness/api/client/OkHttpUtils;)Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;

    return-object p0
.end method

.method public static values(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkCallAdapterFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/NetworkApiSetup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/client/OkHttpUtils;",
            ">;)",
            "Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkCallAdapterFactoryFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkCallAdapterFactoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkCallAdapterFactoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public Logger()Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkCallAdapterFactoryFactory;->getValue:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/api/NetworkApiSetup;

    iget-object v1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkCallAdapterFactoryFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkCallAdapterFactoryFactory;->LogLevel:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/api/client/OkHttpUtils;

    invoke-static {v0, v1, v2}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkCallAdapterFactoryFactory;->Logger(Lcom/stc/mybusiness/api/NetworkApiSetup;Landroid/os/Handler;Lcom/stc/mybusiness/api/client/OkHttpUtils;)Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkCallAdapterFactoryFactory;->Logger()Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;

    move-result-object v0

    return-object v0
.end method
