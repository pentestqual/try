.class public final Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/Deferred;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/tasks/TasksKt;->getValue(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/Deferred<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\n\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000eJ \u0010\n\u001a\u00020\t2\u000e\u0010\u0003\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0011J8\u0010\u0016\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00122\u0006\u0010\u0003\u001a\u00028\u00012\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00028\u00010\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J*\u0010\u001a\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010\u0018*\u00020\u00142\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0019H\u0096\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u001c\u001a\u00060\u000fj\u0002`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!JI\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\'\u0010\'\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\t0\"j\u0002`&H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J9\u0010)\u001a\u00020(2\'\u0010\u0003\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\t0\"j\u0002`&H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010+J\u0013\u0010,\u001a\u00020\tH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\u0008J\u001c\u0010.\u001a\u00020-2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00100\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020-H\u0096\u0003\u00a2\u0006\u0004\u00080\u00101J\u0018\u00100\u001a\u0002022\u0006\u0010\u0003\u001a\u000202H\u0097\u0003\u00a2\u0006\u0004\u00080\u00103J\u0010\u00104\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u00084\u00105R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u000202068\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020\r8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u00105R\u0014\u0010=\u001a\u00020\r8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u00105R\u0014\u0010?\u001a\u00020\r8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u00105R\u0018\u0010B\u001a\u0006\u0012\u0002\u0008\u00030\u00198\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000C8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;",
        "Lkotlinx/coroutines/Deferred;",
        "Lkotlinx/coroutines/ChildJob;",
        "p0",
        "Lkotlinx/coroutines/ChildHandle;",
        "attachChild",
        "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cancel",
        "()V",
        "",
        "",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "p1",
        "fold",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "get",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "getCancellationException",
        "()Ljava/util/concurrent/CancellationException;",
        "getCompleted",
        "()Ljava/lang/Object;",
        "getCompletionExceptionOrNull",
        "()Ljava/lang/Throwable;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlinx/coroutines/CompletionHandler;",
        "p2",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletion",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "join",
        "Lkotlin/coroutines/CoroutineContext;",
        "minusKey",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;",
        "plus",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;",
        "start",
        "()Z",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "LogLevel",
        "isActive",
        "getValue",
        "isCancelled",
        "valueOf",
        "isCompleted",
        "Logger",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "values",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnAwait",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "Scroller$Companion"
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
.field private final synthetic LogLevel:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 1

    .line 65354
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    move-result-object p1

    return-object p1
.end method

.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 65352
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 65350
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 65347
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getChildren"
    .end annotation

    .line 65346
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 1

    .line 65344
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getKey"
    .end annotation

    .line 65343
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOnAwait"
    .end annotation

    .line 65342
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOnJoin"
    .end annotation

    .line 65341
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/CompletableDeferred;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isActive"
    .end annotation

    .line 65338
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isCancelled"
    .end annotation

    .line 65337
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isCompleted"
    .end annotation

    .line 65336
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65335
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 65334
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65333
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 65332
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1

    .line 65331
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->LogLevel:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->start()Z

    move-result v0

    return v0
.end method
