.class public Lkotlinx/coroutines/CompletedExceptionally;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0011\u0010\t\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "",
        "",
        "LogLevel",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Logger",
        "Ljava/lang/Throwable;",
        "valueOf",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/Throwable;Z)V"
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
.field private static final synthetic values:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final Logger:Ljava/lang/Throwable;

.field private volatile synthetic _handled:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

    const-string v1, "_handled"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->values:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->Logger:Ljava/lang/Throwable;

    .line 46
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 3

    .line 48
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->values:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->Logger:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 47
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    return v0
.end method
