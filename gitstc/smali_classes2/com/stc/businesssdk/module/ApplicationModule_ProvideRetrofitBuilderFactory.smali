.class public final Lcom/stc/businesssdk/module/ApplicationModule_ProvideRetrofitBuilderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/api/ApiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final getValue:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/NetworkApiSetup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/NetworkApiSetup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideRetrofitBuilderFactory;->valueOf:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideRetrofitBuilderFactory;->getValue:Ljavax/inject/Provider;

    return-void
.end method

.method public static LogLevel(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/module/ApplicationModule_ProvideRetrofitBuilderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/NetworkApiSetup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;",
            ">;)",
            "Lcom/stc/businesssdk/module/ApplicationModule_ProvideRetrofitBuilderFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideRetrofitBuilderFactory;

    invoke-direct {v0, p0, p1}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideRetrofitBuilderFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static Logger(Lcom/stc/mybusiness/api/NetworkApiSetup;Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;)Lcom/stc/mybusiness/api/ApiService;
    .locals 1

    .line 46
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule;->INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

    invoke-virtual {v0, p0, p1}, Lcom/stc/businesssdk/module/ApplicationModule;->provideRetrofitBuilder(Lcom/stc/mybusiness/api/NetworkApiSetup;Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;)Lcom/stc/mybusiness/api/ApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/api/ApiService;

    return-object p0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideRetrofitBuilderFactory;->valueOf()Lcom/stc/mybusiness/api/ApiService;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lcom/stc/mybusiness/api/ApiService;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideRetrofitBuilderFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/api/NetworkApiSetup;

    iget-object v1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideRetrofitBuilderFactory;->getValue:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;

    invoke-static {v0, v1}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideRetrofitBuilderFactory;->Logger(Lcom/stc/mybusiness/api/NetworkApiSetup;Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;)Lcom/stc/mybusiness/api/ApiService;

    move-result-object v0

    return-object v0
.end method
