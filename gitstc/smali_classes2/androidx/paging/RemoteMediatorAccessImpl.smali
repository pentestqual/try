.class final Landroidx/paging/RemoteMediatorAccessImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/paging/RemoteMediatorAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/RemoteMediatorAccessImpl$Companion;,
        Landroidx/paging/RemoteMediatorAccessImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/RemoteMediatorAccessor<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \'*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\'B#\u0012\u0006\u0010\r\u001a\u00020\u001d\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ+\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/paging/RemoteMediatorAccessImpl;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/RemoteMediatorAccessor;",
        "Landroidx/paging/RemoteMediator$InitializeAction;",
        "initialize",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "launchBoundary",
        "()V",
        "launchRefresh",
        "Landroidx/paging/LoadType;",
        "p0",
        "Landroidx/paging/PagingState;",
        "p1",
        "requestLoad",
        "(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V",
        "retryFailed",
        "(Landroidx/paging/PagingState;)V",
        "Landroidx/paging/AccessorStateHolder;",
        "accessorState",
        "Landroidx/paging/AccessorStateHolder;",
        "Landroidx/paging/SingleRunner;",
        "isolationRunner",
        "Landroidx/paging/SingleRunner;",
        "Landroidx/paging/RemoteMediator;",
        "remoteMediator",
        "Landroidx/paging/RemoteMediator;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/paging/LoadStates;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "state",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/RemoteMediator;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/RemoteMediatorAccessImpl$Companion;

.field private static final PRIORITY_APPEND_PREPEND:I = 0x1

.field private static final PRIORITY_REFRESH:I = 0x2


# instance fields
.field private final accessorState:Landroidx/paging/AccessorStateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AccessorStateHolder<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final isolationRunner:Landroidx/paging/SingleRunner;

.field private final remoteMediator:Landroidx/paging/RemoteMediator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/RemoteMediatorAccessImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/RemoteMediatorAccessImpl;->Companion:Landroidx/paging/RemoteMediatorAccessImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/RemoteMediator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 239
    iput-object p2, p0, Landroidx/paging/RemoteMediatorAccessImpl;->remoteMediator:Landroidx/paging/RemoteMediator;

    .line 245
    new-instance p1, Landroidx/paging/AccessorStateHolder;

    invoke-direct {p1}, Landroidx/paging/AccessorStateHolder;-><init>()V

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->accessorState:Landroidx/paging/AccessorStateHolder;

    .line 249
    new-instance p1, Landroidx/paging/SingleRunner;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/paging/SingleRunner;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->isolationRunner:Landroidx/paging/SingleRunner;

    return-void
.end method

.method public static final synthetic access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;
    .locals 0

    .line 236
    iget-object p0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->accessorState:Landroidx/paging/AccessorStateHolder;

    return-object p0
.end method

.method public static final synthetic access$getIsolationRunner$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/SingleRunner;
    .locals 0

    .line 236
    iget-object p0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->isolationRunner:Landroidx/paging/SingleRunner;

    return-object p0
.end method

.method public static final synthetic access$getRemoteMediator$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/RemoteMediator;
    .locals 0

    .line 236
    iget-object p0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->remoteMediator:Landroidx/paging/RemoteMediator;

    return-object p0
.end method

.method public static final synthetic access$launchBoundary(Landroidx/paging/RemoteMediatorAccessImpl;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Landroidx/paging/RemoteMediatorAccessImpl;->launchBoundary()V

    return-void
.end method

.method private final launchBoundary()V
    .locals 6

    .line 337
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final launchRefresh()V
    .locals 6

    .line 264
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/paging/LoadStates;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getState"
    .end annotation

    .line 242
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->accessorState:Landroidx/paging/AccessorStateHolder;

    invoke-virtual {v0}, Landroidx/paging/AccessorStateHolder;->getLoadStates()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/RemoteMediator$InitializeAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;

    iget v1, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 396
    iget v2, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/RemoteMediatorAccessImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    .line 397
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 397
    iget-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->remoteMediator:Landroidx/paging/RemoteMediator;

    iput-object p0, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->label:I

    invoke-virtual {p1, v0}, Landroidx/paging/RemoteMediator;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 396
    :goto_1
    move-object v1, p1

    check-cast v1, Landroidx/paging/RemoteMediator$InitializeAction;

    .line 398
    sget-object v2, Landroidx/paging/RemoteMediator$InitializeAction;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    if-ne v1, v2, :cond_4

    .line 399
    iget-object v0, v0, Landroidx/paging/RemoteMediatorAccessImpl;->accessorState:Landroidx/paging/AccessorStateHolder;

    sget-object v1, Landroidx/paging/RemoteMediatorAccessImpl$initialize$2$1;->INSTANCE:Landroidx/paging/RemoteMediatorAccessImpl$initialize$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/paging/AccessorStateHolder;->use(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method public requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->accessorState:Landroidx/paging/AccessorStateHolder;

    new-instance v1, Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;

    invoke-direct {v1, p1, p2}, Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/paging/AccessorStateHolder;->use(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 256
    sget-object p2, Landroidx/paging/RemoteMediatorAccessImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 257
    invoke-direct {p0}, Landroidx/paging/RemoteMediatorAccessImpl;->launchRefresh()V

    goto :goto_0

    .line 258
    :cond_0
    invoke-direct {p0}, Landroidx/paging/RemoteMediatorAccessImpl;->launchBoundary()V

    :cond_1
    :goto_0
    return-void
.end method

.method public retryFailed(Landroidx/paging/PagingState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 368
    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->accessorState:Landroidx/paging/AccessorStateHolder;

    new-instance v2, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;

    invoke-direct {v2, v0}, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Landroidx/paging/AccessorStateHolder;->use(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 391
    check-cast v0, Ljava/lang/Iterable;

    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/LoadType;

    .line 392
    invoke-virtual {p0, v1, p1}, Landroidx/paging/RemoteMediatorAccessImpl;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    goto :goto_0

    :cond_0
    return-void
.end method
