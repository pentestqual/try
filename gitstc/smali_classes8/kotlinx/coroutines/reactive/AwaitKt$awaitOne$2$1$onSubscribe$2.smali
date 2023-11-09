.class final Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->onSubscribe(Lorg/reactivestreams/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "p0",
        "",
        "Logger",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $LogLevel:Lorg/reactivestreams/Subscription;

.field final synthetic getValue:Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;->getValue:Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;->$LogLevel:Lorg/reactivestreams/Subscription;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/lang/Throwable;)V
    .locals 2

    .line 208
    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;->getValue:Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;

    new-instance v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2$1;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;->$LogLevel:Lorg/reactivestreams/Subscription;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2$1;-><init>(Lorg/reactivestreams/Subscription;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->Logger(Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;->Logger(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
