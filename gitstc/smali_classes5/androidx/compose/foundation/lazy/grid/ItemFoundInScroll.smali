.class final Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;
.super Ljava/util/concurrent/CancellationException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlin/coroutines/cancellation/CancellationException;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "item",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "getItem",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "Landroidx/compose/animation/core/AnimationState;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "previousAnimation",
        "Landroidx/compose/animation/core/AnimationState;",
        "getPreviousAnimation",
        "()Landroidx/compose/animation/core/AnimationState;",
        "p0",
        "p1",
        "<init>",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/animation/core/AnimationState;)V"
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
.field private final item:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

.field private final previousAnimation:Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/animation/core/AnimationState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;->item:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 33
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;->previousAnimation:Landroidx/compose/animation/core/AnimationState;

    return-void
.end method


# virtual methods
.method public final getItem()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getItem"
    .end annotation

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;->item:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    return-object v0
.end method

.method public final getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getPreviousAnimation"
    .end annotation

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;->previousAnimation:Landroidx/compose/animation/core/AnimationState;

    return-object v0
.end method
