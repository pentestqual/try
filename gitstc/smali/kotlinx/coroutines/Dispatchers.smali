.class public final Lkotlinx/coroutines/Dispatchers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R \u0010\n\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0008R \u0010\t\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0007\u0012\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\r8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\n\u0010\u000eR \u0010\u0006\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u0012\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/Dispatchers;",
        "",
        "",
        "Scroller$Companion",
        "()V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "valueOf",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "values",
        "LogLevel",
        "Logger",
        "getValue",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Scroller",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/Dispatchers;

.field private static final getValue:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final valueOf:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final values:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/Dispatchers;

    invoke-direct {v0}, Lkotlinx/coroutines/Dispatchers;-><init>()V

    sput-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 32
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    sput-object v0, Lkotlinx/coroutines/Dispatchers;->valueOf:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 93
    sget-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    sput-object v0, Lkotlinx/coroutines/Dispatchers;->getValue:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 135
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    sput-object v0, Lkotlinx/coroutines/Dispatchers;->values:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LogLevel()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 57
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->values:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-object v0
.end method

.method public static final Logger()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 135
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->values:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic Scroller()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic SummaryContentAdapter()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 93
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->getValue:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic getValue()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final valueOf()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 32
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->valueOf:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic values()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final Scroller$Companion()V
    .locals 1

    .line 159
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0}, Lkotlinx/coroutines/DefaultExecutor;->valueOf()V

    .line 161
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->values()V

    return-void
.end method
