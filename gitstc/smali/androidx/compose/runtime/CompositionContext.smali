.class public abstract Landroidx/compose/runtime/CompositionContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u00089\u0010\u000eJ,\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\nH \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0013\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00110\u000fj\u0002`\u0012H\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\nH \u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0018H \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u001bH \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0003\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020$H\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\'\u0010\u0017J\u000f\u0010(\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008(\u0010\u000eJ\u0017\u0010)\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020$H\u0010\u00a2\u0006\u0004\u0008)\u0010&J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008*\u0010\u0017R\u0014\u0010.\u001a\u00020+8!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u0002038!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00105"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionContext;",
        "",
        "Landroidx/compose/runtime/ControlledComposition;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p1",
        "composeInitial$runtime_release",
        "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "deletedMovableContent$runtime_release",
        "(Landroidx/compose/runtime/MovableContentStateReference;)V",
        "doneComposing$runtime_release",
        "()V",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "Landroidx/compose/runtime/CompositionLocal;",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "getCompositionLocalScope$runtime_release",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "insertMovableContent$runtime_release",
        "invalidate$runtime_release",
        "(Landroidx/compose/runtime/ControlledComposition;)V",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "invalidateScope$runtime_release",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "Landroidx/compose/runtime/MovableContentState;",
        "movableContentStateReleased$runtime_release",
        "(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V",
        "movableContentStateResolve$runtime_release",
        "(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "recordInspectionTable$runtime_release",
        "(Ljava/util/Set;)V",
        "Landroidx/compose/runtime/Composer;",
        "registerComposer$runtime_release",
        "(Landroidx/compose/runtime/Composer;)V",
        "registerComposition$runtime_release",
        "startComposing$runtime_release",
        "unregisterComposer$runtime_release",
        "unregisterComposition$runtime_release",
        "",
        "getCollectingParameterInformation$runtime_release",
        "()Z",
        "collectingParameterInformation",
        "",
        "getCompoundHashKey$runtime_release",
        "()I",
        "compoundHashKey",
        "Lkotlin/coroutines/CoroutineContext;",
        "getEffectCoroutineContext$runtime_release",
        "()Lkotlin/coroutines/CoroutineContext;",
        "effectCoroutineContext",
        "getRecomposeCoroutineContext$runtime_release",
        "recomposeCoroutineContext",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public doneComposing$runtime_release()V
    .locals 0

    return-void
.end method

.method public abstract getCollectingParameterInformation$runtime_release()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCollectingParameterInformation$runtime_release"
    .end annotation
.end method

.method public getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 55
    invoke-static {}, Landroidx/compose/runtime/CompositionContextKt;->access$getEmptyCompositionLocalMap$p()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCompoundHashKey$runtime_release()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCompoundHashKey$runtime_release"
    .end annotation
.end method

.method public abstract getEffectCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEffectCoroutineContext$runtime_release"
    .end annotation
.end method

.method public abstract getRecomposeCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRecomposeCoroutineContext$runtime_release"
    .end annotation
.end method

.method public abstract insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public abstract invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract invalidateScope$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract movableContentStateReleased$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V
.end method

.method public movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public recordInspectionTable$runtime_release(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V
    .locals 1

    const-string v0, ""

    .line 65350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract registerComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public startComposing$runtime_release()V
    .locals 0

    return-void
.end method

.method public unregisterComposer$runtime_release(Landroidx/compose/runtime/Composer;)V
    .locals 1

    const-string v0, ""

    .line 65348
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
.end method
