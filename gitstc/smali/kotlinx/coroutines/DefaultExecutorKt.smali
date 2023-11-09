.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001a\u0010\u0005\u001a\u00020\u00008\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\u0001\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/Delay;",
        "getValue",
        "()Lkotlinx/coroutines/Delay;",
        "Lkotlinx/coroutines/Delay;",
        "Logger",
        "values",
        "",
        "LogLevel",
        "Z"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LogLevel:Z

.field private static final getValue:Lkotlinx/coroutines/Delay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->LogLevel(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->LogLevel:Z

    .line 13
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getValue()Lkotlinx/coroutines/Delay;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->getValue:Lkotlinx/coroutines/Delay;

    return-void
.end method

.method public static final Logger()Lkotlinx/coroutines/Delay;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 13
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->getValue:Lkotlinx/coroutines/Delay;

    return-object v0
.end method

.method private static final getValue()Lkotlinx/coroutines/Delay;
    .locals 2

    .line 17
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->LogLevel:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    check-cast v0, Lkotlinx/coroutines/Delay;

    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->LogLevel()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->values(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/Delay;

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    :cond_2
    check-cast v0, Lkotlinx/coroutines/Delay;

    return-object v0
.end method
