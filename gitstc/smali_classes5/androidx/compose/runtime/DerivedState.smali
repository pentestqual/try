.class public interface abstract Landroidx/compose/runtime/DerivedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002R\u0014\u0010\u0005\u001a\u00028\u00008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedState;",
        "T",
        "Landroidx/compose/runtime/State;",
        "getCurrentValue",
        "()Ljava/lang/Object;",
        "currentValue",
        "",
        "",
        "getDependencies",
        "()[Ljava/lang/Object;",
        "dependencies",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "getPolicy",
        "()Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "policy"
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
.method public abstract getCurrentValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrentValue"
    .end annotation
.end method

.method public abstract getDependencies()[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDependencies"
    .end annotation
.end method

.method public abstract getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getPolicy"
    .end annotation
.end method
