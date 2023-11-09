.class public final Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;
.super Lcom/stc/mybusiness/coredata/interactor/BaseInteractor;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;",
        "Lcom/stc/mybusiness/coredata/interactor/BaseInteractor;",
        "",
        "p0",
        "Lcom/stc/mybusiness/core/utils/Result;",
        "values",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stc/mybusiness/coredata/IRepository;",
        "Lcom/stc/mybusiness/coredata/IRepository;",
        "getValue",
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
.field private final values:Lcom/stc/mybusiness/coredata/IRepository;


# direct methods
.method public constructor <init>(Lcom/stc/mybusiness/coredata/IRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/stc/mybusiness/coredata/interactor/BaseInteractor;-><init>()V

    iput-object p1, p0, Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;->values:Lcom/stc/mybusiness/coredata/IRepository;

    return-void
.end method


# virtual methods
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

    .line 10
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;->values:Lcom/stc/mybusiness/coredata/IRepository;

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/IRepository;->getEndPointRepository()Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;->onRelationshipValidationResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
