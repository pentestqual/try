.class final Landroidx/compose/foundation/gestures/ScrollDraggableState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/foundation/gestures/PointerAwareDraggableState;
.implements Landroidx/compose/foundation/gestures/PointerAwareDragScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JF\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082)\u0010\r\u001a%\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0010H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\u00148\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollDraggableState;",
        "Landroidx/compose/foundation/gestures/PointerAwareDraggableState;",
        "Landroidx/compose/foundation/gestures/PointerAwareDragScope;",
        "",
        "p0",
        "",
        "dispatchRawDelta",
        "(F)V",
        "Landroidx/compose/foundation/MutatePriority;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p1",
        "drag",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/geometry/Offset;",
        "dragBy-Uv8p0NA",
        "(FJ)V",
        "dragBy",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "latestScrollScope",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "getLatestScrollScope",
        "()Landroidx/compose/foundation/gestures/ScrollScope;",
        "setLatestScrollScope",
        "(Landroidx/compose/foundation/gestures/ScrollScope;)V",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "scrollLogic",
        "Landroidx/compose/runtime/State;",
        "getScrollLogic",
        "()Landroidx/compose/runtime/State;",
        "<init>",
        "(Landroidx/compose/runtime/State;)V"
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
.field private latestScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

.field private final scrollLogic:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->scrollLogic:Landroidx/compose/runtime/State;

    .line 429
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/ScrollScope;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->latestScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    return-void
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 3

    .line 450
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->scrollLogic:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performRawScroll-MK-Hz9U(J)J

    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/PointerAwareDragScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->scrollLogic:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getScrollableState()Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/ScrollDraggableState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public dragBy-Uv8p0NA(FJ)V
    .locals 7

    .line 432
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->scrollLogic:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 433
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->latestScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 434
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v3

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->dispatchScroll-f0eR0lY(Landroidx/compose/foundation/gestures/ScrollScope;JLandroidx/compose/ui/geometry/Offset;I)J

    return-void
.end method

.method public final getLatestScrollScope()Landroidx/compose/foundation/gestures/ScrollScope;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLatestScrollScope"
    .end annotation

    .line 429
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->latestScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    return-object v0
.end method

.method public final getScrollLogic()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getScrollLogic"
    .end annotation

    .line 427
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->scrollLogic:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final setLatestScrollScope(Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLatestScrollScope"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->latestScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    return-void
.end method
