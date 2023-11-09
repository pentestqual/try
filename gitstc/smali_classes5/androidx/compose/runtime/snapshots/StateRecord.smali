.class public abstract Landroidx/compose/runtime/snapshots/StateRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u0008\u001a\u0004\u0018\u00010\u00008\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u0005R\"\u0010\r\u001a\u00020\u000c8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "",
        "p0",
        "",
        "assign",
        "(Landroidx/compose/runtime/snapshots/StateRecord;)V",
        "create",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "next",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "getNext$runtime_release",
        "setNext$runtime_release",
        "",
        "snapshotId",
        "I",
        "getSnapshotId$runtime_release",
        "()I",
        "setSnapshotId$runtime_release",
        "(I)V",
        "<init>",
        "()V"
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
.field public static final $stable:I = 0x8


# instance fields
.field private next:Landroidx/compose/runtime/snapshots/StateRecord;

.field private snapshotId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    return-void
.end method


# virtual methods
.method public abstract assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
.end method

.method public abstract create()Landroidx/compose/runtime/snapshots/StateRecord;
.end method

.method public final getNext$runtime_release()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNext$runtime_release"
    .end annotation

    .line 1124
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getSnapshotId$runtime_release()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSnapshotId$runtime_release"
    .end annotation

    .line 1108
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    return v0
.end method

.method public final setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNext$runtime_release"
    .end annotation

    .line 1124
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    return-void
.end method

.method public final setSnapshotId$runtime_release(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSnapshotId$runtime_release"
    .end annotation

    .line 1108
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    return-void
.end method
