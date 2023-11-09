.class public final synthetic Lkotlinx/coroutines/reactive/PublishKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/reactivestreams/Publisher;


# instance fields
.field public final synthetic LogLevel:Lkotlin/jvm/functions/Function2;

.field public final synthetic getValue:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic valueOf:Lkotlin/jvm/functions/Function2;

.field public final synthetic values:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/reactive/PublishKt$$ExternalSyntheticLambda0;->values:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/PublishKt$$ExternalSyntheticLambda0;->getValue:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx/coroutines/reactive/PublishKt$$ExternalSyntheticLambda0;->LogLevel:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lkotlinx/coroutines/reactive/PublishKt$$ExternalSyntheticLambda0;->valueOf:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublishKt$$ExternalSyntheticLambda0;->values:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/PublishKt$$ExternalSyntheticLambda0;->getValue:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/reactive/PublishKt$$ExternalSyntheticLambda0;->LogLevel:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lkotlinx/coroutines/reactive/PublishKt$$ExternalSyntheticLambda0;->valueOf:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3, p1}, Lkotlinx/coroutines/reactive/PublishKt;->Logger(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
