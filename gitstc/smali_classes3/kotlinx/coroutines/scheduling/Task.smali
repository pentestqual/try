.class public abstract Lkotlinx/coroutines/scheduling/Task;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00060\u0001j\u0002`\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u0012R\u0012\u0010\u0006\u001a\u00020\u00038\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/Task;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "Scroller$Companion",
        "()I",
        "valueOf",
        "",
        "SummaryContentAdapter",
        "J",
        "getValue",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "values",
        "<init>",
        "()V",
        "p0",
        "p1",
        "(JLkotlinx/coroutines/scheduling/TaskContext;)V"
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
.field public Scroller$Companion:Lkotlinx/coroutines/scheduling/TaskContext;

.field public SummaryContentAdapter:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 81
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/scheduling/TaskContext;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->SummaryContentAdapter:J

    .line 79
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->Scroller$Companion:Lkotlinx/coroutines/scheduling/TaskContext;

    return-void
.end method


# virtual methods
.method public final Scroller$Companion()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 82
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/Task;->Scroller$Companion:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    return v0
.end method
