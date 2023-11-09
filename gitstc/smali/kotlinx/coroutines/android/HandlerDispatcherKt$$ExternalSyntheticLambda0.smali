.class public final synthetic Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic values:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;->values:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;->values:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Logger(Lkotlinx/coroutines/CancellableContinuation;J)V

    return-void
.end method
