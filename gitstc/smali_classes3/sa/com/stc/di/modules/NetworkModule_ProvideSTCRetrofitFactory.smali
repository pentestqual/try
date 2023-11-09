.class public final Lsa/com/stc/di/modules/NetworkModule_ProvideSTCRetrofitFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final Logger:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljavax/inject/Provider;
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
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideSTCRetrofitFactory;->valueOf:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideSTCRetrofitFactory;->Logger:Ljavax/inject/Provider;

    return-void
.end method

.method public static LogLevel(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/di/modules/NetworkModule_ProvideSTCRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;)",
            "Lsa/com/stc/di/modules/NetworkModule_ProvideSTCRetrofitFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lsa/com/stc/di/modules/NetworkModule_ProvideSTCRetrofitFactory;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/di/modules/NetworkModule_ProvideSTCRetrofitFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getValue(Lokhttp3/OkHttpClient;Lretrofit2/converter/gson/GsonConverterFactory;)Lretrofit2/Retrofit;
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lsa/com/stc/di/modules/NetworkModule;->provideSTCRetrofit(Lokhttp3/OkHttpClient;Lretrofit2/converter/gson/GsonConverterFactory;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public Logger()Lretrofit2/Retrofit;
    .locals 2

    .line 34
    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideSTCRetrofitFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideSTCRetrofitFactory;->Logger:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-static {v0, v1}, Lsa/com/stc/di/modules/NetworkModule_ProvideSTCRetrofitFactory;->getValue(Lokhttp3/OkHttpClient;Lretrofit2/converter/gson/GsonConverterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lsa/com/stc/di/modules/NetworkModule_ProvideSTCRetrofitFactory;->Logger()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
