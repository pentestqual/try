.class final Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/module/network/TokenAuthenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lokhttp3/Request;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Request;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stc.businesssdk.module.network.TokenAuthenticator$authenticate$1"
    f = "TokenAuthenticator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic LogLevel:Lokhttp3/Response;

.field Logger:I

.field final synthetic getValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic values:Lcom/stc/businesssdk/module/network/TokenAuthenticator;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/module/network/TokenAuthenticator;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/Response;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/module/network/TokenAuthenticator;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Response;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;->values:Lcom/stc/businesssdk/module/network/TokenAuthenticator;

    iput-object p2, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;->getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;->LogLevel:Lokhttp3/Response;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;

    iget-object v0, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;->values:Lcom/stc/businesssdk/module/network/TokenAuthenticator;

    iget-object v1, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;->getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;->LogLevel:Lokhttp3/Response;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;-><init>(Lcom/stc/businesssdk/module/network/TokenAuthenticator;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/Response;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;->values(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    .line 42
    iget v0, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;->Logger:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;->values:Lcom/stc/businesssdk/module/network/TokenAuthenticator;

    iget-object v0, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;->getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;->LogLevel:Lokhttp3/Response;

    .line 79
    monitor-enter p1

    .line 44
    :try_start_0
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->** MATCHING Current Time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->getValue()Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;->getTokenExpiryDateTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->getValue()Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;->getTokenExpiryDateTime()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 47
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "--->** Expired Token Requesting Token"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->Logger()Lcom/stc/businesssdk/BusinessSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stc/businesssdk/BusinessSDK;->getBusinessSdkEventListener()Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->getValue()Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;->onRefreshToken(Ljava/lang/String;)Lcom/stc/businesssdk/model/TokenModel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->getValue()Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    move-result-object v3

    invoke-virtual {v2}, Lcom/stc/businesssdk/model/TokenModel;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;->setAuthToken(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->getValue()Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    move-result-object v3

    invoke-virtual {v2}, Lcom/stc/businesssdk/model/TokenModel;->getExpiresIn()J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;->updateExpiryTime(J)V

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/stc/businesssdk/model/TokenModel;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->values()Lcom/stc/mybusiness/api/HeaderSigning;

    move-result-object v2

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/api/HeaderSigning;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->getValue()Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->values()Lcom/stc/mybusiness/api/HeaderSigning;

    move-result-object v2

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/api/HeaderSigning;->Scroller$Companion(Ljava/lang/String;)V

    .line 59
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "--->** Token is updated - dont request again:)"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_2
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--->** Resending Successfully: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v1}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lokhttp3/Request;->extraCallback()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 65
    sget-object v2, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->HEADER_API_CLIENT:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_2
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final values(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Request;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
