.class final Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BadgeKt$BadgedBox$2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $badgePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose/material/BadgeKt;->getBadgeRadius()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 106
    invoke-static {}, Landroidx/compose/material/BadgeKt;->getBadgeWithContentHorizontalOffset()F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/material/BadgeKt;->getBadgeHorizontalOffset()F

    move-result v0

    .line 108
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 109
    iget-object v1, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v2, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 110
    iget-object v2, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v6, v2, 0x2

    .line 111
    iget-object v4, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    add-int v5, v1, v0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
