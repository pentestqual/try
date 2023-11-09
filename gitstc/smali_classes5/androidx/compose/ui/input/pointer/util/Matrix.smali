.class final Landroidx/compose/ui/input/pointer/util/Matrix;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/Matrix;",
        "",
        "",
        "p0",
        "p1",
        "",
        "get",
        "(II)F",
        "Landroidx/compose/ui/input/pointer/util/Vector;",
        "getRow",
        "(I)Landroidx/compose/ui/input/pointer/util/Vector;",
        "p2",
        "",
        "set",
        "(IIF)V",
        "",
        "elements",
        "[Landroidx/compose/ui/input/pointer/util/Vector;",
        "<init>",
        "(II)V"
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
.field private final elements:[Landroidx/compose/ui/input/pointer/util/Vector;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-array v0, p1, [Landroidx/compose/ui/input/pointer/util/Vector;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Landroidx/compose/ui/input/pointer/util/Vector;

    invoke-direct {v2, p2}, Landroidx/compose/ui/input/pointer/util/Vector;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/Matrix;->elements:[Landroidx/compose/ui/input/pointer/util/Vector;

    return-void
.end method


# virtual methods
.method public final get(II)F
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Matrix;->elements:[Landroidx/compose/ui/input/pointer/util/Vector;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/util/Vector;->get(I)F

    move-result p1

    return p1
.end method

.method public final getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;
    .locals 1

    .line 444
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Matrix;->elements:[Landroidx/compose/ui/input/pointer/util/Vector;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final set(IIF)V
    .locals 1

    .line 440
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Matrix;->elements:[Landroidx/compose/ui/input/pointer/util/Vector;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/Vector;->set(IF)V

    return-void
.end method
