.class final synthetic Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/RxSchedulerKt;->Logger(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lio/reactivex/disposables/Disposable;

.field final synthetic Logger:Ljava/lang/Runnable;

.field final synthetic getValue:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->LogLevel:Lio/reactivex/disposables/Disposable;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->getValue:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->Logger:Ljava/lang/Runnable;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const/4 v1, 0x1

    const-string v3, "task"

    const-string v4, "scheduleTask$task(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 134
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->LogLevel:Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->getValue:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->Logger:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/rx2/RxSchedulerKt;->LogLevel(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->LogLevel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
