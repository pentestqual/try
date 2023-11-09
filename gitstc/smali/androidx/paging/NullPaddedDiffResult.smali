.class public final Landroidx/paging/NullPaddedDiffResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Landroidx/paging/NullPaddedDiffResult;",
        "",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "diff",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "getDiff",
        "()Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "",
        "hasOverlap",
        "Z",
        "getHasOverlap",
        "()Z",
        "p0",
        "p1",
        "<init>",
        "(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Z)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final diff:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field private final hasOverlap:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Landroidx/paging/NullPaddedDiffResult;->diff:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 190
    iput-boolean p2, p0, Landroidx/paging/NullPaddedDiffResult;->hasOverlap:Z

    return-void
.end method


# virtual methods
.method public final getDiff()Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDiff"
    .end annotation

    .line 188
    iget-object v0, p0, Landroidx/paging/NullPaddedDiffResult;->diff:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-object v0
.end method

.method public final getHasOverlap()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHasOverlap"
    .end annotation

    .line 190
    iget-boolean v0, p0, Landroidx/paging/NullPaddedDiffResult;->hasOverlap:Z

    return v0
.end method
