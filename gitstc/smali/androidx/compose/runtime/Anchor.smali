.class public final Landroidx/compose/runtime/Anchor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008R\"\u0010\t\u001a\u00020\u00048\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/Anchor;",
        "",
        "Landroidx/compose/runtime/SlotTable;",
        "p0",
        "",
        "toIndexFor",
        "(Landroidx/compose/runtime/SlotTable;)I",
        "Landroidx/compose/runtime/SlotWriter;",
        "(Landroidx/compose/runtime/SlotWriter;)I",
        "location",
        "I",
        "getLocation$runtime_release",
        "()I",
        "setLocation$runtime_release",
        "(I)V",
        "",
        "getValid",
        "()Z",
        "valid",
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


# instance fields
.field private location:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iput p1, p0, Landroidx/compose/runtime/Anchor;->location:I

    return-void
.end method


# virtual methods
.method public final getLocation$runtime_release()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLocation$runtime_release"
    .end annotation

    .line 620
    iget v0, p0, Landroidx/compose/runtime/Anchor;->location:I

    return v0
.end method

.method public final getValid()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValid"
    .end annotation

    .line 621
    iget v0, p0, Landroidx/compose/runtime/Anchor;->location:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setLocation$runtime_release(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLocation$runtime_release"
    .end annotation

    .line 620
    iput p1, p0, Landroidx/compose/runtime/Anchor;->location:I

    return-void
.end method

.method public final toIndexFor(Landroidx/compose/runtime/SlotTable;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    return p1
.end method

.method public final toIndexFor(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    return p1
.end method
