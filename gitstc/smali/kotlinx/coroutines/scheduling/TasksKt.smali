.class public final Lkotlinx/coroutines/scheduling/TasksKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\"\u0014\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0006\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u0004\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000b\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0005\"\u0014\u0010\u000e\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0002\"\u0014\u0010\u0010\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0005\"\u0014\u0010\u000f\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0005\"\u0014\u0010\u0011\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c\"\u0016\u0010\r\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013\"\u0019\u0010\u0017\u001a\u00020\u0015*\u00020\u00148\u00c1\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "getValue",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "",
        "Logger",
        "I",
        "values",
        "",
        "LogLevel",
        "Ljava/lang/String;",
        "",
        "valueOf",
        "J",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "Scroller",
        "Scroller$Companion",
        "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;",
        "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "",
        "(Lkotlinx/coroutines/scheduling/Task;)Z",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder"
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
.field public static final LogLevel:Ljava/lang/String; = "DefaultDispatcher"

.field public static final Logger:I

.field public static final Scroller:I = 0x1

.field public static final Scroller$Companion:J

.field public static final SummaryContentAdapter:I

.field public static SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/scheduling/TaskContext;

.field public static final getValue:Lkotlinx/coroutines/scheduling/TaskContext;

.field public static final valueOf:J

.field public static final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 17
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->LogLevel$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->Scroller$Companion:J

    .line 30
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->values()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->valueOf(II)I

    move-result v3

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->Logger$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->Logger:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->Logger$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->values:I

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 44
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->LogLevel$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->valueOf:J

    .line 48
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->getValue:Lkotlinx/coroutines/scheduling/TaskContext;

    return-void
.end method

.method public static final Logger(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 85
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/Task;->Scroller$Companion:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {p0}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
