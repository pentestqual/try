.class final Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "values",
        "()V"
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
.field final synthetic $Logger:Lorg/reactivestreams/Subscription;

.field final synthetic $values:Lkotlinx/coroutines/reactive/Mode;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscription;Lkotlinx/coroutines/reactive/Mode;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;->$Logger:Lorg/reactivestreams/Subscription;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;->$values:Lkotlinx/coroutines/reactive/Mode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;->values()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final values()V
    .locals 3

    .line 213
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;->$Logger:Lorg/reactivestreams/Subscription;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;->$values:Lkotlinx/coroutines/reactive/Mode;

    sget-object v2, Lkotlinx/coroutines/reactive/Mode;->FIRST:Lkotlinx/coroutines/reactive/Mode;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;->$values:Lkotlinx/coroutines/reactive/Mode;

    sget-object v2, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v1, 0x1

    :goto_1
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
