.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001^B\t\u0008\u0002\u00a2\u0006\u0004\u0008]\u0010-J3\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J@\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00012\u001e\u0008\u0004\u0010\u0004\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00028\u00000\u0015H\u0082\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\r\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J)\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\r2\u0006\u0010\u0004\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\r\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ\u0015\u0010\u0012\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u001eJ5\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\r2\u0006\u0010\u0004\u001a\u00020\u001d2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010!J?\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0#2\u0006\u0010\u0004\u001a\u00020\"2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00112\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\rH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010$J3\u0010\u000f\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\"2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00112\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010%J\u001d\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\n\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010\u000b\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020*\u00a2\u0006\u0004\u0008\u000b\u0010+J\r\u0010,\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010-J%\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010.J\u001b\u0010\u0012\u001a\u00020\n2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010/J)\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0000\u00a2\u0006\u0004\u0008\u000b\u00100J\u001b\u0010\u000f\u001a\u00020\n2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0000\u00a2\u0006\u0004\u0008\u000f\u00101J\u001b\u0010\u0012\u001a\u00020\n2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0000\u00a2\u0006\u0004\u0008\u0012\u00101J\'\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\r\"\u0008\u0008\u0000\u0010\u0002*\u0002022\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u00103J\u000f\u00104\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00084\u0010-J\u000f\u00105\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00085\u0010-J\r\u00106\u001a\u00020\n\u00a2\u0006\u0004\u00086\u0010-J\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u0002072\u0006\u0010\u0006\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u000f\u00108J#\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0006\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u000b\u00109J/\u0010\u000f\u001a\u00020\n2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00162\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010:J;\u0010\u0019\u001a\u00020\n*\u00020*2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020<0;2\n\u0010\u0006\u001a\u00060=j\u0002`>2\u0006\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010?J\u0017\u0010\u000b\u001a\u00020\'*\u0006\u0012\u0002\u0008\u00030\u0016H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010@J\u001d\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016*\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010AJ\u001a\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016*\u000207H\u0082\u0010\u00a2\u0006\u0004\u0008\u000f\u0010BJ\u0016\u0010\u0007\u001a\u0004\u0018\u000107*\u000207H\u0082\u0010\u00a2\u0006\u0004\u0008\u0007\u0010CJ\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u0005*\u0008\u0012\u0004\u0012\u00020\u001b0\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010DJ\u0013\u0010\u0007\u001a\u00020\u001d*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010ER\u0014\u0010\u000b\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010FR \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020<0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010HR\u001e\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00160I8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR$\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0012\u0004\u0012\u00020\'0G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010HR\u0014\u0010\u0007\u001a\u00020L8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010MR\u0014\u0010,\u001a\u00020N8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\"\u0010S\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\n\u0018\u00010&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\"\u0010O\u001a\u00020\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010T\u001a\u0004\u0008\u0007\u0010U\"\u0004\u0008\u0019\u0010VR\u0016\u0010W\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u00106\u001a\u00020\'8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010UR\"\u0010Q\u001a\u00020\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008Q\u0010U\"\u0004\u0008\u000b\u0010VR\u0018\u00104\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010YR\u001e\u0010J\u001a\u00020\u001d*\u00020*8CX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010Z\u001a\u0004\u0008\u0012\u0010+R\u0018\u0010\\\u001a\u00020\'*\u00020\u001b8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010["
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl;",
        "",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "p0",
        "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "p1",
        "LogLevel",
        "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;",
        "Ljava/io/PrintStream;",
        "",
        "Logger",
        "(Ljava/io/PrintStream;)V",
        "",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
        "getValue",
        "()Ljava/util/List;",
        "",
        "values",
        "()[Ljava/lang/Object;",
        "R",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "valueOf",
        "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
        "Ljava/lang/StackTraceElement;",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;",
        "",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;",
        "Ljava/lang/Thread;",
        "p2",
        "(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;",
        "",
        "Lkotlin/Pair;",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I",
        "Lkotlin/Function1;",
        "",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lkotlin/jvm/functions/Function1;",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)Ljava/lang/String;",
        "Scroller",
        "()V",
        "(Ljava/io/PrintStream;Ljava/util/List;)V",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V",
        "(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/Continuation;)V",
        "",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "SummaryHeaderAdapter",
        "a",
        "SummaryContentAdapter",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V",
        "",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z",
        "(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "",
        "ICustomTabsCallback",
        "()Ljava/util/Set;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/text/SimpleDateFormat;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/text/SimpleDateFormat;",
        "Scroller$Companion",
        "Lkotlin/jvm/functions/Function1;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Z",
        "()Z",
        "(Z)V",
        "installations",
        "I",
        "Ljava/lang/Thread;",
        "(Lkotlinx/coroutines/Job;)V",
        "(Ljava/lang/StackTraceElement;)Z",
        "extraCallback",
        "<init>",
        "CoroutineOwner"
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

.field private static ICustomTabsCallback:Ljava/lang/Thread; = null

.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

.field private static final LogLevel:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final Logger:Ljava/lang/String; = "Coroutine creation stacktrace"

.field private static Scroller:Z

.field private static final Scroller$Companion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic SummaryContentAdapter:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/text/SimpleDateFormat;

.field private static final synthetic SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static a:J

.field private static final getValue:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile installations:I

.field private static final valueOf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->$$a:[B

    const/16 v0, 0x85

    sput v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->$$b:I

    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/text/SimpleDateFormat;

    .line 29
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getValue:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->valueOf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    sput-boolean v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 53
    sput-boolean v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->Scroller:Z

    .line 59
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->Scroller$Companion:Lkotlin/jvm/functions/Function1;

    .line 79
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {v0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->LogLevel:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    const-string v1, "sequenceNumber"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        -0x55t
        0x33t
        0x1dt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ICustomTabsCallback()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 30
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getValue:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final LogLevel(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final LogLevel(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 154
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->valueOf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v4, 0x1

    .line 155
    :try_start_0
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 156
    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ICustomTabsCallback()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 157
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 614
    new-instance v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$lambda-12$$inlined$sortedBy$1;

    invoke-direct {v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$lambda-12$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->Scroller(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 161
    new-instance v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;

    invoke-direct {v6, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->asInterface(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 165
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->ITrustedWebActivityService$Stub(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    return-object p1

    .line 155
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v5, "Debug probes are not installed"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 154
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw p1
.end method

.method private final LogLevel(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 405
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v4, v1

    invoke-direct {v2, v4, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getValue(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 408
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final LogLevel(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
            ")",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 509
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 510
    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    check-cast p2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-direct {v1, p1, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    sget-object p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getValue:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method private final LogLevel(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .line 466
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 467
    :cond_1
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1
.end method

.method private final Logger(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 552
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    array-length v2, v0

    .line 681
    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-ltz v3, :cond_3

    :goto_0
    add-int/lit8 v6, v3, -0x1

    .line 682
    aget-object v7, v0, v3

    const/16 v8, 0x1f

    :try_start_0
    new-array v8, v8, [C

    const/16 v9, 0x8c

    aput-char v9, v8, v5

    const/16 v9, 0xe6

    aput-char v9, v8, v4

    const/16 v9, 0x34d6

    const/4 v10, 0x2

    aput-char v9, v8, v10

    const/16 v9, 0x7ee2

    const/4 v11, 0x3

    aput-char v9, v8, v11

    const v9, 0xb015

    const/4 v12, 0x4

    aput-char v9, v8, v12

    const/16 v9, 0x24c9

    const/4 v13, 0x5

    aput-char v9, v8, v13

    const v9, 0xb69b

    const/4 v14, 0x6

    aput-char v9, v8, v14

    const/16 v9, 0x6805

    const/4 v15, 0x7

    aput-char v9, v8, v15

    const/16 v9, 0x29f6

    const/16 v16, 0x8

    aput-char v9, v8, v16

    const/16 v9, 0x4713

    const/16 v17, 0x9

    aput-char v9, v8, v17

    const/16 v9, 0xd8a

    const/16 v18, 0xa

    aput-char v9, v8, v18

    const v9, 0xbea6

    const/16 v19, 0xb

    aput-char v9, v8, v19

    const/16 v9, 0x5243

    const/16 v20, 0xc

    aput-char v9, v8, v20

    const v9, 0xa805

    const/16 v21, 0xd

    aput-char v9, v8, v21

    const/16 v9, 0x5714

    const/16 v22, 0xe

    aput-char v9, v8, v22

    const v9, 0x8748

    const/16 v23, 0xf

    aput-char v9, v8, v23

    const/16 v9, 0x7b11

    const/16 v15, 0x10

    aput-char v9, v8, v15

    const/16 v9, 0x11

    const v24, 0xf2e4

    aput-char v24, v8, v9

    const/16 v9, 0x12

    const v24, 0xa0d8

    aput-char v24, v8, v9

    const/16 v9, 0x13

    const v24, 0xec34

    aput-char v24, v8, v9

    const/16 v9, 0x14

    const v24, 0xa5ae

    aput-char v24, v8, v9

    const/16 v9, 0x15

    const v24, 0xdb12

    aput-char v24, v8, v9

    const/16 v9, 0x16

    const v24, 0x898c

    aput-char v24, v8, v9

    const/16 v9, 0x17

    const/16 v24, 0x32b1

    aput-char v24, v8, v9

    const/16 v9, 0x18

    const v24, 0xce6d

    aput-char v24, v8, v9

    const/16 v9, 0x19

    const/16 v24, 0x2c43

    aput-char v24, v8, v9

    const/16 v9, 0x1a

    const v24, 0xd33e

    aput-char v24, v8, v9

    const/16 v9, 0x1b

    const/16 v24, 0x1b55

    aput-char v24, v8, v9

    const/16 v9, 0x1c

    const v24, 0xf711

    aput-char v24, v8, v9

    const/16 v9, 0x1d

    const/16 v24, 0x76f5

    aput-char v24, v8, v9

    const/16 v9, 0x1e

    const/16 v24, 0x3cc3

    aput-char v24, v8, v9

    .line 554
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v14}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b([CI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v15, [C

    const v14, 0xbbb7

    aput-char v14, v9, v5

    const v14, 0xbbd0

    aput-char v14, v9, v4

    const v14, 0x8386

    aput-char v14, v9, v10

    const v10, 0xc9b6

    aput-char v10, v9, v11

    const/16 v10, 0x10e5

    aput-char v10, v9, v12

    const v10, 0x843b

    aput-char v10, v9, v13

    const v10, 0xd33f

    const/4 v11, 0x6

    aput-char v10, v9, v11

    const/16 v10, 0xd83

    const/4 v11, 0x7

    aput-char v10, v9, v11

    const v10, 0x928f

    aput-char v10, v9, v16

    const v10, 0xf04e

    aput-char v10, v9, v17

    const v10, 0xad68

    aput-char v10, v9, v18

    const v10, 0xdb1f

    aput-char v10, v9, v19

    const v10, 0xe951

    aput-char v10, v9, v20

    const/16 v10, 0x1f1a

    aput-char v10, v9, v21

    const v10, 0xf7da

    aput-char v10, v9, v22

    const v10, 0xe2fd

    aput-char v10, v9, v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v15

    rsub-int/lit8 v10, v10, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "kotlin.coroutines.jvm.internal.DebugProbesKt"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    :goto_1
    const/4 v3, -0x1

    .line 556
    :goto_2
    sget-boolean v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const-string v7, "Coroutine creation stacktrace"

    if-nez v6, :cond_6

    sub-int/2addr v2, v3

    .line 557
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v5, v2, :cond_5

    if-nez v5, :cond_4

    .line 558
    invoke-static {v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->valueOf(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v6

    goto :goto_4

    :cond_4
    add-int v6, v5, v3

    aget-object v6, v0, v6

    .line 557
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    check-cast v4, Ljava/util/List;

    return-object v4

    .line 570
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    sub-int v6, v2, v3

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-static {v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->valueOf(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v3, v4

    :goto_6
    if-ge v3, v2, :cond_b

    .line 574
    aget-object v7, v0, v3

    invoke-direct {v1, v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->Logger(Ljava/lang/StackTraceElement;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 575
    aget-object v7, v0, v3

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v3, 0x1

    :goto_7
    if-ge v7, v2, :cond_7

    .line 578
    aget-object v8, v0, v7

    invoke-direct {v1, v8}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->Logger(Ljava/lang/StackTraceElement;)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v7, -0x1

    move v9, v8

    :goto_8
    if-le v9, v3, :cond_8

    .line 583
    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    :cond_8
    if-le v9, v3, :cond_9

    if-ge v9, v8, :cond_9

    .line 589
    aget-object v3, v0, v9

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_9
    aget-object v3, v0, v8

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_6

    .line 594
    :cond_a
    aget-object v7, v0, v3

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 598
    :cond_b
    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method private final Logger(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 431
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RUNNING"

    .line 433
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/KotlinVersion;->Logger:Lkotlin/KotlinVersion;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lkotlin/KotlinVersion;->Logger(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 434
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 435
    :cond_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getValue(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    return-void

    .line 440
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->valueOf(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 441
    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getValue(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Logger(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->values(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

    return-void
.end method

.method private final Logger(Ljava/lang/StackTraceElement;)Z
    .locals 19
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/16 v0, 0x1f

    :try_start_0
    new-array v0, v0, [C

    const/16 v1, 0x8c

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/16 v1, 0xe6

    const/4 v3, 0x1

    aput-char v1, v0, v3

    const/16 v1, 0x34d6

    const/4 v4, 0x2

    aput-char v1, v0, v4

    const/16 v1, 0x7ee2

    const/4 v5, 0x3

    aput-char v1, v0, v5

    const v1, 0xb015

    const/4 v6, 0x4

    aput-char v1, v0, v6

    const/16 v1, 0x24c9

    const/4 v7, 0x5

    aput-char v1, v0, v7

    const v1, 0xb69b

    const/4 v8, 0x6

    aput-char v1, v0, v8

    const/16 v1, 0x6805

    const/4 v9, 0x7

    aput-char v1, v0, v9

    const/16 v1, 0x29f6

    const/16 v10, 0x8

    aput-char v1, v0, v10

    const/16 v1, 0x4713

    const/16 v11, 0x9

    aput-char v1, v0, v11

    const/16 v1, 0xd8a

    const/16 v12, 0xa

    aput-char v1, v0, v12

    const v1, 0xbea6

    const/16 v13, 0xb

    aput-char v1, v0, v13

    const/16 v1, 0x5243

    const/16 v14, 0xc

    aput-char v1, v0, v14

    const v1, 0xa805

    const/16 v15, 0xd

    aput-char v1, v0, v15

    const/16 v1, 0x5714

    const/16 v16, 0xe

    aput-char v1, v0, v16

    const v1, 0x8748

    const/16 v17, 0xf

    aput-char v1, v0, v17

    const/16 v1, 0x7b11

    const/16 v15, 0x10

    aput-char v1, v0, v15

    const/16 v1, 0x11

    const v18, 0xf2e4

    aput-char v18, v0, v1

    const/16 v1, 0x12

    const v18, 0xa0d8

    aput-char v18, v0, v1

    const/16 v1, 0x13

    const v18, 0xec34

    aput-char v18, v0, v1

    const/16 v1, 0x14

    const v18, 0xa5ae

    aput-char v18, v0, v1

    const/16 v1, 0x15

    const v18, 0xdb12

    aput-char v18, v0, v1

    const/16 v1, 0x16

    const v18, 0x898c

    aput-char v18, v0, v1

    const/16 v1, 0x17

    const/16 v18, 0x32b1

    aput-char v18, v0, v1

    const/16 v1, 0x18

    const v18, 0xce6d

    aput-char v18, v0, v1

    const/16 v1, 0x19

    const/16 v18, 0x2c43

    aput-char v18, v0, v1

    const/16 v1, 0x1a

    const v18, 0xd33e

    aput-char v18, v0, v1

    const/16 v1, 0x1b

    const/16 v18, 0x1b55

    aput-char v18, v0, v1

    const/16 v1, 0x1c

    const v18, 0xf711

    aput-char v18, v0, v1

    const/16 v1, 0x1d

    const/16 v18, 0x76f5

    aput-char v18, v0, v1

    const/16 v1, 0x1e

    const/16 v18, 0x3cc3

    aput-char v18, v0, v1

    .line 601
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v15

    rsub-int/lit8 v1, v1, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v14}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v15, [C

    const v14, 0xbbb7

    aput-char v14, v1, v2

    const v14, 0xbbd0

    aput-char v14, v1, v3

    const v14, 0x8386

    aput-char v14, v1, v4

    const v14, 0xc9b6

    aput-char v14, v1, v5

    const/16 v5, 0x10e5

    aput-char v5, v1, v6

    const v5, 0x843b

    aput-char v5, v1, v7

    const v5, 0xd33f

    aput-char v5, v1, v8

    const/16 v5, 0xd83

    aput-char v5, v1, v9

    const v5, 0x928f

    aput-char v5, v1, v10

    const v5, 0xf04e

    aput-char v5, v1, v11

    const v5, 0xad68

    aput-char v5, v1, v12

    const v5, 0xdb1f

    aput-char v5, v1, v13

    const v5, 0xe951

    const/16 v6, 0xc

    aput-char v5, v1, v6

    const/16 v5, 0x1f1a

    const/16 v6, 0xd

    aput-char v5, v1, v6

    const v5, 0xf7da

    aput-char v5, v1, v16

    const v5, 0xe2fd

    aput-char v5, v1, v17

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "kotlinx.coroutines"

    invoke-static {v0, v1, v2, v4, v3}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private final Logger(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)Z"
        }
    .end annotation

    .line 278
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->getValue:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->valueOf()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 280
    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getValue:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    const-wide v0, 0x56166823127d8b87L    # 5.138993075263112E106

    .line 65353
    sput-wide v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a:J

    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 9

    .line 99
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->valueOf:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Coroutines Debugger Cleaner"

    const/4 v5, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->values$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ICustomTabsCallback:Ljava/lang/Thread;

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 62
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    const-string v0, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->valueOf(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 62
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->LogLevel(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final a()V
    .locals 2

    .line 105
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ICustomTabsCallback:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 106
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ICustomTabsCallback:Ljava/lang/Thread;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v2, p0, v2

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v4, p1

    aget-char v4, p0, v4

    xor-int/2addr v2, v4

    int-to-long v4, v2

    iget v2, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v6, v2

    sget-wide v8, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a:J

    const/4 v2, 0x3

    :try_start_0
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5af731df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x1fb

    const-string v8, ""

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->$$b:I

    and-int/2addr v6, v2

    int-to-byte v6, v6

    neg-int v8, v6

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->c(ISI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v3

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v7

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v4, p0, v1

    :try_start_1
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v0, v1, v3

    .line 70
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x10f7958c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v2

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v3

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->$$a:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

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
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final getValue(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)I"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 416
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->Logger([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 667
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 668
    check-cast v5, Ljava/lang/StackTraceElement;

    .line 420
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    const/16 v6, 0x1f

    :try_start_0
    new-array v8, v6, [C

    const/16 v9, 0x8c

    aput-char v9, v8, v3

    const/16 v10, 0xe6

    aput-char v10, v8, v7

    const/16 v11, 0x34d6

    const/4 v12, 0x2

    aput-char v11, v8, v12

    const/16 v11, 0x7ee2

    const/4 v13, 0x3

    aput-char v11, v8, v13

    const v11, 0xb015

    const/4 v14, 0x4

    aput-char v11, v8, v14

    const/16 v11, 0x24c9

    const/4 v15, 0x5

    aput-char v11, v8, v15

    const v11, 0xb69b

    const/16 v16, 0x6

    aput-char v11, v8, v16

    const/16 v11, 0x6805

    const/16 v17, 0x7

    aput-char v11, v8, v17

    const/16 v11, 0x29f6

    const/16 v18, 0x8

    aput-char v11, v8, v18

    const/16 v11, 0x4713

    const/16 v19, 0x9

    aput-char v11, v8, v19

    const/16 v11, 0xd8a

    const/16 v20, 0xa

    aput-char v11, v8, v20

    const v11, 0xbea6

    const/16 v21, 0xb

    aput-char v11, v8, v21

    const/16 v11, 0x5243

    const/16 v22, 0xc

    aput-char v11, v8, v22

    const v11, 0xa805

    const/16 v23, 0xd

    aput-char v11, v8, v23

    const/16 v11, 0x5714

    const/16 v24, 0xe

    aput-char v11, v8, v24

    const v11, 0x8748

    const/16 v25, 0xf

    aput-char v11, v8, v25

    const/16 v11, 0x7b11

    const/16 v1, 0x10

    aput-char v11, v8, v1

    const/16 v11, 0x11

    const v26, 0xf2e4

    aput-char v26, v8, v11

    const/16 v11, 0x12

    const v26, 0xa0d8

    aput-char v26, v8, v11

    const/16 v11, 0x13

    const v26, 0xec34

    aput-char v26, v8, v11

    const/16 v11, 0x14

    const v26, 0xa5ae

    aput-char v26, v8, v11

    const/16 v11, 0x15

    const v26, 0xdb12

    aput-char v26, v8, v11

    const/16 v11, 0x16

    const v26, 0x898c

    aput-char v26, v8, v11

    const/16 v11, 0x17

    const/16 v26, 0x32b1

    aput-char v26, v8, v11

    const/16 v11, 0x18

    const v26, 0xce6d

    aput-char v26, v8, v11

    const/16 v11, 0x19

    const/16 v26, 0x2c43

    aput-char v26, v8, v11

    const/16 v11, 0x1a

    const v26, 0xd33e

    aput-char v26, v8, v11

    const/16 v11, 0x1b

    const/16 v26, 0x1b55

    aput-char v26, v8, v11

    const/16 v11, 0x1c

    const v26, 0xf711

    aput-char v26, v8, v11

    const/16 v11, 0x1d

    const/16 v26, 0x76f5

    aput-char v26, v8, v11

    const/16 v11, 0x1e

    const/16 v26, 0x3cc3

    aput-char v26, v8, v11

    .line 421
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v1

    add-int/2addr v11, v7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v10}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v1, [C

    const v11, 0xbbb7

    aput-char v11, v10, v3

    const v11, 0xbbd0

    aput-char v11, v10, v7

    const v11, 0x8386

    aput-char v11, v10, v12

    const v11, 0xc9b6

    aput-char v11, v10, v13

    const/16 v11, 0x10e5

    aput-char v11, v10, v14

    const v11, 0x843b

    aput-char v11, v10, v15

    const v11, 0xd33f

    aput-char v11, v10, v16

    const/16 v11, 0xd83

    aput-char v11, v10, v17

    const v11, 0x928f

    aput-char v11, v10, v18

    const v11, 0xf04e

    aput-char v11, v10, v19

    const v11, 0xad68

    aput-char v11, v10, v20

    const v11, 0xdb1f

    aput-char v11, v10, v21

    const v11, 0xe951

    aput-char v11, v10, v22

    const/16 v11, 0x1f1a

    aput-char v11, v10, v23

    const v11, 0xf7da

    aput-char v11, v10, v24

    const v11, 0xe2fd

    aput-char v11, v10, v25

    const-string v11, ""

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v7

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v6, v6, [C

    aput-char v9, v6, v3

    const/16 v8, 0xe6

    aput-char v8, v6, v7

    const/16 v8, 0x34d6

    aput-char v8, v6, v12

    const/16 v8, 0x7ee2

    aput-char v8, v6, v13

    const v8, 0xb015

    aput-char v8, v6, v14

    const/16 v8, 0x24c9

    aput-char v8, v6, v15

    const v8, 0xb69b

    aput-char v8, v6, v16

    const/16 v8, 0x6805

    aput-char v8, v6, v17

    const/16 v8, 0x29f6

    aput-char v8, v6, v18

    const/16 v8, 0x4713

    aput-char v8, v6, v19

    const/16 v8, 0xd8a

    aput-char v8, v6, v20

    const v8, 0xbea6

    aput-char v8, v6, v21

    const/16 v8, 0x5243

    aput-char v8, v6, v22

    const v8, 0xa805

    aput-char v8, v6, v23

    const/16 v8, 0x5714

    aput-char v8, v6, v24

    const v8, 0x8748

    aput-char v8, v6, v25

    const/16 v8, 0x7b11

    const/16 v9, 0x10

    aput-char v8, v6, v9

    const/16 v8, 0x11

    const v9, 0xf2e4

    aput-char v9, v6, v8

    const/16 v8, 0x12

    const v9, 0xa0d8

    aput-char v9, v6, v8

    const/16 v8, 0x13

    const v9, 0xec34

    aput-char v9, v6, v8

    const/16 v8, 0x14

    const v9, 0xa5ae

    aput-char v9, v6, v8

    const/16 v8, 0x15

    const v9, 0xdb12

    aput-char v9, v6, v8

    const/16 v8, 0x16

    const v9, 0x898c

    aput-char v9, v6, v8

    const/16 v8, 0x17

    const/16 v9, 0x32b1

    aput-char v9, v6, v8

    const/16 v8, 0x18

    const v9, 0xce6d

    aput-char v9, v6, v8

    const/16 v8, 0x19

    const/16 v9, 0x2c43

    aput-char v9, v6, v8

    const/16 v8, 0x1a

    const v9, 0xd33e

    aput-char v9, v6, v8

    const/16 v8, 0x1b

    const/16 v9, 0x1b55

    aput-char v9, v6, v8

    const/16 v8, 0x1c

    const v9, 0xf711

    aput-char v9, v6, v8

    const/16 v8, 0x1d

    const/16 v9, 0x76f5

    aput-char v9, v6, v8

    const/16 v8, 0x1e

    const/16 v9, 0x3cc3

    aput-char v9, v6, v8

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x10

    new-array v8, v8, [C

    const v9, 0xbbb7

    aput-char v9, v8, v3

    const v9, 0xbbd0

    aput-char v9, v8, v7

    const v9, 0x8386

    aput-char v9, v8, v12

    const v9, 0xc9b6

    aput-char v9, v8, v13

    const/16 v9, 0x10e5

    aput-char v9, v8, v14

    const v9, 0x843b

    aput-char v9, v8, v15

    const v9, 0xd33f

    aput-char v9, v8, v16

    const/16 v9, 0xd83

    aput-char v9, v8, v17

    const v9, 0x928f

    aput-char v9, v8, v18

    const v9, 0xf04e

    aput-char v9, v8, v19

    const v9, 0xad68

    aput-char v9, v8, v20

    const v9, 0xdb1f

    aput-char v9, v8, v21

    const v9, 0xe951

    aput-char v9, v8, v22

    const/16 v9, 0x1f1a

    aput-char v9, v8, v23

    const v9, 0xf7da

    aput-char v9, v8, v24

    const v9, 0xe2fd

    aput-char v9, v8, v25

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 422
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move v7, v3

    :goto_1
    if-eqz v7, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_5
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method private final getValue(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "RUNNING"

    move-object/from16 v4, p1

    .line 337
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v4, 0x14

    const/16 v7, 0xf

    const/16 v8, 0xe

    const/16 v9, 0xd

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 339
    :try_start_0
    sget-object v22, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v22, v1

    check-cast v22, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v6, v4, [C

    const v23, 0x8353

    aput-char v23, v6, v3

    const v23, 0x8339

    aput-char v23, v6, v5

    const v23, 0xbbb4

    aput-char v23, v6, v20

    const v23, 0xf180

    aput-char v23, v6, v19

    const/16 v23, 0x4748

    aput-char v23, v6, v18

    const v23, 0xd394

    aput-char v23, v6, v17

    const v23, 0xc1ce

    aput-char v23, v6, v16

    const/16 v23, 0x1f50

    aput-char v23, v6, v15

    const v23, 0xaa29

    aput-char v23, v6, v14

    const v23, 0xc871

    aput-char v23, v6, v13

    const v23, 0xfad7

    aput-char v23, v6, v12

    const v23, 0xc9f3

    aput-char v23, v6, v11

    const v23, 0xd19c

    aput-char v23, v6, v10

    const/16 v23, 0x2767

    aput-char v23, v6, v9

    const v23, 0xa04e

    aput-char v23, v6, v8

    const v23, 0xf001

    aput-char v23, v6, v7

    const v23, 0xf8dd

    const/16 v22, 0x10

    aput-char v23, v6, v22

    const/16 v23, 0x7d80

    const/16 v21, 0x11

    aput-char v23, v6, v21

    const/16 v23, 0x578f

    const/16 v24, 0x12

    aput-char v23, v6, v24

    const/16 v23, 0x13

    const v24, 0x9b51

    aput-char v24, v6, v23

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v23

    rsub-int/lit8 v4, v23, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x11

    new-array v7, v6, [C

    const v6, 0xa048

    aput-char v6, v7, v3

    const v6, 0xa02f

    aput-char v6, v7, v5

    const v6, 0x90aa

    aput-char v6, v7, v20

    const v6, 0xda9a

    aput-char v6, v7, v19

    const/16 v6, 0x36b6

    aput-char v6, v7, v18

    const v6, 0xa268

    aput-char v6, v7, v17

    const v6, 0xe87f

    aput-char v6, v7, v16

    const/16 v6, 0x36d3

    aput-char v6, v7, v15

    const v6, 0x8968

    aput-char v6, v7, v14

    const v6, 0xe362

    aput-char v6, v7, v13

    const v6, 0x8b2b

    aput-char v6, v7, v12

    const v6, 0xe047

    aput-char v6, v7, v11

    const v6, 0xf2b4

    aput-char v6, v7, v10

    const/16 v6, 0xc25

    aput-char v6, v7, v9

    const v6, 0xd185

    aput-char v6, v7, v8

    const v6, 0xd9bb

    const/16 v23, 0xf

    aput-char v6, v7, v23

    const v6, 0xdbd1

    const/16 v22, 0x10

    aput-char v6, v7, v22

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/2addr v6, v5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    throw v4

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v7, v0

    invoke-static {v7}, Lkotlin/Result;->LogLevel(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    check-cast v7, [Ljava/lang/StackTraceElement;

    if-nez v7, :cond_3

    return-object v2

    .line 660
    :cond_3
    array-length v0, v7

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_7

    .line 661
    aget-object v8, v7, v4

    const/16 v6, 0x1f

    :try_start_3
    new-array v6, v6, [C

    const/16 v26, 0x8c

    aput-char v26, v6, v3

    const/16 v26, 0xe6

    aput-char v26, v6, v5

    const/16 v26, 0x34d6

    aput-char v26, v6, v20

    const/16 v26, 0x7ee2

    aput-char v26, v6, v19

    const v26, 0xb015

    aput-char v26, v6, v18

    const/16 v26, 0x24c9

    aput-char v26, v6, v17

    const v26, 0xb69b

    aput-char v26, v6, v16

    const/16 v26, 0x6805

    aput-char v26, v6, v15

    const/16 v26, 0x29f6

    aput-char v26, v6, v14

    const/16 v26, 0x4713

    aput-char v26, v6, v13

    const/16 v26, 0xd8a

    aput-char v26, v6, v12

    const v26, 0xbea6

    aput-char v26, v6, v11

    const/16 v26, 0x5243

    aput-char v26, v6, v10

    const v26, 0xa805

    aput-char v26, v6, v9

    const/16 v26, 0x5714

    const/16 v25, 0xe

    aput-char v26, v6, v25

    const v26, 0x8748

    const/16 v23, 0xf

    aput-char v26, v6, v23

    const/16 v26, 0x7b11

    const/16 v22, 0x10

    aput-char v26, v6, v22

    const v26, 0xf2e4

    const/16 v21, 0x11

    aput-char v26, v6, v21

    const v26, 0xa0d8

    const/16 v27, 0x12

    aput-char v26, v6, v27

    const/16 v26, 0x13

    const v28, 0xec34

    aput-char v28, v6, v26

    const v26, 0xa5ae

    const/16 v24, 0x14

    aput-char v26, v6, v24

    const/16 v26, 0x15

    const v28, 0xdb12

    aput-char v28, v6, v26

    const/16 v26, 0x16

    const v28, 0x898c

    aput-char v28, v6, v26

    const/16 v26, 0x17

    const/16 v28, 0x32b1

    aput-char v28, v6, v26

    const/16 v26, 0x18

    const v28, 0xce6d

    aput-char v28, v6, v26

    const/16 v26, 0x19

    const/16 v28, 0x2c43

    aput-char v28, v6, v26

    const/16 v26, 0x1a

    const v28, 0xd33e

    aput-char v28, v6, v26

    const/16 v26, 0x1b

    const/16 v28, 0x1b55

    aput-char v28, v6, v26

    const/16 v26, 0x1c

    const v28, 0xf711

    aput-char v28, v6, v26

    const/16 v26, 0x1d

    const/16 v28, 0x76f5

    aput-char v28, v6, v26

    const/16 v26, 0x1e

    const/16 v28, 0x3cc3

    aput-char v28, v6, v26

    .line 359
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v26

    rsub-int/lit8 v9, v26, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x10

    new-array v10, v9, [C

    const v22, 0xbbb7

    aput-char v22, v10, v3

    const v22, 0xbbd0

    aput-char v22, v10, v5

    const v22, 0x8386

    aput-char v22, v10, v20

    const v22, 0xc9b6

    aput-char v22, v10, v19

    const/16 v22, 0x10e5

    aput-char v22, v10, v18

    const v22, 0x843b

    aput-char v22, v10, v17

    const v22, 0xd33f

    aput-char v22, v10, v16

    const/16 v22, 0xd83

    aput-char v22, v10, v15

    const v22, 0x928f

    aput-char v22, v10, v14

    const v22, 0xf04e

    aput-char v22, v10, v13

    const v22, 0xad68

    aput-char v22, v10, v12

    const v22, 0xdb1f

    aput-char v22, v10, v11

    const v22, 0xe951

    const/16 v26, 0xc

    aput-char v22, v10, v26

    const/16 v22, 0x1f1a

    const/16 v28, 0xd

    aput-char v22, v10, v28

    const v22, 0xf7da

    const/16 v25, 0xe

    aput-char v22, v10, v25

    const v22, 0xe2fd

    const/16 v23, 0xf

    aput-char v22, v10, v23

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v22

    const/16 v29, 0x0

    cmpl-float v22, v22, v29

    rsub-int/lit8 v9, v22, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v9, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 360
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "resumeWith"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 361
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ContinuationImpl.kt"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v26

    move/from16 v9, v28

    const/16 v11, 0xb

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    const/4 v4, -0x1

    .line 364
    :goto_3
    invoke-direct {v1, v4, v7, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->LogLevel(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->LogLevel()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lkotlin/Pair;->values()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, -0x1

    if-ne v6, v8, :cond_8

    return-object v2

    .line 372
    :cond_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    .line 373
    new-instance v9, Ljava/util/ArrayList;

    add-int/2addr v8, v4

    sub-int/2addr v8, v6

    sub-int/2addr v8, v5

    sub-int/2addr v8, v0

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    sub-int v8, v4, v0

    if-ge v3, v8, :cond_9

    .line 375
    move-object v8, v9

    check-cast v8, Ljava/util/Collection;

    aget-object v10, v7, v3

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    add-int/2addr v6, v5

    .line 378
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v6, v0, :cond_a

    .line 379
    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 382
    :cond_a
    check-cast v9, Ljava/util/List;

    return-object v9

    :cond_b
    :goto_6
    return-object v2
.end method

.method private final getValue(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;"
        }
    .end annotation

    .line 478
    :goto_0
    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final getValue(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintStream;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 310
    check-cast p2, Ljava/lang/Iterable;

    .line 658
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getValue(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 5

    .line 445
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->valueOf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 446
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 449
    :cond_0
    :try_start_1
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->LogLevel:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 453
    :cond_1
    invoke-direct {v1, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getValue(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->getValue:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    if-nez v3, :cond_2

    goto :goto_2

    .line 455
    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->Logger()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {v1, v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->LogLevel(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 456
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_4
    :goto_1
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-virtual {v3, p2, v4}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 461
    invoke-direct {v1, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->LogLevel(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 462
    :cond_5
    :try_start_2
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 453
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 445
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private final getValue(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 470
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->valueOf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 471
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 472
    :cond_0
    :try_start_1
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->getValue:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {p1, p3, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 473
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public static final synthetic getValue(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->Logger(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic valueOf()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

    .line 22
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->LogLevel:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    return-object v0
.end method

.method private final valueOf(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;"
        }
    .end annotation

    .line 475
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getValue(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final valueOf(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;"
        }
    .end annotation

    .line 674
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 675
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 676
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    .line 505
    new-instance v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final valueOf(Ljava/io/PrintStream;)V
    .locals 13

    .line 284
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->valueOf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 285
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Coroutines dump "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 287
    invoke-direct {v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ICustomTabsCallback()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 288
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 289
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->Logger:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->Scroller(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 655
    new-instance v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$lambda-19$$inlined$sortedBy$1;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$lambda-19$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->Scroller(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 656
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 292
    iget-object v6, v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->getValue:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 293
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->Scroller()Ljava/util/List;

    move-result-object v7

    .line 294
    sget-object v8, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->LogLevel()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getValue:Ljava/lang/Thread;

    invoke-direct {v8, v9, v10, v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getValue(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 295
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->LogLevel()Ljava/lang/String;

    move-result-object v10

    const-string v11, "RUNNING"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-ne v9, v7, :cond_2

    .line 296
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->LogLevel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (Last suspension stacktrace, not an actual stacktrace)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 298
    :cond_2
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->LogLevel()Ljava/lang/String;

    move-result-object v10

    .line 299
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n\nCoroutine "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->values:Lkotlin/coroutines/Continuation;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 300
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n\tat "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Coroutine creation stacktrace"

    invoke-static {v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->valueOf(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getValue()Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, p1, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getValue(Ljava/io/PrintStream;Ljava/util/List;)V

    goto/16 :goto_2

    .line 304
    :cond_3
    invoke-direct {v8, p1, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getValue(Ljava/io/PrintStream;Ljava/util/List;)V

    goto/16 :goto_2

    .line 307
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-ge v3, v2, :cond_5

    .line 284
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 285
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v4, "Debug probes are not installed"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :goto_5
    if-ge v3, v2, :cond_7

    .line 284
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method private static synthetic valueOf(Lkotlinx/coroutines/Job;)V
    .locals 0

    return-void
.end method

.method private final valueOf(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Ljava/util/Map<",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 122
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    const/16 v1, 0x9

    const/16 v2, 0xa

    if-nez v0, :cond_0

    .line 127
    instance-of v0, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->values(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->Scroller()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 136
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->LogLevel()Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->values(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", continuation is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at line "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 141
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 142
    invoke-direct {p0, v0, p2, p3, p4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->valueOf(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final values(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 147
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final values(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)V"
        }
    .end annotation

    .line 519
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getValue:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->getValue:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->Logger()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->LogLevel(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 525
    :cond_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->LogLevel:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 53
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->Scroller:Z

    return v0
.end method

.method public final Logger(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 111
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->valueOf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 112
    :try_start_0
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 113
    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ICustomTabsCallback()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 605
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 606
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 114
    iget-object v8, v8, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->values:Lkotlin/coroutines/Continuation;

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    sget-object v9, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 607
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 605
    check-cast v6, Ljava/lang/Iterable;

    const/16 v5, 0xa

    .line 608
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->getValue(I)I

    move-result v5

    const/16 v7, 0x10

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->valueOf(II)I

    move-result v5

    .line 609
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .line 610
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 611
    move-object v8, v6

    check-cast v8, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 115
    iget-object v8, v8, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->values:Lkotlin/coroutines/Continuation;

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/JobKt;->values(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v8

    check-cast v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    iget-object v6, v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->getValue:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 116
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    sget-object v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v6, p1, v7, v5, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->valueOf(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-ge v4, v3, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    .line 112
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Debug probes are not installed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :goto_6
    if-ge v4, v3, :cond_8

    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final Logger()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
            ">;"
        }
    .end annotation

    .line 641
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->valueOf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 642
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 644
    invoke-direct {v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ICustomTabsCallback()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 645
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 648
    new-instance v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$lambda-12$$inlined$sortedBy$1;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$lambda-12$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->Scroller(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 649
    new-instance v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;-><init>()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->asInterface(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 653
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->ITrustedWebActivityService$Stub(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 641
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v4

    .line 642
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Debug probes are not installed"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :goto_3
    if-ge v3, v2, :cond_4

    .line 641
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public final Logger(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 482
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 487
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->valueOf(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    .line 495
    :cond_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->Scroller:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 496
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->Logger(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->valueOf(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

    goto :goto_0

    .line 498
    :cond_2
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 500
    :goto_0
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->LogLevel(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/io/PrintStream;)V
    .locals 1

    .line 258
    monitor-enter p1

    .line 266
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->valueOf(Ljava/io/PrintStream;)V

    .line 267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 52
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method public final Scroller()V
    .locals 7

    .line 81
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->valueOf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 82
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    sget v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    sput v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

    sget v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v5, v6, :cond_3

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 83
    :cond_3
    :try_start_1
    invoke-direct {v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryHeaderAdapter()V

    .line 84
    sget-object v4, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->getValue()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 85
    :cond_5
    :try_start_2
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->Scroller$Companion:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ge v3, v2, :cond_7

    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v4

    :goto_5
    if-ge v3, v2, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public final Scroller$Companion()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 52
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public final SummaryContentAdapter()V
    .locals 6

    .line 88
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->valueOf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 89
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 90
    sget v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

    add-int/lit8 v5, v5, -0x1

    sput v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

    sget v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 91
    :cond_3
    :try_start_1
    invoke-direct {v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a()V

    .line 92
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getValue:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 93
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->LogLevel:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 94
    sget-object v4, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->getValue()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 95
    :cond_5
    :try_start_2
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->Scroller$Companion:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ge v3, v2, :cond_7

    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 89
    :cond_8
    :try_start_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Agent was not installed"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v4

    :goto_5
    if-ge v3, v2, :cond_9

    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 39
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
            ">;"
        }
    .end annotation

    .line 627
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->valueOf:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 628
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 630
    invoke-direct {v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ICustomTabsCallback()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 631
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 634
    new-instance v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$lambda-12$$inlined$sortedBy$1;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$lambda-12$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->Scroller(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 635
    new-instance v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;-><init>()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->asInterface(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 639
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->ITrustedWebActivityService$Stub(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 627
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v4

    .line 628
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Debug probes are not installed"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :goto_3
    if-ge v3, v2, :cond_4

    .line 627
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public final getValue(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "RUNNING"

    .line 426
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->Logger(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    return-void
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 53
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->Scroller:Z

    return-void
.end method

.method public final values(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    .line 225
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->values(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n                {\n                    \"declaringClass\": \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    :try_start_0
    new-array v5, v5, [C

    const/16 v6, 0x8c

    const/4 v7, 0x0

    aput-char v6, v5, v7

    const/16 v6, 0xe6

    const/4 v8, 0x1

    aput-char v6, v5, v8

    const/16 v6, 0x34d6

    const/4 v9, 0x2

    aput-char v6, v5, v9

    const/16 v6, 0x7ee2

    const/4 v10, 0x3

    aput-char v6, v5, v10

    const v6, 0xb015

    const/4 v11, 0x4

    aput-char v6, v5, v11

    const/16 v6, 0x24c9

    const/4 v12, 0x5

    aput-char v6, v5, v12

    const v6, 0xb69b

    const/4 v13, 0x6

    aput-char v6, v5, v13

    const/16 v6, 0x6805

    const/4 v14, 0x7

    aput-char v6, v5, v14

    const/16 v6, 0x29f6

    const/16 v15, 0x8

    aput-char v6, v5, v15

    const/16 v6, 0x4713

    const/16 v16, 0x9

    aput-char v6, v5, v16

    const/16 v6, 0xd8a

    const/16 v17, 0xa

    aput-char v6, v5, v17

    const v6, 0xbea6

    const/16 v18, 0xb

    aput-char v6, v5, v18

    const/16 v6, 0x5243

    const/16 v19, 0xc

    aput-char v6, v5, v19

    const v6, 0xa805

    const/16 v20, 0xd

    aput-char v6, v5, v20

    const/16 v6, 0x5714

    const/16 v21, 0xe

    aput-char v6, v5, v21

    const v6, 0x8748

    const/16 v22, 0xf

    aput-char v6, v5, v22

    const/16 v6, 0x7b11

    const/16 v15, 0x10

    aput-char v6, v5, v15

    const/16 v6, 0x11

    const v23, 0xf2e4

    aput-char v23, v5, v6

    const/16 v6, 0x12

    const v23, 0xa0d8

    aput-char v23, v5, v6

    const/16 v6, 0x13

    const v23, 0xec34

    aput-char v23, v5, v6

    const/16 v6, 0x14

    const v23, 0xa5ae

    aput-char v23, v5, v6

    const/16 v6, 0x15

    const v23, 0xdb12

    aput-char v23, v5, v6

    const/16 v6, 0x16

    const v23, 0x898c

    aput-char v23, v5, v6

    const/16 v6, 0x17

    const/16 v23, 0x32b1

    aput-char v23, v5, v6

    const/16 v6, 0x18

    const v23, 0xce6d

    aput-char v23, v5, v6

    const/16 v6, 0x19

    const/16 v23, 0x2c43

    aput-char v23, v5, v6

    const/16 v6, 0x1a

    const v23, 0xd33e

    aput-char v23, v5, v6

    const/16 v6, 0x1b

    const/16 v23, 0x1b55

    aput-char v23, v5, v6

    const/16 v6, 0x1c

    const v23, 0xf711

    aput-char v23, v5, v6

    const/16 v6, 0x1d

    const/16 v23, 0x76f5

    aput-char v23, v5, v6

    const/16 v6, 0x1e

    const/16 v23, 0x3cc3

    aput-char v23, v5, v6

    .line 231
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v14}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v15, [C

    const v14, 0xbbb7

    aput-char v14, v6, v7

    const v14, 0xbbd0

    aput-char v14, v6, v8

    const v14, 0x8386

    aput-char v14, v6, v9

    const v9, 0xc9b6

    aput-char v9, v6, v10

    const/16 v9, 0x10e5

    aput-char v9, v6, v11

    const v9, 0x843b

    aput-char v9, v6, v12

    const v9, 0xd33f

    aput-char v9, v6, v13

    const/16 v9, 0xd83

    const/4 v10, 0x7

    aput-char v9, v6, v10

    const v9, 0x928f

    const/16 v10, 0x8

    aput-char v9, v6, v10

    const v9, 0xf04e

    aput-char v9, v6, v16

    const v9, 0xad68

    aput-char v9, v6, v17

    const v9, 0xdb1f

    aput-char v9, v6, v18

    const v9, 0xe951

    aput-char v9, v6, v19

    const/16 v9, 0x1f1a

    aput-char v9, v6, v20

    const v9, 0xf7da

    aput-char v9, v6, v21

    const v9, 0xe2fd

    aput-char v9, v6, v22

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v8}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v8, v7

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\",\n                    \"methodName\": \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\",\n                    \"fileName\": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-direct {v1, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->LogLevel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 229
    :cond_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\n                    \"lineNumber\": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                }\n                "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-static {v3}, Lkotlin/text/StringsKt;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 240
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 324
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->valueOf()Ljava/lang/Thread;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getValue(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "SUSPENDED"

    .line 428
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->Logger(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    return-void
.end method

.method public final values()[Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 189
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getValue()Ljava/util/List;

    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->LogLevel()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 196
    sget-object v8, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

    check-cast v8, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/CoroutineName;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lkotlinx/coroutines/CoroutineName;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-direct {v0, v8}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->LogLevel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v9

    .line 197
    :goto_1
    sget-object v10, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    check-cast v10, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v7, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v10, :cond_1

    invoke-direct {v0, v10}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->LogLevel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v9

    .line 199
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n                {\n                    \"name\": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",\n                    \"id\": "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    sget-object v8, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

    check-cast v8, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/CoroutineId;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lkotlinx/coroutines/CoroutineId;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 199
    :cond_2
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",\n                    \"dispatcher\": "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",\n                    \"sequenceNumber\": "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->Scroller()J

    move-result-wide v7

    .line 199
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",\n                    \"state\": \""

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v7

    .line 199
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"\n                } \n                "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 207
    invoke-static {v7}, Lkotlin/text/StringsKt;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->Logger()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->valueOf()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 215
    check-cast v3, Ljava/util/Collection;

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v8, 0x1

    add-int/2addr v7, v8

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    .line 618
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object v3, v2, v8

    .line 216
    check-cast v4, Ljava/util/Collection;

    new-array v3, v6, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 622
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 217
    check-cast v1, Ljava/util/Collection;

    new-array v3, v6, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 626
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    return-object v2

    :array_0
    .array-data 2
        -0x7cads
        -0x7cc7s
        -0x444cs
        -0xe80s
        0x4748s
        -0x2c6cs
        -0x3e32s
        0x1f50s
        -0x55d7s
        -0x378fs
        -0x529s
        -0x360ds
        -0x2e64s
        0x2767s
        -0x5fb2s
        -0xfffs
        -0x723s
        0x7d80s
        0x578fs
        -0x64afs
    .end array-data
.end method
