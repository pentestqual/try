.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0003?@AB+\u0012\u0006\u0010\u0004\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010<\u001a\u00020*\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0006\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J!\u0010\u0015\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0015\u0010\n\u001a\u0008\u0018\u00010\u0017R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0010\u0010\u001a\u001a\u00020\tH\u0082\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J-\u0010\n\u001a\u00020\r2\n\u0010\u0004\u001a\u00060\u0011j\u0002`\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\r2\n\u0010\u0004\u001a\u00060\u0011j\u0002`\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\tH\u0082\u0008\u00a2\u0006\u0004\u0008!\u0010\u0010J\u001b\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0017R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\"J\u0015\u0010#\u001a\u0008\u0018\u00010\u0017R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0019\u0010\u000c\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0017R\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010$J)\u0010\n\u001a\u00020\r2\n\u0010\u0004\u001a\u00060\u0017R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010%J\u0010\u0010&\u001a\u00020\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008&\u0010 J\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\'J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010(J\u0017\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010)J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00081\u0010.J+\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u0008\u0018\u00010\u0017R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u00102R\u0015\u0010\u0015\u001a\u00020\t8\u00c3\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0010R\u0014\u0010/\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00104R\u0015\u0010\u000c\u001a\u00020\t8\u00c3\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0010R\u0014\u0010\u0006\u001a\u0002068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00107R\u0014\u0010\n\u001a\u0002068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00107R\u0014\u0010\u001f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00108R\u0011\u0010\u0019\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010.R\u0014\u00103\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u00105\u001a\u00020*8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00109R\u001e\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u00060\u0017R\u00020\u00000:8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010;"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "p0",
        "",
        "LogLevel",
        "(Lkotlinx/coroutines/scheduling/Task;)Z",
        "",
        "",
        "getValue",
        "(J)I",
        "Logger",
        "",
        "close",
        "()V",
        "()I",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "p1",
        "values",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "p2",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "Scroller",
        "()J",
        "a",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I",
        "extraCallback",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "(J)V",
        "(Z)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "SummaryHeaderAdapter",
        "()Z",
        "valueOf",
        "(J)Z",
        "ICustomTabsCallback",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "Scroller$Companion",
        "I",
        "SummaryContentAdapter",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "J",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "p3",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "Companion",
        "Worker",
        "WorkerState"
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
.field public static final $$a:[B

.field public static final $$b:I

.field public static final Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

.field private static final ICustomTabsCallback:J = 0x7ffffc0000000000L

.field private static final synthetic ICustomTabsCallback$Stub:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static ICustomTabsCallback$Stub$Proxy:C = '\u0000'

.field public static final Logger:Lkotlinx/coroutines/internal/Symbol;

.field private static final SummaryHeaderAdapter:I = 0x0

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:J = 0x3ffffe00000L

.field private static final a:I = 0x15

.field private static final synthetic asBinder:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final asInterface:I = 0x1

.field private static final extraCallbackWithResult:J = 0x1fffffL

.field private static extraCommand:C = '\u0000'

.field public static final getValue:I = 0x1ffffe

.field private static mayLaunchUrl:C = '\u0000'

.field private static newSessionWithExtras:C = '\u0000'

.field private static final onMessageChannelReady:J = 0x1fffffL

.field private static final onNavigationEvent:I = 0x2a

.field private static final onPostMessage:J = 0x200000L

.field private static final onRelationshipValidationResult:I = -0x1

.field private static final onTransact:J = -0x200000L

.field static final synthetic valueOf:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final values:I = 0x1


# instance fields
.field public final LogLevel:I

.field public final Scroller:Ljava/lang/String;

.field public final Scroller$Companion:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field public final SummaryContentAdapter:I

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field private volatile synthetic _isTerminated:I

.field volatile synthetic controlState:J

.field public final extraCallback:Lkotlinx/coroutines/internal/ResizableAtomicArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ResizableAtomicArray<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$$a:[B

    const/16 v1, 0x67

    sput v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$$b:I

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->valueOf()V

    new-instance v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
    new-instance v1, Lkotlinx/coroutines/internal/Symbol;

    const-string v2, "NOT_IN_STACK"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Logger:Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asBinder:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->valueOf:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ICustomTabsCallback$Stub:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        -0x56t
        -0x2ct
        -0x6t
    .end array-data
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->LogLevel:I

    .line 93
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->SummaryContentAdapter:I

    .line 94
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 95
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Scroller:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p5

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, p5

    :goto_3
    if-eqz v0, :cond_4

    .line 113
    new-instance p2, Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Scroller$Companion:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
    new-instance p2, Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
    new-instance p2, Lkotlinx/coroutines/internal/ResizableAtomicArray;

    add-int/lit8 p3, p1, 0x1

    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->extraCallback:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 269
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
    iput p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    return-void

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 102
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 99
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 94
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->valueOf:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p5, "DefaultDispatcher"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 91
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private final ICustomTabsCallback()Z
    .locals 4

    .line 450
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->extraCallback()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 451
    :cond_1
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final LogLevel()I
    .locals 10

    .line 463
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->extraCallback:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 1007
    monitor-enter v0

    .line 465
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Logger()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 466
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v5, v5

    const-wide v6, 0x3ffffe00000L

    and-long/2addr v1, v6

    const/16 v6, 0x15

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int v1, v5, v1

    const/4 v2, 0x0

    .line 469
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->valueOf(II)I

    move-result v1

    .line 471
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->LogLevel:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v6, :cond_1

    monitor-exit v0

    return v2

    .line 472
    :cond_1
    :try_start_2
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->SummaryContentAdapter:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v5, v6, :cond_2

    monitor-exit v0

    return v2

    .line 1010
    :cond_2
    :try_start_3
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    and-long/2addr v5, v3

    long-to-int v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-lez v5, :cond_3

    .line 475
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->extraCallback:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v7, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    if-eqz v7, :cond_6

    .line 481
    new-instance v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    invoke-direct {v7, p0, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 482
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->extraCallback:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v8, v5, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->Logger(ILjava/lang/Object;)V

    .line 1011
    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->valueOf:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v3, v3

    if-ne v5, v3, :cond_4

    move v2, v6

    :cond_4
    if-eqz v2, :cond_5

    .line 484
    invoke-virtual {v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 485
    monitor-exit v0

    add-int/2addr v1, v6

    return v1

    .line 483
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 475
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 485
    monitor-exit v0

    throw v1
.end method

.method private final LogLevel(J)I
    .locals 2

    const-wide/32 v0, 0x1fffff

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private final LogLevel(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    .line 499
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getValue:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_1

    return-object p2

    .line 1013
    :cond_1
    iget-object v0, p2, Lkotlinx/coroutines/scheduling/Task;->Scroller$Companion:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    if-nez v0, :cond_2

    .line 501
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getValue:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->LogLevel:Z

    .line 505
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->values:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->valueOf(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    return-object p1
.end method

.method private final LogLevel(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 2

    .line 982
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/Task;->Scroller$Companion:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 119
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->values(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Scroller$Companion:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->values(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method private final Logger(J)I
    .locals 2

    const-wide v0, 0x3ffffe00000L

    and-long/2addr p1, v0

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private final Logger(Z)V
    .locals 3

    .line 1004
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->valueOf:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p1, :cond_0

    return-void

    .line 419
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ICustomTabsCallback()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 420
    :cond_1
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->valueOf(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 421
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ICustomTabsCallback()Z

    return-void
.end method

.method private final Scroller()J
    .locals 3

    .line 281
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->valueOf:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final Scroller$Companion()I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 271
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v0, v2

    const/16 v2, 0x2a

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final SummaryContentAdapter()I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 270
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 4

    .line 279
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->valueOf:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 284
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->valueOf:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    return-void
.end method

.method private final SummaryHeaderAdapter()Z
    .locals 6

    .line 994
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr v0, v2

    const/16 v4, 0x2a

    shr-long/2addr v0, v4

    long-to-int v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 291
    :cond_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->valueOf:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    sub-long v4, v2, v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()J
    .locals 3

    .line 294
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->valueOf:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v1, 0x40000000000L

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a()I
    .locals 4

    .line 278
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->valueOf:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_1
    const/16 v10, 0x10

    const/4 v11, 0x3

    if-ge v8, v10, :cond_4

    .line 109
    aget-char v12, v5, v7

    aget-char v13, v5, v3

    add-int/2addr v13, v6

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->mayLaunchUrl:C

    move/from16 v16, v8

    int-to-long v7, v9

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v14, v7

    xor-int v7, v13, v14

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->newSessionWithExtras:C

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    const v7, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x309

    const-string v12, ""

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v12, v9

    int-to-byte v14, v12

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(BII[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v6

    aget-char v10, v5, v8

    shl-int/2addr v10, v15

    sget-char v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ICustomTabsCallback$Stub$Proxy:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v10, v12

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->extraCommand:C

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const v7, -0xff21a8

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v9, v10, 0x10

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(BII[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v16, 0x1

    const/4 v7, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 118
    :cond_4
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    const v7, 0xb1f6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2a4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    sub-int/2addr v11, v10

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x63

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final extraCallback()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 11

    .line 989
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 206
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->extraCallback:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 208
    :cond_1
    invoke-direct {p0, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getValue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 215
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asBinder:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v4, v0

    const-wide/32 v7, 0x200000

    add-long/2addr v7, v2

    const-wide/32 v9, -0x200000

    and-long/2addr v7, v9

    or-long/2addr v4, v7

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Logger:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->valueOf(Ljava/lang/Object;)V

    return-object v6
.end method

.method private final getValue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 1

    .line 236
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 239
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Logger:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 242
    :cond_1
    check-cast p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->Logger()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 246
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private final getValue()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 18

    const/16 v0, 0x10

    :try_start_0
    new-array v1, v0, [C

    const/16 v2, 0xc78

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const v2, 0xadb6

    const/4 v4, 0x1

    aput-char v2, v1, v4

    const/16 v2, 0x4de0

    const/4 v5, 0x2

    aput-char v2, v1, v5

    const/16 v2, 0x3166

    const/4 v6, 0x3

    aput-char v2, v1, v6

    const/16 v2, 0x14ac

    const/4 v7, 0x4

    aput-char v2, v1, v7

    const v2, 0x93e0

    const/4 v8, 0x5

    aput-char v2, v1, v8

    const v2, 0xc6bb

    const/4 v9, 0x6

    aput-char v2, v1, v9

    const v2, 0xd120

    const/4 v10, 0x7

    aput-char v2, v1, v10

    const v2, 0x94fb

    const/16 v11, 0x8

    aput-char v2, v1, v11

    const v2, 0xb1ed

    const/16 v12, 0x9

    aput-char v2, v1, v12

    const v2, 0x97b5

    const/16 v13, 0xa

    aput-char v2, v1, v13

    const v2, 0x853f

    const/16 v14, 0xb

    aput-char v2, v1, v14

    const v2, 0xb7cc

    const/16 v15, 0xc

    aput-char v2, v1, v15

    const/16 v2, 0x3b0b

    const/16 v16, 0xd

    aput-char v2, v1, v16

    const/16 v2, 0x1430

    const/16 v15, 0xe

    aput-char v2, v1, v15

    const/16 v2, 0xf

    const/16 v17, 0x16e0

    aput-char v17, v1, v2

    .line 508
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v0

    add-int/2addr v2, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v15, [C

    const v2, 0xbc17

    aput-char v2, v1, v3

    const v2, 0x8af6

    aput-char v2, v1, v4

    const/16 v2, 0x3649

    aput-char v2, v1, v5

    const/16 v2, 0x62b8

    aput-char v2, v1, v6

    const/16 v2, 0x786c

    aput-char v2, v1, v7

    const v2, 0xd3f0

    aput-char v2, v1, v8

    const/16 v2, 0x43b3

    aput-char v2, v1, v9

    const/16 v2, 0x7c72

    aput-char v2, v1, v10

    const/16 v2, 0x611d

    aput-char v2, v1, v11

    const v2, 0xe800

    aput-char v2, v1, v12

    const/16 v2, 0x19f

    aput-char v2, v1, v13

    const/16 v2, 0x2611

    aput-char v2, v1, v14

    const/16 v2, 0xb6b

    const/16 v5, 0xc

    aput-char v2, v1, v5

    const v2, 0x8273

    aput-char v2, v1, v16

    const-string v2, ""

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1014
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getValue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

    move-object/from16 v3, p0

    .line 508
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    :cond_2
    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public static synthetic getValue$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 382
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getValue(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    return-void
.end method

.method static valueOf()V
    .locals 1

    const v0, 0x8b4e

    .line 65351
    sput-char v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->mayLaunchUrl:C

    const/16 v0, 0x388c

    sput-char v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->extraCommand:C

    const/16 v0, 0x1cfb

    sput-char v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ICustomTabsCallback$Stub$Proxy:C

    const/16 v0, 0x3c53

    sput-char v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->newSessionWithExtras:C

    return-void
.end method

.method private final valueOf(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 433
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->valueOf(II)I

    move-result p2

    .line 438
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->LogLevel:I

    if-ge p2, v0, :cond_1

    .line 439
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->LogLevel()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 442
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->LogLevel:I

    if-le v1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->LogLevel()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method static synthetic valueOf$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 430
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->valueOf(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Logger(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 19

    .line 570
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/Task;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->Logger()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v0, 0x10

    :try_start_1
    new-array v2, v0, [C

    const/16 v3, 0xc78

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const v3, 0xadb6

    const/4 v5, 0x1

    aput-char v3, v2, v5

    const/16 v3, 0x4de0

    const/4 v6, 0x2

    aput-char v3, v2, v6

    const/16 v3, 0x3166

    const/4 v7, 0x3

    aput-char v3, v2, v7

    const/16 v3, 0x14ac

    const/4 v8, 0x4

    aput-char v3, v2, v8

    const v3, 0x93e0

    const/4 v9, 0x5

    aput-char v3, v2, v9

    const v3, 0xc6bb

    const/4 v10, 0x6

    aput-char v3, v2, v10

    const v3, 0xd120

    const/4 v11, 0x7

    aput-char v3, v2, v11

    const v3, 0x94fb

    const/16 v12, 0x8

    aput-char v3, v2, v12

    const v3, 0xb1ed

    const/16 v13, 0x9

    aput-char v3, v2, v13

    const v3, 0x97b5

    const/16 v14, 0xa

    aput-char v3, v2, v14

    const v3, 0x853f

    const/16 v15, 0xb

    aput-char v3, v2, v15

    const v3, 0xb7cc

    const/16 v16, 0xc

    aput-char v3, v2, v16

    const/16 v3, 0x3b0b

    const/16 v17, 0xd

    aput-char v3, v2, v17

    const/16 v3, 0x1430

    const/16 v15, 0xe

    aput-char v3, v2, v15

    const/16 v3, 0xf

    const/16 v18, 0x16e0

    aput-char v18, v2, v3

    .line 572
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v12

    sub-int/2addr v0, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v15, [C

    const v3, 0xbc17

    aput-char v3, v2, v4

    const v3, 0x8af6

    aput-char v3, v2, v5

    const/16 v3, 0x3649

    aput-char v3, v2, v6

    const/16 v3, 0x62b8

    aput-char v3, v2, v7

    const/16 v3, 0x786c

    aput-char v3, v2, v8

    const v3, 0xd3f0

    aput-char v3, v2, v9

    const/16 v3, 0x43b3

    aput-char v3, v2, v10

    const/16 v3, 0x7c72

    aput-char v3, v2, v11

    const/16 v3, 0x611d

    aput-char v3, v2, v12

    const v3, 0xe800

    aput-char v3, v2, v13

    const/16 v3, 0x19f

    aput-char v3, v2, v14

    const/16 v3, 0x2611

    const/16 v6, 0xb

    aput-char v3, v2, v6

    const/16 v3, 0xb6b

    aput-char v3, v2, v16

    const v3, 0x8273

    aput-char v3, v2, v17

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 573
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 575
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->Logger()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->Logger()V

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 572
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 575
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->Logger()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->Logger()V

    :cond_2
    throw v0
.end method

.method public final Logger()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 298
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    return v0
.end method

.method public final Logger(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 12

    .line 177
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Logger:Lkotlinx/coroutines/internal/Symbol;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 986
    :cond_0
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v0, v0

    .line 185
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->Logger()I

    move-result v1

    .line 186
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    move v3, v9

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 187
    :cond_3
    :goto_1
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->extraCallback:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->valueOf(Ljava/lang/Object;)V

    .line 193
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asBinder:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v0, v1

    const-wide/32 v7, 0x200000

    add-long/2addr v7, v5

    const-wide/32 v10, -0x200000

    and-long/2addr v7, v10

    or-long/2addr v7, v0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 328
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->values(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 326
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getValue$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(J)I
    .locals 2

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr p1, v0

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final getValue(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

    .line 383
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->Logger()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->values()V

    .line 384
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->values(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    .line 386
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getValue()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object p2

    .line 387
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->LogLevel(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 389
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->LogLevel(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 391
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Scroller:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 1003
    :goto_1
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/Task;->Scroller$Companion:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    return-void

    .line 398
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->values()V

    goto :goto_2

    .line 401
    :cond_5
    invoke-direct {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Logger(Z)V

    :goto_2
    return-void
.end method

.method public final getValue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 8

    .line 984
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    if-ne v0, p2, :cond_2

    if-nez p3, :cond_1

    .line 154
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getValue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    if-ltz v0, :cond_0

    .line 162
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asBinder:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->extraCallback:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->valueOf()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v1, :cond_7

    .line 528
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->extraCallback:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v9, v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 529
    :cond_0
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->values:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->Logger()I

    move-result v10

    .line 530
    iget-object v9, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getValue:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->LogLevel:[I

    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_5

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_6

    .line 542
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 538
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 534
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 547
    :cond_7
    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Scroller:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->LogLevel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->LogLevel:I

    .line 548
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->SummaryContentAdapter:I

    .line 548
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Scroller$Companion:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->Logger()I

    move-result v0

    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->Logger()I

    move-result v0

    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->LogLevel:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr v0, v2

    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

    .line 406
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->LogLevel()J

    move-result-wide v0

    .line 407
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

    if-eqz v2, :cond_0

    .line 408
    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/Task;->SummaryContentAdapter:J

    .line 409
    iput-object p2, p1, Lkotlinx/coroutines/scheduling/Task;->Scroller$Companion:Lkotlinx/coroutines/scheduling/TaskContext;

    return-object p1

    .line 412
    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

    return-object v2
.end method

.method public final values()V
    .locals 4

    .line 425
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ICustomTabsCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 426
    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->valueOf$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 427
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ICustomTabsCallback()Z

    return-void
.end method

.method public final values(J)V
    .locals 8

    .line 333
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ICustomTabsCallback$Stub:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 335
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getValue()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

    .line 337
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->extraCallback:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 996
    monitor-enter v3

    .line 997
    :try_start_0
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    .line 337
    monitor-exit v3

    if-gt v2, v4, :cond_6

    move v3, v2

    .line 340
    :goto_0
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->extraCallback:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v5, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    if-eq v5, v0, :cond_5

    .line 342
    :goto_1
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 343
    move-object v6, v5

    check-cast v6, Ljava/lang/Thread;

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
    invoke-virtual {v5, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

    goto :goto_1

    .line 346
    :cond_1
    iget-object v6, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getValue:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v6, v7, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 348
    :cond_4
    :goto_3
    iget-object v5, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->values:Lkotlinx/coroutines/scheduling/WorkQueue;

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/scheduling/WorkQueue;->LogLevel(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

    :cond_5
    if-eq v3, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 352
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->values()V

    .line 353
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Scroller$Companion:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->values()V

    :goto_4
    if-eqz v0, :cond_7

    .line 356
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->valueOf(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    if-nez p1, :cond_c

    .line 357
    :cond_7
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Scroller$Companion:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->LogLevel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    if-nez p1, :cond_c

    .line 358
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->LogLevel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    if-nez p1, :cond_c

    if-eqz v0, :cond_8

    .line 363
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getValue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 998
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr p1, v3

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p1, p1

    .line 365
    iget p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->LogLevel:I

    if-ne p1, p2, :cond_9

    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    :goto_5
    const-wide/16 p1, 0x0

    .line 366
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    return-void

    .line 360
    :cond_c
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Logger(Lkotlinx/coroutines/scheduling/Task;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 337
    monitor-exit v3

    throw p1
.end method
