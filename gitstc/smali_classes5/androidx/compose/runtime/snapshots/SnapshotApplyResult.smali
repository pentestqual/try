.class public abstract Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;,
        Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u000c\r"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;",
        "",
        "",
        "check",
        "()V",
        "",
        "getSucceeded",
        "()Z",
        "succeeded",
        "<init>",
        "Failure",
        "Success",
        "Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;",
        "Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;"
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

.method private constructor <init>()V
    .locals 0

    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract check()V
.end method

.method public abstract getSucceeded()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSucceeded"
    .end annotation
.end method
