.class public final Lcom/lokalise/sdk/api/LokaliseOkHttpClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lokalise/sdk/api/LokaliseOkHttpClient$HeadersInterceptor;,
        Lcom/lokalise/sdk/api/LokaliseOkHttpClient$TimeoutInterceptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/lokalise/sdk/api/LokaliseOkHttpClient;",
        "",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "setOkHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "<init>",
        "()V",
        "HeadersInterceptor",
        "TimeoutInterceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/16 v1, 0x7d0

    int-to-long v1, v1

    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->valueOf(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, -0x639bd2db

    const v7, 0x639bd2eb

    invoke-static {v4, v6, v7, v3}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient$Builder;

    .line 30
    new-instance v3, Lcom/lokalise/sdk/api/LokaliseOkHttpClient$HeadersInterceptor;

    invoke-direct {v3, p0}, Lcom/lokalise/sdk/api/LokaliseOkHttpClient$HeadersInterceptor;-><init>(Lcom/lokalise/sdk/api/LokaliseOkHttpClient;)V

    check-cast v3, Lokhttp3/Interceptor;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v3, v4, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, 0x48ff3fe0    # 522751.0f

    const v7, -0x48ff3fd2

    invoke-static {v4, v6, v7, v3}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient$Builder;

    .line 31
    new-instance v3, Lcom/lokalise/sdk/api/LokaliseOkHttpClient$TimeoutInterceptor;

    invoke-direct {v3, p0}, Lcom/lokalise/sdk/api/LokaliseOkHttpClient$TimeoutInterceptor;-><init>(Lcom/lokalise/sdk/api/LokaliseOkHttpClient;)V

    check-cast v3, Lokhttp3/Interceptor;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object v3, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v6, v7, v2}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    new-instance v1, Lcom/lokalise/sdk/api/TLSSocketFactory;

    invoke-direct {v1}, Lcom/lokalise/sdk/api/TLSSocketFactory;-><init>()V

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->getValue(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->getValue()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lokalise/sdk/api/LokaliseOkHttpClient;->okHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOkHttpClient"
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/lokalise/sdk/api/LokaliseOkHttpClient;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOkHttpClient"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/lokalise/sdk/api/LokaliseOkHttpClient;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method
