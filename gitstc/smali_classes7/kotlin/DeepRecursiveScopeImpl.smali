.class final Lkotlin/DeepRecursiveScopeImpl;
.super Lkotlin/DeepRecursiveScope;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/DeepRecursiveScope<",
        "TT;TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0004BO\u0012;\u0010\u0005\u001a7\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Jg\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00042;\u0010\u0005\u001a7\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0012J7\u0010\u0016\u001a\u00028\u0003\"\u0004\u0008\u0002\u0010\u0013\"\u0004\u0008\u0003\u0010\u0014*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00152\u0006\u0010\u0005\u001a\u00028\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u000c\u001a\u00020\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bRN\u0010\u001d\u001a7\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR!\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000e8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001e\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lkotlin/DeepRecursiveScopeImpl;",
        "T",
        "R",
        "Lkotlin/DeepRecursiveScope;",
        "Lkotlin/coroutines/Continuation;",
        "p0",
        "Logger",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p1",
        "getValue",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;",
        "Lkotlin/Result;",
        "",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "()Ljava/lang/Object;",
        "U",
        "S",
        "Lkotlin/DeepRecursiveFunction;",
        "values",
        "(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/jvm/functions/Function3;",
        "LogLevel",
        "Ljava/lang/Object;",
        "valueOf",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V"
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
.field private LogLevel:Ljava/lang/Object;

.field private getValue:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/DeepRecursiveScope<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Ljava/lang/Object;

.field private values:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/DeepRecursiveScope<",
            "TT;TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lkotlin/DeepRecursiveScope;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->getValue:Lkotlin/jvm/functions/Function3;

    .line 141
    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl;->valueOf:Ljava/lang/Object;

    .line 144
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->values:Lkotlin/coroutines/Continuation;

    .line 147
    invoke-static {}, Lkotlin/DeepRecursiveKt;->values()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->LogLevel:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic Logger(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->values:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public static final synthetic Logger(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->getValue:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private final getValue(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/DeepRecursiveScope<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance v0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v1, p0, p1, p2}, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public static final synthetic getValue(Lkotlin/DeepRecursiveScopeImpl;Ljava/lang/Object;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->LogLevel:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Logger()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 197
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->LogLevel:Ljava/lang/Object;

    .line 198
    iget-object v1, p0, Lkotlin/DeepRecursiveScopeImpl;->values:Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    .line 199
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    return-object v0

    .line 201
    :cond_1
    invoke-static {}, Lkotlin/DeepRecursiveKt;->values()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/Result;->values(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 205
    :try_start_0
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->getValue:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lkotlin/DeepRecursiveScopeImpl;->valueOf:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->valueOf(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 212
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 207
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-static {}, Lkotlin/DeepRecursiveKt;->values()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkotlin/DeepRecursiveScopeImpl;->LogLevel:Ljava/lang/Object;

    .line 216
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public Logger(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 159
    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl;->values:Lkotlin/coroutines/Continuation;

    .line 160
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->valueOf:Ljava/lang/Object;

    .line 161
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object p1

    .line 157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->values(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContext"
    .end annotation

    .line 150
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->values:Lkotlin/coroutines/Continuation;

    .line 154
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->LogLevel:Ljava/lang/Object;

    return-void
.end method

.method public values(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/DeepRecursiveFunction<",
            "TU;TS;>;TU;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Lkotlin/DeepRecursiveFunction;->getValue()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    .line 167
    move-object v0, p0

    check-cast v0, Lkotlin/DeepRecursiveScopeImpl;

    .line 168
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->getValue:Lkotlin/jvm/functions/Function3;

    if-eq p1, v0, :cond_0

    .line 171
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->getValue:Lkotlin/jvm/functions/Function3;

    .line 172
    invoke-direct {p0, v0, p3}, Lkotlin/DeepRecursiveScopeImpl;->getValue(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->values:Lkotlin/coroutines/Continuation;

    goto :goto_0

    .line 175
    :cond_0
    iput-object p3, p0, Lkotlin/DeepRecursiveScopeImpl;->values:Lkotlin/coroutines/Continuation;

    .line 177
    :goto_0
    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl;->valueOf:Ljava/lang/Object;

    .line 179
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object p1

    .line 164
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->values(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method
