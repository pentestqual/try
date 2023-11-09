.class public final Lcom/app/shake_and_win_stc/network/APIClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/network/APIClient;",
        "",
        "Lretrofit2/Retrofit;",
        "values",
        "()Lretrofit2/Retrofit;",
        "getValue",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/shake_and_win_stc/network/APIClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/app/shake_and_win_stc/network/APIClient;

    invoke-direct {v0}, Lcom/app/shake_and_win_stc/network/APIClient;-><init>()V

    sput-object v0, Lcom/app/shake_and_win_stc/network/APIClient;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final values()Lretrofit2/Retrofit;
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 16
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 17
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->LogLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 18
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 19
    check-cast v0, Lokhttp3/Interceptor;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x48ff3fe0    # 522751.0f

    const v6, -0x48ff3fd2

    invoke-static {v3, v1, v6, v0}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 20
    sget-object v3, Lcom/app/shake_and_win_stc/network/APIClient$client$client$1;->values:Lcom/app/shake_and_win_stc/network/APIClient$client$client$1;

    check-cast v3, Lokhttp3/Interceptor;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v1, v6, v0}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 54
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->getValue()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 55
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 56
    sget-object v2, Lcom/app/shake_and_win_stc/network/APIConstants;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants;

    invoke-virtual {v2}, Lcom/app/shake_and_win_stc/network/APIConstants;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->valueOf(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 57
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->valueOf()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v2

    check-cast v2, Lretrofit2/Converter$Factory;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->valueOf(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->values(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->getValue()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
