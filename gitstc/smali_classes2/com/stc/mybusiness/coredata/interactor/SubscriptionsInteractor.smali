.class public final Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;
.super Lcom/stc/mybusiness/coredata/interactor/BaseInteractor;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\nJ3\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001f\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\'\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\'\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J?\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J/\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u001f\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0017J/\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u001f\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\'\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\u000e\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
        "Lcom/stc/mybusiness/coredata/interactor/BaseInteractor;",
        "Lcom/stc/mybusiness/core/data/request/MobilePackageRequest;",
        "p0",
        "",
        "p1",
        "Lcom/stc/mybusiness/core/utils/Result;",
        "valueOf",
        "(Lcom/stc/mybusiness/core/data/request/MobilePackageRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getValue",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LogLevel",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p3",
        "p4",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stc/mybusiness/core/data/request/BusinessSdkSubscribeToProductRequest;",
        "(Lcom/stc/mybusiness/core/data/request/BusinessSdkSubscribeToProductRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/VerifyOtpRequestRequestBody;",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/VerifyOtpRequestRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stc/mybusiness/coredata/IRepository;",
        "Lcom/stc/mybusiness/coredata/IRepository;",
        "<init>",
        "(Lcom/stc/mybusiness/coredata/IRepository;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final valueOf:Lcom/stc/mybusiness/coredata/IRepository;


# direct methods
.method public constructor <init>(Lcom/stc/mybusiness/coredata/IRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/stc/mybusiness/coredata/interactor/BaseInteractor;-><init>()V

    iput-object p1, p0, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->valueOf:Lcom/stc/mybusiness/coredata/IRepository;

    return-void
.end method

.method public static synthetic getValue$default(Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Lcom/stc/mybusiness/databaseroom/domain/dto/VerifyOtpRequestRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/VerifyOtpRequestRequestBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->valueOf:Lcom/stc/mybusiness/coredata/IRepository;

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/IRepository;->getEndPointRepository()Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;->getValue(Lcom/stc/mybusiness/databaseroom/domain/dto/VerifyOtpRequestRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->valueOf:Lcom/stc/mybusiness/coredata/IRepository;

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/IRepository;->getEndPointRepository()Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->valueOf:Lcom/stc/mybusiness/coredata/IRepository;

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/IRepository;->getDatabaseRepository()Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->values(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->valueOf:Lcom/stc/mybusiness/coredata/IRepository;

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/IRepository;->getEndPointRepository()Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;->SummaryHeaderAdapter(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lcom/stc/mybusiness/core/data/request/BusinessSdkSubscribeToProductRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/core/data/request/BusinessSdkSubscribeToProductRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->valueOf:Lcom/stc/mybusiness/coredata/IRepository;

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/IRepository;->getEndPointRepository()Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;->getValue(Lcom/stc/mybusiness/core/data/request/BusinessSdkSubscribeToProductRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->valueOf:Lcom/stc/mybusiness/coredata/IRepository;

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/IRepository;->getDatabaseRepository()Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lcom/stc/mybusiness/core/data/request/BusinessSdkSubscribeToProductRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/core/data/request/BusinessSdkSubscribeToProductRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->valueOf:Lcom/stc/mybusiness/coredata/IRepository;

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/IRepository;->getEndPointRepository()Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;->Logger(Lcom/stc/mybusiness/core/data/request/BusinessSdkSubscribeToProductRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->valueOf:Lcom/stc/mybusiness/coredata/IRepository;

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/IRepository;->getEndPointRepository()Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->valueOf:Lcom/stc/mybusiness/coredata/IRepository;

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/IRepository;->getEndPointRepository()Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;->SummaryContentAdapter(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lcom/stc/mybusiness/core/data/request/MobilePackageRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/core/data/request/MobilePackageRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->valueOf:Lcom/stc/mybusiness/coredata/IRepository;

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/IRepository;->getEndPointRepository()Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;->getValue(Lcom/stc/mybusiness/core/data/request/MobilePackageRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->valueOf:Lcom/stc/mybusiness/coredata/IRepository;

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/IRepository;->getDatabaseRepository()Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->valueOf:Lcom/stc/mybusiness/coredata/IRepository;

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/IRepository;->getEndPointRepository()Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->valueOf:Lcom/stc/mybusiness/coredata/IRepository;

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/IRepository;->getDatabaseRepository()Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->valueOf:Lcom/stc/mybusiness/coredata/IRepository;

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/IRepository;->getEndPointRepository()Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;->getValue(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->valueOf:Lcom/stc/mybusiness/coredata/IRepository;

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/IRepository;->getEndPointRepository()Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;->onMessageChannelReady(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
