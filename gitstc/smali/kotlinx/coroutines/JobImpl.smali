.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005R\u001a\u0010\u000e\u001a\u00020\u00038\u0011X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0005R\u0014\u0010\u0010\u001a\u00020\u00038QX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "",
        "complete",
        "()Z",
        "",
        "p0",
        "completeExceptionally",
        "(Ljava/lang/Throwable;)Z",
        "Scroller",
        "values",
        "Z",
        "k_",
        "LogLevel",
        "m_",
        "Logger",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V"
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
.field private final values:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

    const/4 v0, 0x1

    .line 1316
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->LogLevel(Lkotlinx/coroutines/Job;)V

    .line 1329
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->Scroller()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/JobImpl;->values:Z

    return-void
.end method

.method private final Scroller()Z
    .locals 3

    .line 1336
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->extraCallback()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getValue()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 1338
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->k_()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 1339
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->extraCallback()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getValue()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public complete()Z
    .locals 1

    .line 1330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->SummaryContentAdapter(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1332
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->SummaryContentAdapter(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k_()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "k_"
    .end annotation

    .line 1329
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->values:Z

    return v0
.end method

.method public m_()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "m_"
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
