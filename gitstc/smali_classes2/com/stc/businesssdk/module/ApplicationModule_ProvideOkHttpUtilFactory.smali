.class public final Lcom/stc/businesssdk/module/ApplicationModule_ProvideOkHttpUtilFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/api/client/OkHttpUtils;",
        ">;"
    }
.end annotation


# instance fields
.field private final valueOf:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
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
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideOkHttpUtilFactory;->values:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideOkHttpUtilFactory;->valueOf:Ljavax/inject/Provider;

    return-void
.end method

.method public static Logger(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/module/ApplicationModule_ProvideOkHttpUtilFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/stc/businesssdk/module/ApplicationModule_ProvideOkHttpUtilFactory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideOkHttpUtilFactory;

    invoke-direct {v0, p0, p1}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideOkHttpUtilFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static valueOf(Lokhttp3/OkHttpClient;Landroid/os/Handler;)Lcom/stc/mybusiness/api/client/OkHttpUtils;
    .locals 1

    .line 43
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule;->INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

    invoke-virtual {v0, p0, p1}, Lcom/stc/businesssdk/module/ApplicationModule;->provideOkHttpUtil(Lokhttp3/OkHttpClient;Landroid/os/Handler;)Lcom/stc/mybusiness/api/client/OkHttpUtils;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/api/client/OkHttpUtils;

    return-object p0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideOkHttpUtilFactory;->valueOf()Lcom/stc/mybusiness/api/client/OkHttpUtils;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lcom/stc/mybusiness/api/client/OkHttpUtils;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideOkHttpUtilFactory;->values:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideOkHttpUtilFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideOkHttpUtilFactory;->valueOf(Lokhttp3/OkHttpClient;Landroid/os/Handler;)Lcom/stc/mybusiness/api/client/OkHttpUtils;

    move-result-object v0

    return-object v0
.end method
