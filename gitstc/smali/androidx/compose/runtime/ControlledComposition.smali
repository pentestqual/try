.class public interface abstract Landroidx/compose/runtime/ControlledComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/Composition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\u0008v\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J$\u0010\n\u001a\u00020\u00022\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0018\u001a\u00020\u00022\u001a\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00160\u0015H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u001d\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008)\u0010\u0004R\u0014\u0010+\u001a\u00020\u001d8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010#R\u0014\u0010,\u001a\u00020\u001d8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010#\u0082\u0001\u0001-\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/Composition;",
        "",
        "applyChanges",
        "()V",
        "applyLateChanges",
        "changesApplied",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "p0",
        "composeContent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "R",
        "",
        "p1",
        "p2",
        "delegateInvalidations",
        "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/MovableContentState;",
        "disposeUnusedMovableContent",
        "(Landroidx/compose/runtime/MovableContentState;)V",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "insertMovableContent",
        "(Ljava/util/List;)V",
        "invalidateAll",
        "",
        "",
        "",
        "observesAnyOf",
        "(Ljava/util/Set;)Z",
        "prepareCompose",
        "(Lkotlin/jvm/functions/Function0;)V",
        "recompose",
        "()Z",
        "recordModificationsOf",
        "(Ljava/util/Set;)V",
        "recordReadOf",
        "(Ljava/lang/Object;)V",
        "recordWriteOf",
        "verifyConsistent",
        "getHasPendingChanges",
        "hasPendingChanges",
        "isComposing",
        "Landroidx/compose/runtime/CompositionImpl;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract applyChanges()V
.end method

.method public abstract applyLateChanges()V
.end method

.method public abstract changesApplied()V
.end method

.method public abstract composeContent(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation
.end method

.method public abstract getHasPendingChanges()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHasPendingChanges"
    .end annotation
.end method

.method public abstract insertMovableContent(Ljava/util/List;)V
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract invalidateAll()V
.end method

.method public abstract isComposing()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isComposing"
    .end annotation
.end method

.method public abstract observesAnyOf(Ljava/util/Set;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract prepareCompose(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recompose()Z
.end method

.method public abstract recordModificationsOf(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordReadOf(Ljava/lang/Object;)V
.end method

.method public abstract recordWriteOf(Ljava/lang/Object;)V
.end method

.method public abstract verifyConsistent()V
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation
.end method
