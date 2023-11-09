.class public final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0007\u0010\nR\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u000b\u0010\nR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8G\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015R\u0017\u0010\u0013\u001a\u00020\u00178\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u0017\u0010\u0018\u001a\u00020\u001b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "valueOf",
        "Lkotlin/coroutines/CoroutineContext;",
        "LogLevel",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getValue",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Logger",
        "",
        "Ljava/lang/StackTraceElement;",
        "Ljava/util/List;",
        "values",
        "()Ljava/util/List;",
        "SummaryContentAdapter",
        "Ljava/lang/Thread;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/Thread;",
        "()Ljava/lang/Thread;",
        "Scroller$Companion",
        "",
        "Scroller",
        "J",
        "()J",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "p0",
        "p1",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V"
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
.field private final LogLevel:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field private final Logger:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field private final Scroller:J

.field private final SummaryContentAdapter:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Thread;

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lkotlin/coroutines/CoroutineContext;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->valueOf:Lkotlin/coroutines/CoroutineContext;

    .line 22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->values()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->LogLevel:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->valueOf:J

    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->Scroller:J

    .line 24
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getValue()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getValue:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->LogLevel()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->SummaryContentAdapter:Ljava/lang/String;

    .line 26
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getValue:Ljava/lang/Thread;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Thread;

    .line 27
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->Logger()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->Logger:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->Scroller()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->valueOf:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final Logger()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 27
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->Logger:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public final Scroller()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 23
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->Scroller:J

    return-wide v0
.end method

.method public final SummaryContentAdapter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 29
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->values:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 25
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->SummaryContentAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->LogLevel:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/Thread;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Thread;

    return-object v0
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getValue:Ljava/util/List;

    return-object v0
.end method
