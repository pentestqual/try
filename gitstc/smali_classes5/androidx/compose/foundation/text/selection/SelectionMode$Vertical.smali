.class final Landroidx/compose/foundation/text/selection/SelectionMode$Vertical;
.super Landroidx/compose/foundation/text/selection/SelectionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Vertical"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionMode$Vertical;",
        "Landroidx/compose/foundation/text/selection/SelectionMode;",
        "Landroidx/compose/ui/geometry/Offset;",
        "p0",
        "Landroidx/compose/ui/geometry/Rect;",
        "p1",
        "",
        "compare-3MmeM6k$foundation_release",
        "(JLandroidx/compose/ui/geometry/Rect;)I",
        "compare"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public compare-3MmeM6k$foundation_release(JLandroidx/compose/ui/geometry/Rect;)I
    .locals 3

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, -0x1

    if-gez v0, :cond_1

    return v1

    .line 41
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
