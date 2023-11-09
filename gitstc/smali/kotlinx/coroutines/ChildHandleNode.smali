.class public final Lkotlinx/coroutines/ChildHandleNode;
.super Lkotlinx/coroutines/JobCancellingNode;
.source ""

# interfaces
.implements Lkotlinx/coroutines/ChildHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildHandleNode;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "Lkotlinx/coroutines/ChildHandle;",
        "",
        "p0",
        "",
        "childCancelled",
        "(Ljava/lang/Throwable;)Z",
        "",
        "Logger",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/ChildJob;",
        "Lkotlinx/coroutines/ChildJob;",
        "Lkotlinx/coroutines/Job;",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "LogLevel",
        "<init>",
        "(Lkotlinx/coroutines/ChildJob;)V"
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
.field public final Logger:Lkotlinx/coroutines/ChildJob;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ChildJob;)V
    .locals 0

    .line 1464
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1463
    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->Logger:Lkotlinx/coroutines/ChildJob;

    return-void
.end method


# virtual methods
.method public Logger(Ljava/lang/Throwable;)V
    .locals 1

    .line 1466
    iget-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->Logger:Lkotlinx/coroutines/ChildJob;

    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getValue()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ParentJob;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/ChildJob;->parentCancelled(Lkotlinx/coroutines/ParentJob;)V

    return-void
.end method

.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1467
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getValue()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->valueOf(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getParent"
    .end annotation

    .line 1465
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getValue()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1462
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ChildHandleNode;->Logger(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
