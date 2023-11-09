.class public final Lcom/lokalise/sdk/api/RetrofitInitImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/lokalise/sdk/api/RetrofitInit;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/lokalise/sdk/api/RetrofitInitImpl;",
        "Lcom/lokalise/sdk/api/RetrofitInit;",
        "Lcom/lokalise/sdk/api/RetrofitRequest;",
        "api",
        "Lcom/lokalise/sdk/api/RetrofitRequest;",
        "getApi",
        "()Lcom/lokalise/sdk/api/RetrofitRequest;",
        "Lcom/lokalise/sdk/api/LokaliseOkHttpClient;",
        "p0",
        "<init>",
        "(Lcom/lokalise/sdk/api/LokaliseOkHttpClient;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final api:Lcom/lokalise/sdk/api/RetrofitRequest;


# direct methods
.method public constructor <init>(Lcom/lokalise/sdk/api/LokaliseOkHttpClient;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 16
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 17
    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 18
    sget-object v3, Lcom/lokalise/sdk/api/Params$Api;->INSTANCE:Lcom/lokalise/sdk/api/Params$Api;

    invoke-virtual {v3}, Lcom/lokalise/sdk/api/Params$Api;->getHOSTNAME()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->valueOf(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->Logger(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->valueOf(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/lokalise/sdk/api/LokaliseOkHttpClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->values(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->getValue()Lretrofit2/Retrofit;

    move-result-object p1

    .line 23
    const-class v1, Lcom/lokalise/sdk/api/RetrofitRequest;

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->Logger(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lokalise/sdk/api/RetrofitRequest;

    iput-object p1, p0, Lcom/lokalise/sdk/api/RetrofitInitImpl;->api:Lcom/lokalise/sdk/api/RetrofitRequest;

    return-void
.end method


# virtual methods
.method public getApi()Lcom/lokalise/sdk/api/RetrofitRequest;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getApi"
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/lokalise/sdk/api/RetrofitInitImpl;->api:Lcom/lokalise/sdk/api/RetrofitRequest;

    return-object v0
.end method
