.class final Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$effectiveLabelBaseline:I

.field final synthetic $$height:I

.field final synthetic $$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $$lastBaseline:I

.field final synthetic $$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $$this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $$topPadding:I

.field final synthetic $$topPaddingValue:I

.field final synthetic $$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $$width:I

.field final synthetic this$0:Landroidx/compose/material/TextFieldMeasurePolicy;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$topPaddingValue:I

    iput p3, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$lastBaseline:I

    iput p4, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$width:I

    iput p5, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$height:I

    iput-object p6, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    iput p11, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$effectiveLabelBaseline:I

    iput p12, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$topPadding:I

    iput-object p13, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 521
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 15

    move-object v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_0

    .line 524
    iget v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$topPaddingValue:I

    iget v3, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$lastBaseline:I

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->valueOf(II)I

    move-result v11

    .line 526
    iget v3, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$width:I

    .line 527
    iget v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$height:I

    .line 528
    iget-object v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 529
    iget-object v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 530
    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 531
    iget-object v8, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 532
    iget-object v9, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 533
    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/TextFieldMeasurePolicy;->access$getSingleLine$p(Landroidx/compose/material/TextFieldMeasurePolicy;)Z

    move-result v10

    .line 535
    iget v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$effectiveLabelBaseline:I

    iget v12, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$topPadding:I

    .line 536
    iget-object v13, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v13}, Landroidx/compose/material/TextFieldMeasurePolicy;->access$getAnimationProgress$p(Landroidx/compose/material/TextFieldMeasurePolicy;)F

    move-result v13

    .line 537
    iget-object v14, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v14}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v14

    add-int/2addr v12, v1

    move-object/from16 v2, p1

    .line 525
    invoke-static/range {v2 .. v14}, Landroidx/compose/material/TextFieldKt;->access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    goto :goto_0

    .line 541
    :cond_0
    iget v3, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$width:I

    .line 542
    iget v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$height:I

    .line 543
    iget-object v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 544
    iget-object v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 545
    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 546
    iget-object v8, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 547
    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/TextFieldMeasurePolicy;->access$getSingleLine$p(Landroidx/compose/material/TextFieldMeasurePolicy;)Z

    move-result v9

    .line 548
    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v10

    .line 549
    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/TextFieldMeasurePolicy;->access$getPaddingValues$p(Landroidx/compose/material/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    move-object/from16 v2, p1

    .line 540
    invoke-static/range {v2 .. v11}, Landroidx/compose/material/TextFieldKt;->access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    :goto_0
    return-void
.end method
