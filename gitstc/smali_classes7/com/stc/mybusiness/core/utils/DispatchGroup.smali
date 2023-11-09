.class public final Lcom/stc/mybusiness/core/utils/DispatchGroup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0016\u0010\t\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/utils/DispatchGroup;",
        "",
        "",
        "values",
        "()V",
        "getValue",
        "LogLevel",
        "Ljava/lang/Runnable;",
        "p0",
        "Logger",
        "(Ljava/lang/Runnable;)V",
        "",
        "I",
        "valueOf",
        "Ljava/lang/Runnable;",
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


# instance fields
.field private getValue:I

.field private valueOf:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/stc/mybusiness/core/utils/DispatchGroup;->getValue:I

    return-void
.end method

.method private final Logger()V
    .locals 1

    .line 28
    iget v0, p0, Lcom/stc/mybusiness/core/utils/DispatchGroup;->getValue:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/DispatchGroup;->valueOf:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget v0, p0, Lcom/stc/mybusiness/core/utils/DispatchGroup;->getValue:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/stc/mybusiness/core/utils/DispatchGroup;->getValue:I

    .line 14
    invoke-direct {p0}, Lcom/stc/mybusiness/core/utils/DispatchGroup;->Logger()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Logger(Ljava/lang/Runnable;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/stc/mybusiness/core/utils/DispatchGroup;->valueOf:Ljava/lang/Runnable;

    .line 19
    invoke-direct {p0}, Lcom/stc/mybusiness/core/utils/DispatchGroup;->Logger()V

    return-void
.end method

.method public final getValue()V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Lcom/stc/mybusiness/core/utils/DispatchGroup;->getValue:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/stc/mybusiness/core/utils/DispatchGroup;->getValue:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final values()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/stc/mybusiness/core/utils/DispatchGroup;->valueOf:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/stc/mybusiness/core/utils/DispatchGroup;->getValue:I

    return-void
.end method
